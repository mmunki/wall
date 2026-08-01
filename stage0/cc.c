/* ============================================================================
 * WALL stage-0 compiler  (stage0/cc.c)   -- one-time bootstrap seed
 * ----------------------------------------------------------------------------
 * Single-pass Wall -> LLVM IR (text) compiler written in C. This is the only
 * C file in the Wall toolchain. It is used exactly once to compile the
 * Wall-written compiler (src/*.wa) into a native `wall-compiler`. After that the
 * pipeline is 100% Wall + LLVM.
 *
 *   build:  <C compiler> -O2 -o cc stage0/cc.c   (one-time seed)
 *   use:    cc file.wa -o out.ll      (then llc -> .o, ld.lld -> exe)
 * ==========================================================================*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

/* ---------------------------------------------------------------- tokens */
enum {
  TK_EOF=256, TK_INT, TK_FLOAT, TK_STR, TK_IDENT,
  KW_LET,KW_VAR,KW_FN,KW_EXTERN,KW_STRUCT,KW_IF,KW_ELIF,KW_ELSE,KW_WHILE,
  KW_FOR,KW_RETURN,KW_BREAK,KW_CONTINUE,KW_TRUE,KW_FALSE,KW_NULL,
  KW_INT,KW_FLOAT,KW_BOOL,KW_STR,KW_VOID,KW_PTR,
  TK_EQEQ,TK_NE,TK_LE,TK_GE,TK_ANDAND,TK_OROR,TK_PLUSPLUS,TK_MINUSMINUS,
  TK_PLUSEQ,TK_MINUSEQ,TK_STAREQ,TK_SLASHEQ,TK_PERCENTEQ,TK_AMPEQ,TK_PIPEEQ,
  TK_CARETEQ,TK_SHL,TK_SHR,TK_SHLEQ,TK_SHREQ,TK_ARROW,TK_ELLIPSIS
};
typedef struct { int kind; char*text; int ival; double fval; int line; } Tok;
typedef struct { Tok*v; int len,cap; } TokVec;
typedef struct { char*v; int len,cap; } CBuf;
static CBuf arena; static char*src; static int spos,slen,line=1; static TokVec toks; static int tpos=0;
static char*a_str(int n){return malloc(n+1);}
static char*a_dup(const char*s){int n=strlen(s);char*p=a_str(n);memcpy(p,s,n);p[n]=0;return p;}
static void cb_push(CBuf*b,char c){if(b->len==b->cap){b->cap=b->cap?b->cap*2:64;b->v=realloc(b->v,b->cap);}b->v[b->len++]=c;}
static void tk(int kind,char*t,int iv,double fv){if(toks.len==toks.cap){toks.cap=toks.cap?toks.cap*2:256;toks.v=realloc(toks.v,toks.cap*sizeof(Tok));}Tok*x=&toks.v[toks.len++];x->kind=kind;x->text=t;x->ival=iv;x->fval=fv;x->line=line;}
static int iskw(const char*s,int len){static const char*t[]={"let","var","fn","extern","struct","if","elif","else","while","for","return","break","continue","true","false","null","int","float","bool","str","void","ptr",0};
  static const int v[]={KW_LET,KW_VAR,KW_FN,KW_EXTERN,KW_STRUCT,KW_IF,KW_ELIF,KW_ELSE,KW_WHILE,KW_FOR,KW_RETURN,KW_BREAK,KW_CONTINUE,KW_TRUE,KW_FALSE,KW_NULL,KW_INT,KW_FLOAT,KW_BOOL,KW_STR,KW_VOID,KW_PTR};
  for(int i=0;t[i];i++) if((int)strlen(t[i])==len&&strncmp(t[i],s,len)==0)return v[i]; return 0;}
static void skipws(void){while(spos<slen){char c=src[spos];
  if(c==' '||c=='\t'||c=='\r')spos++;
  else if(c=='\n'){spos++;line++;}
  else if(c=='/'&&spos+1<slen&&src[spos+1]=='/'){while(spos<slen&&src[spos]!='\n')spos++;}
  else if(c=='/'&&spos+1<slen&&src[spos+1]=='*'){spos+=2;while(spos+1<slen&&!(src[spos]=='*'&&src[spos+1]=='/')){if(src[spos]=='\n')line++;spos++;}spos+=2;}
  else break;}}
static void die(const char*m){fprintf(stderr,"wall: line %d: error: %s\n",line,m);exit(1);}
static int istype(const char*t);
static int istype_tok(const char*t){return t&&istype(t);}
static void lexnum(void){int i=spos;int isf=0;while(spos<slen&&isdigit(src[spos]))spos++;
  if(spos<slen&&src[spos]=='.'){isf=1;spos++;while(spos<slen&&isdigit(src[spos]))spos++;}
  if(spos<slen&&(src[spos]=='e'||src[spos]=='E')){int j=spos+1;if(j<slen&&(src[j]=='+'||src[j]=='-'))j++;if(j<slen&&isdigit(src[j])){isf=1;spos=j;while(spos<slen&&isdigit(src[spos]))spos++;}}
  int n=spos-i;char*t=a_str(n);memcpy(t,src+i,n);t[n]=0;
  if(isf)tk(TK_FLOAT,t,0,atof(t));else tk(TK_INT,t,atoi(t),0);}
static void lexstr(void){CBuf b={0};spos++;
  while(spos<slen){char c=src[spos];
    if(c=='"'){spos++;break;}
    if(c=='\n')die("unterminated string literal");
    if(c=='\\'){spos++;char e=src[spos];
      if(e>='0'&&e<='7'){int ov=0,od=0;while(od<3&&spos<slen){char oc=src[spos];if(oc<'0'||oc>'7')break;ov=ov*8+(oc-'0');spos++;od++;}cb_push(&b,ov);}
      else switch(e){case'n':cb_push(&b,'\n');spos++;break;case't':cb_push(&b,'\t');spos++;break;case'r':cb_push(&b,'\r');spos++;break;case'0':cb_push(&b,0);spos++;break;case'\\':cb_push(&b,'\\');spos++;break;case'"':cb_push(&b,'"');spos++;break;case'\'':cb_push(&b,'\'');spos++;break;default:cb_push(&b,e);spos++;}}
    else{cb_push(&b,c);spos++;}}
  cb_push(&b,0);char*t=a_str(b.len);memcpy(t,b.v,b.len);free(b.v);tk(TK_STR,t,b.len-1,0);}
static void lex(void){for(;;){skipws();if(spos>=slen){tk(TK_EOF,"",0,0);return;}char c=src[spos];
  if(isalpha(c)||c=='_'){int i=spos;while(spos<slen&&(isalnum(src[spos])||src[spos]=='_'))spos++;int n=spos-i;char*t=a_str(n);memcpy(t,src+i,n);t[n]=0;int kw=iskw(t,n);if(kw)tk(kw,t,0,0);else tk(TK_IDENT,t,0,0);}
  else if(isdigit(c))lexnum();
  else if(c=='"')lexstr();
  else if(c=='+'||c=='-'){char n=spos+1<slen?src[spos+1]:0;
    if(c=='+'&&n=='+'){tk(TK_PLUSPLUS,0,0,0);spos+=2;}else if(c=='-'&&n=='-'){tk(TK_MINUSMINUS,0,0,0);spos+=2;}
    else if(c=='+'&&n=='='){tk(TK_PLUSEQ,0,0,0);spos+=2;}else if(c=='-'&&n=='='){tk(TK_MINUSEQ,0,0,0);spos+=2;}
    else if(c=='-'&&n=='>'){tk(TK_ARROW,0,0,0);spos+=2;}else{tk(c,0,0,0);spos++;}}
  else if(c=='='||c=='!'||c=='<'||c=='>'){char n=spos+1<slen?src[spos+1]:0;char n2=spos+2<slen?src[spos+2]:0;
    if(c=='='&&n=='='){tk(TK_EQEQ,0,0,0);spos+=2;}else if(c=='!'&&n=='='){tk(TK_NE,0,0,0);spos+=2;}
    else if(c=='<'&&n=='='){tk(TK_LE,0,0,0);spos+=2;}else if(c=='>'&&n=='='){tk(TK_GE,0,0,0);spos+=2;}
    else if(c=='<'&&n=='<'){if(n2=='='){tk(TK_SHLEQ,0,0,0);spos+=3;}else{tk(TK_SHL,0,0,0);spos+=2;}}
    else if(c=='>'&&n=='>'){if(n2=='='){tk(TK_SHREQ,0,0,0);spos+=3;}else{tk(TK_SHR,0,0,0);spos+=2;}}
    else{tk(c,0,0,0);spos++;}}
  else if(c=='&'||c=='|'||c=='^'||c=='*'||c=='/'||c=='%'){char n=spos+1<slen?src[spos+1]:0;
    if(c=='&'&&n=='&'){tk(TK_ANDAND,0,0,0);spos+=2;}else if(c=='|'&&n=='|'){tk(TK_OROR,0,0,0);spos+=2;}
    else if(c=='*'&&n=='='){tk(TK_STAREQ,0,0,0);spos+=2;}else if(c=='/'&&n=='='){tk(TK_SLASHEQ,0,0,0);spos+=2;}
    else if(c=='%'&&n=='='){tk(TK_PERCENTEQ,0,0,0);spos+=2;}else if(c=='&'&&n=='='){tk(TK_AMPEQ,0,0,0);spos+=2;}
    else if(c=='|'&&n=='='){tk(TK_PIPEEQ,0,0,0);spos+=2;}else if(c=='^'&&n=='='){tk(TK_CARETEQ,0,0,0);spos+=2;}
    else{tk(c,0,0,0);spos++;}}
  else if(c=='.'&&spos+1<slen&&isdigit(src[spos+1]))lexnum();
  else if(c=='.'&&spos+1<slen&&src[spos+1]=='.'&&spos+2<slen&&src[spos+2]=='.'){tk(TK_ELLIPSIS,0,0,0);spos+=3;}
  else{tk(c,0,0,0);spos++;}}}
static Tok*cur(void){return &toks.v[tpos];}
static void adv(void){tpos++;}
static char*expect(int k,const char*w){if(cur()->kind!=k){fprintf(stderr,"wall: line %d: error: expected %s, got '%s'\n",cur()->line,w,cur()->text?cur()->text:"?");exit(1);}char*t=cur()->text;tpos++;return t;}

/* ---------------------------------------------------------------- symbols */
typedef struct Sym{char*name;char*ll;char*typ;int isvar;int isfunc;struct Sym*next;}Sym;
typedef struct Func{char*name;char*ret;char**pts;int np;int variadic;int defined;struct Func*next;}Func;
typedef struct Field{char*name;char*typ;int off;int sz;struct Field*next;}Field;
typedef struct Struct{char*name;int sz;Field*fields;int nf;struct Struct*next;}Struct;
static Sym*syms=0,*locals=0;static Func*funcs=0;static Struct*structs=0;
static Func*findfunc(const char*n){for(Func*f=funcs;f;f=f->next)if(!strcmp(f->name,n))return f;return 0;}
static Struct*findstruct(const char*n){for(Struct*s=structs;s;s=s->next)if(!strcmp(s->name,n))return s;return 0;}
static Field*findfield(Struct*st,const char*n){for(Field*f=st->fields;f;f=f->next)if(!strcmp(f->name,n))return f;return 0;}
static Sym*findloc(const char*n){for(Sym*s=locals;s;s=s->next)if(!strcmp(s->name,n))return s;return 0;}
static Sym*findall(const char*n){for(Sym*s=locals;s;s=s->next)if(!strcmp(s->name,n))return s;for(Sym*s=syms;s;s=s->next)if(!strcmp(s->name,n))return s;return 0;}
static Sym*addsym(Sym**list,const char*n,const char*ll,const char*t,int isv,int isf){Sym*s=calloc(1,sizeof(Sym));s->name=a_dup(n);s->ll=a_dup(ll?ll:"");s->typ=a_dup(t);s->isvar=isv;s->isfunc=isf;s->next=*list;*list=s;return s;}
static int istype(const char*t){return !strcmp(t,"int")||!strcmp(t,"float")||!strcmp(t,"bool")||!strcmp(t,"str")||!strcmp(t,"void")||!strcmp(t,"ptr")||findstruct(t);}
static int isstruct(const char*t){return findstruct(t)!=0;}
static int isptrtype(const char*t){return t&&(!strcmp(t,"ptr")||!strcmp(t,"str"));}
static const char*lltyp(const char*t){if(!strcmp(t,"int"))return"i64";if(!strcmp(t,"float"))return"double";if(!strcmp(t,"bool"))return"i1";if(!strcmp(t,"str"))return"i8*";if(!strcmp(t,"void"))return"void";if(!strcmp(t,"ptr"))return"i8*";return"i8*";}
static int szof(const char*t){if(!strcmp(t,"int")||!strcmp(t,"float")||!strcmp(t,"str")||!strcmp(t,"ptr"))return 8;if(!strcmp(t,"bool"))return 1;Struct*s=findstruct(t);if(s)return s->sz;return 8;}

/* ---------------------------------------------------------------- codegen */
static FILE*out;static int tmpn=0,labeln=0;
static char**strdefs=0;static int nstr=0,capstr=0;
static void addstr(const char*s){if(nstr==capstr){capstr=capstr?capstr*2:64;strdefs=realloc(strdefs,capstr*sizeof(char*));}strdefs[nstr++]=a_dup(s);}
static char*newtmp(void){char b[32];snprintf(b,32,"%%t%d",tmpn++);return a_dup(b);}
static char*newlabel(const char*p){char b[32];snprintf(b,32,"L%s%d",p,labeln++);return a_dup(b);}
static const char*curret="void";static int inloop=0;

typedef struct{char*reg;char*addr;const char*type;const char*fn;}Expr;
static Expr mkreg(char*r,const char*t){Expr e;e.reg=r;e.addr=0;e.type=t;e.fn=0;return e;}
static Expr mkaddr(char*a,char*r,const char*t){Expr e;e.reg=r;e.addr=a;e.type=t;e.fn=0;return e;}

/* expression parser */
static Expr primary(void);
static Expr postfix(void);
static Expr unary(void);
static Expr mul(void);
static Expr add(void);
static Expr rel(void);
static Expr eq(void);
static Expr bit_and(void);
static Expr bit_xor(void);
static Expr bit_or(void);
static Expr logic_and(void);
static Expr logic_or(void);
static Expr assign(void);
static void store_to(Expr lv, Expr rv);
static char*loadval(Expr e); /* returns SSA reg of value */

static char*loadval(Expr e){return e.reg;}
/* returns an i1 register usable as a branch condition (coerces int->bool) */
static char*condval(Expr e){
  if(e.type&&!strcmp(e.type,"bool"))return loadval(e);
  char*r=newtmp();fprintf(out,"  %s = icmp ne i64 %s, 0\n",r,loadval(e));
  return r;
}
/* returns an i64-typed register (ptr->ptrtoint, bool->zext) */
static char*coerceInt(Expr e){
  const char*t=e.type?e.type:"";
  if(!strcmp(t,"bool")){char*r=newtmp();fprintf(out,"  %s = zext i1 %s to i64\n",r,loadval(e));return r;}
  if(!strcmp(t,"ptr")||!strcmp(t,"str")){char*r=newtmp();fprintf(out,"  %s = ptrtoint i8* %s to i64\n",r,loadval(e));return r;}
  return loadval(e);
}

static Expr primary(void){
  Tok*t=cur();
  if(t->kind==TK_INT){char*r=newtmp();fprintf(out,"  %s = sext i32 %d to i64\n",r,t->ival);adv();return mkreg(r,"int");}
  if(t->kind==TK_FLOAT){char*r=newtmp();char lit[64];snprintf(lit,64,"%.10g",t->fval);fprintf(out,"  %s = fadd double 0.000000e+00, %s\n",r,lit);adv();return mkreg(r,"float");}
  if(t->kind==TK_STR){static int sid=0;int id=sid++;char g[64];snprintf(g,64,"@.str%d",id);
    CBuf def={0};char tbuf[128];snprintf(tbuf,128,"  %s = private constant [%d x i8] c\"",g,t->ival+1);
    for(int i=0;tbuf[i];i++)cb_push(&def,tbuf[i]);
    for(int i=0;i<t->ival;i++){unsigned char cc=(unsigned char)t->text[i];
      switch(cc){case'\\':{const char*s="\\5C";for(int q=0;s[q];q++)cb_push(&def,s[q]);break;}
        case'"':{const char*s="\\22";for(int q=0;s[q];q++)cb_push(&def,s[q]);break;}
        case'\n':{const char*s="\\0A";for(int q=0;s[q];q++)cb_push(&def,s[q]);break;}
        case'\t':{const char*s="\\09";for(int q=0;s[q];q++)cb_push(&def,s[q]);break;}
        case'\r':{const char*s="\\0D";for(int q=0;s[q];q++)cb_push(&def,s[q]);break;}
        default:if(cc>=32&&cc<127)cb_push(&def,cc);else{char h[8];snprintf(h,8,"\\%02X",cc);for(int q=0;h[q];q++)cb_push(&def,h[q]);}}}
    {const char*s="\\00\"\n";for(int q=0;s[q];q++)cb_push(&def,s[q]);}
    cb_push(&def,0);addstr(def.v);free(def.v);
    char*gp=newtmp();char*r=newtmp();
    fprintf(out,"  %s = getelementptr inbounds [%d x i8], [%d x i8]* %s, i64 0, i64 0\n",gp,t->ival+1,t->ival+1,g);
    fprintf(out,"  %s = bitcast i8* %s to i8*\n",r,gp);
    adv();return mkreg(r,"str");}
  if(t->kind==KW_TRUE){char*r=newtmp();fprintf(out,"  %s = icmp ne i64 1, 0\n",r);adv();return mkreg(r,"bool");}
  if(t->kind==KW_FALSE){char*r=newtmp();fprintf(out,"  %s = icmp eq i64 1, 0\n",r);adv();return mkreg(r,"bool");}
  if(t->kind==KW_NULL){char*r=newtmp();fprintf(out,"  %s = bitcast i64 0 to i8*\n",r);adv();return mkreg(r,"ptr");}
  if(t->kind==TK_IDENT){Sym*s=findall(t->text);
    if(!s){fprintf(stderr,"wall: line %d: error: undefined identifier '%s'\n",t->line,t->text);exit(1);}
    if(s->isfunc){Expr e;e.reg=0;e.addr=0;e.type="fn";e.fn=a_dup(s->name);adv();return e;}
    if(isstruct(s->typ)){Expr e;e.reg=s->ll;e.addr=s->ll;e.type=s->typ;e.fn=0;adv();return e;}
    char*r=newtmp();char*ll=lltyp(s->typ);
    if(!strcmp(ll,"void")){fprintf(stderr,"wall: line %d: error: cannot use void value\n",t->line);exit(1);}
    fprintf(out,"  %s = load %s, %s* %s\n",r,ll,ll,s->ll);
    Expr e=mkaddr(s->ll,r,s->typ);adv();return e;}
  if(t->kind=='('){adv();Expr e=assign();expect(')',"')'");return e;}
  fprintf(stderr,"wall: line %d: error: unexpected token '%s' (kind %d)\n",t->line,t->text?t->text:"?",t->kind);exit(1);
}

static Expr call_args(Expr callee){
  Func*f=findfunc(callee.fn);
  /* builtins: getbyte/setbyte are recognized specially and lower to i8 ops */
  if(callee.fn && !strcmp(callee.fn,"getbyte")){
    Expr a=assign();expect(')',"')'");
    char*r=newtmp();char*r2=newtmp();
    fprintf(out,"  %s = load i8, i8* %s\n",r,loadval(a));
    fprintf(out,"  %s = zext i8 %s to i64\n",r2,r);
    Expr e;e.reg=r2;e.addr=0;e.type="int";e.fn=0;return e;
  }
  if(callee.fn && !strcmp(callee.fn,"setbyte")){
    Expr a=assign();expect(',',"','");Expr v=assign();expect(')',"')'");
    char*r=newtmp();fprintf(out,"  %s = trunc i64 %s to i8\n",r,loadval(v));
    fprintf(out,"  store i8 %s, i8* %s\n",r,loadval(a));
    Expr e;e.reg=0;e.addr=0;e.type="void";e.fn=0;return e;
  }
  if(callee.fn && !strcmp(callee.fn,"arge")){
    expect(')',"')'");
    char*r=newtmp();fprintf(out,"  %s = load i64, i64* @w_argc\n",r);
    Expr e;e.reg=r;e.addr=0;e.type="int";e.fn=0;return e;
  }
  if(callee.fn && !strcmp(callee.fn,"argp")){
    Expr a=assign();expect(')',"')'");
    char*r=newtmp();
    fprintf(out,"  %s = load i8**, i8*** @w_argv\n",r);
    char*r2=newtmp();fprintf(out,"  %s = getelementptr i8*, i8** %s, i64 %s\n",r2,r,loadval(a));
    char*r3=newtmp();fprintf(out,"  %s = load i8*, i8** %s\n",r3,r2);
    Expr e;e.reg=r3;e.addr=0;e.type="str";e.fn=0;return e;
  }
  if(!f){fprintf(stderr,"wall: error: function '%s' not declared\n",callee.fn);exit(1);}
  int n=0;Expr*args=NULL;int cap=0;
  if(cur()->kind!=')'){
    for(;;){if(n==cap){cap=cap?cap*2:8;args=realloc(args,cap*sizeof(Expr));}args[n++]=assign();if(cur()->kind==','){adv();}else break;}
  }
  expect(')',"')'");
  const char*rt=lltyp(f->ret);
  int isvoid=!strcmp(rt,"void");
  /* emit coercion instructions for args before the call line */
  char**cargs=calloc(n?n:1,sizeof(char*));
  for(int i=0;i<n;i++){
    const char*at=(i<f->np)?lltyp(f->pts[i]):lltyp(args[i].type);
    if(!strcmp(at,"i8*")&&args[i].type&&strcmp(args[i].type,"ptr")&&strcmp(args[i].type,"str")){char*p=newtmp();fprintf(out,"  %s = inttoptr i64 %s to i8*\n",p,loadval(args[i]));cargs[i]=p;}
    else cargs[i]=loadval(args[i]);
  }
  char*rr=0;
  if(isvoid)fprintf(out,"  call void @%s(",f->name);
  else {rr=newtmp();fprintf(out,"  %s = call %s @%s(",rr,rt,f->name);}
  for(int i=0;i<n;i++){
    const char*at=(i<f->np)?lltyp(f->pts[i]):lltyp(args[i].type);
    if(i>0)fputs(", ",out);
    fprintf(out,"%s %s",at,cargs[i]);
  }
  free(cargs);
  fputs(")\n",out);
  if(isvoid){Expr e;e.reg=0;e.addr=0;e.type="void";e.fn=0;return e;}
  else {Expr e;e.reg=rr;e.addr=0;e.type=f->ret;e.fn=0;return e;}
}

static Expr postfix(void){
  Expr e=primary();
  for(;;){
    int k=cur()->kind;
    if(k=='('&&e.type&&!strcmp(e.type,"fn")){adv();e=call_args(e);continue;}
    if(k=='('){ /* call on non-fn -> not supported directly; but treat as call on value */
      fprintf(stderr,"wall: line %d: error: cannot call a non-function value\n",cur()->line);exit(1);}
    if(k=='.'){
      adv();char*fname=expect(TK_IDENT,"field name");
      if(!e.addr){fprintf(stderr,"wall: line %d: error: cannot access field of non-addressable value\n",cur()->line);exit(1);}
      /* find struct by e.type */
      Struct*st=findstruct(e.type);
      if(!st){fprintf(stderr,"wall: line %d: error: type '%s' has no fields\n",cur()->line,e.type);exit(1);}
      Field*f=findfield(st,fname);
      if(!f){fprintf(stderr,"wall: line %d: error: type '%s' has no field '%s'\n",cur()->line,e.type,fname);exit(1);}
      char*addr=newtmp();
      fprintf(out,"  %s = getelementptr inbounds i8, i8* %s, i32 %d\n",addr,e.addr,f->off);
      const char*fl=lltyp(f->typ);
      char*r=0;
      if(strcmp(fl,"void")){r=newtmp();fprintf(out,"  %s = load %s, %s* %s\n",r,fl,fl,addr);}
      e=mkaddr(addr,r,f->typ);continue;
    }
    if(k=='['){adv();Expr idx=assign();expect(']',"']'");
      char*addr=newtmp();
      fprintf(out,"  %s = getelementptr i8, i8* %s, i64 %s\n",addr,loadval(e),loadval(idx));
      const char*fl=lltyp(e.type);
      char*r=newtmp();
      if(isptrtype(e.type)){fprintf(out,"  %s = load i64, i64* %s\n",r,addr);e=mkaddr(addr,r,"int");continue;}
      fprintf(out,"  %s = load i64, i64* %s\n",r,addr);
      e=mkaddr(addr,r,"int");continue;
    }
    if(k==TK_PLUSPLUS||k==TK_MINUSMINUS){
      if(!e.addr){fprintf(stderr,"wall: line %d: error: cannot modify rvalue\n",cur()->line);exit(1);}
      int isp=(k==TK_PLUSPLUS);adv();
      const char*fl=lltyp(e.type);
      char*old=newtmp();char*nu=newtmp();
      fprintf(out,"  %s = load %s, %s* %s\n",old,fl,fl,e.addr);
      if(isp)fprintf(out,"  %s = add %s %s, 1\n",nu,fl,old);else fprintf(out,"  %s = sub %s %s, 1\n",nu,fl,old);
      fprintf(out,"  store %s %s, %s* %s\n",fl,nu,fl,e.addr);
      e=mkreg(old,e.type);continue; /* post-increment returns old value */
    }
    break;
  }
  return e;
}

static Expr unary(void){
  int k=cur()->kind;
  if(k=='(' && tpos+1<toks.len && istype_tok(toks.v[tpos+1].text)){
    adv();char*ty=a_dup(cur()->text);adv();expect(')',"')'");
    Expr e=unary();
    const char*dst=lltyp(ty);const char*src=lltyp(e.type);
    char*r=newtmp();
    int sp=!strcmp(src,"i8*"), dp=!strcmp(dst,"i8*");
    int sf=!strcmp(src,"double"), df=!strcmp(dst,"double");
    int si=!strcmp(src,"i64")||!strcmp(src,"i1"), di=!strcmp(dst,"i64")||!strcmp(dst,"i1");
    if(sp&&dp)fprintf(out,"  %s = bitcast i8* %s to i8*\n",r,loadval(e));
    else if(sp&&di)fprintf(out,"  %s = ptrtoint i8* %s to %s\n",r,loadval(e),dst);
    else if(dp&&si)fprintf(out,"  %s = inttoptr %s %s to i8*\n",r,src,loadval(e));
    else if(sp&&df)fprintf(out,"  %s = ptrtoint i8* %s to i64\n",r,loadval(e));
    else if(sf&&dp)fprintf(out,"  %s = inttoptr i64 0 to i8*\n",r);
    else if(sf&&di)fprintf(out,"  %s = fptosi double %s to %s\n",r,loadval(e),dst);
    else if(si&&df)fprintf(out,"  %s = sitofp %s %s to double\n",r,src,loadval(e));
    else if(!strcmp(src,"i1")&&!strcmp(dst,"i64"))fprintf(out,"  %s = zext i1 %s to i64\n",r,loadval(e));
    else if(!strcmp(src,"i64")&&!strcmp(dst,"i1"))fprintf(out,"  %s = icmp ne i64 %s, 0\n",r,loadval(e));
    else if(!strcmp(src,"double")&&!strcmp(dst,"double"))fprintf(out,"  %s = bitcast double %s to double\n",r,loadval(e));
    else fprintf(out,"  %s = bitcast %s %s to %s\n",r,src,loadval(e),dst);
    return mkreg(r,ty);
  }
  if(k=='-'){adv();Expr a=unary();char*r=newtmp();fprintf(out,"  %s = sub i64 0, %s\n",r,loadval(a));return mkreg(r,a.type);}
  if(k=='!'){adv();Expr a=unary();char*r=newtmp();fprintf(out,"  %s = icmp eq i64 0, %s\n",r,loadval(a));return mkreg(r,"bool");}
  if(k=='~'){adv();Expr a=unary();char*r=newtmp();fprintf(out,"  %s = xor i64 %s, -1\n",r,loadval(a));return mkreg(r,a.type);}
  if(k=='*'){adv();Expr a=unary();char*r=newtmp();fprintf(out,"  %s = load i64, i64* %s\n",r,loadval(a));return mkreg(r,"int");}
  if(k=='&'){adv();Expr a=unary();
    if(!a.addr){fprintf(stderr,"wall: line %d: error: cannot take address of rvalue\n",cur()->line);exit(1);}
    char*r=newtmp();fprintf(out,"  %s = bitcast i8* %s to i8*\n",r,a.addr);return mkreg(r,"ptr");}
  return postfix();
}
static Expr mul(void){Expr a=unary();for(;;){int k=cur()->kind;
  if(k=='*'){adv();Expr b=unary();char*r=newtmp();fprintf(out,"  %s = mul i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}
  else if(k=='/'){adv();Expr b=unary();char*r=newtmp();fprintf(out,"  %s = sdiv i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}
  else if(k=='%'){adv();Expr b=unary();char*r=newtmp();fprintf(out,"  %s = srem i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}
  else break;}return a;}
static Expr add(void){Expr a=mul();for(;;){int k=cur()->kind;
  if(k=='+'){adv();Expr b=mul();char*r=newtmp();
    if(isptrtype(a.type)&&!isptrtype(b.type)){fprintf(out,"  %s = getelementptr i8, i8* %s, i64 %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}
    else if(!isptrtype(a.type)&&isptrtype(b.type)){fprintf(out,"  %s = getelementptr i8, i8* %s, i64 %s\n",r,loadval(b),loadval(a));a=mkreg(r,b.type);}
    else {fprintf(out,"  %s = add i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}}
  else if(k=='-'){adv();Expr b=mul();char*r=newtmp();
    if(isptrtype(a.type)&&!isptrtype(b.type)){fprintf(out,"  %s = getelementptr i8, i8* %s, i64 -%s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}
    else {fprintf(out,"  %s = sub i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}}
  else break;}return a;}
static Expr rel(void){Expr a=add();for(;;){int k=cur()->kind;
  if(k=='<'){adv();Expr b=add();char*r=newtmp();fprintf(out,"  %s = icmp slt i64 %s, %s\n",r,coerceInt(a),coerceInt(b));a=mkreg(r,"bool");}
  else if(k=='>'){adv();Expr b=add();char*r=newtmp();fprintf(out,"  %s = icmp sgt i64 %s, %s\n",r,coerceInt(a),coerceInt(b));a=mkreg(r,"bool");}
  else if(k==TK_LE){adv();Expr b=add();char*r=newtmp();fprintf(out,"  %s = icmp sle i64 %s, %s\n",r,coerceInt(a),coerceInt(b));a=mkreg(r,"bool");}
  else if(k==TK_GE){adv();Expr b=add();char*r=newtmp();fprintf(out,"  %s = icmp sge i64 %s, %s\n",r,coerceInt(a),coerceInt(b));a=mkreg(r,"bool");}
  else break;}return a;}
static Expr eq(void){Expr a=rel();for(;;){int k=cur()->kind;
  if(k==TK_EQEQ){adv();Expr b=rel();char*r=newtmp();fprintf(out,"  %s = icmp eq i64 %s, %s\n",r,coerceInt(a),coerceInt(b));a=mkreg(r,"bool");}
  else if(k==TK_NE){adv();Expr b=rel();char*r=newtmp();fprintf(out,"  %s = icmp ne i64 %s, %s\n",r,coerceInt(a),coerceInt(b));a=mkreg(r,"bool");}
  else break;}return a;}
static Expr bit_and(void){Expr a=eq();for(;;){if(cur()->kind=='&'){adv();Expr b=eq();char*r=newtmp();fprintf(out,"  %s = and i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}else break;}return a;}
static Expr bit_xor(void){Expr a=bit_and();for(;;){if(cur()->kind=='^'){adv();Expr b=bit_and();char*r=newtmp();fprintf(out,"  %s = xor i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}else break;}return a;}
static Expr bit_or(void){Expr a=bit_xor();for(;;){if(cur()->kind=='|'){adv();Expr b=bit_xor();char*r=newtmp();fprintf(out,"  %s = or i64 %s, %s\n",r,loadval(a),loadval(b));a=mkreg(r,a.type);}else break;}return a;}
static Expr logic_and(void){Expr a=bit_or();for(;;){if(cur()->kind==TK_ANDAND){adv();Expr b=bit_or();char*r=newtmp();fprintf(out,"  %s = and i1 %s, %s\n",r,condval(a),condval(b));a=mkreg(r,"bool");}else break;}return a;}
static Expr logic_or(void){Expr a=logic_and();for(;;){if(cur()->kind==TK_OROR){adv();Expr b=logic_and();char*r=newtmp();fprintf(out,"  %s = or i1 %s, %s\n",r,condval(a),condval(b));a=mkreg(r,"bool");}else break;}return a;}

static void store_to(Expr lv,Expr rv){
  const char*fl=lltyp(lv.type);
  if(!strcmp(fl,"void")){fprintf(stderr,"wall: error: cannot store void\n");exit(1);}
  if(!strcmp(fl,"i8*")){char*p=newtmp();fprintf(out,"  %s = inttoptr i64 %s to i8*\n",p,coerceInt(rv));fprintf(out,"  store i8* %s, i8** %s\n",p,lv.addr);}
  else fprintf(out,"  store %s %s, %s* %s\n",fl,loadval(rv),fl,lv.addr);
}

/* assignment: IDENT(.IDENT)* then '=' or compound */
static Expr assign(void){
  /* try lvalue assignment */
  if(cur()->kind==TK_IDENT && findall(cur()->text) && !findall(cur()->text)->isfunc){
    int save=tpos;
    /* parse lvalue chain to get address */
    Expr lv;
    {Sym*s=findall(cur()->text);
     char*baseaddr=s->ll;
     lv=mkaddr(baseaddr,0,s->typ);adv();
      while(cur()->kind=='.'||cur()->kind=='['){
        if(cur()->kind=='.'){adv();char*fname=expect(TK_IDENT,"field name");
          Struct*st=findstruct(lv.type);Field*f=findfield(st,fname);
          char*addr=newtmp();char*si=lv.addr;
          if(isptrtype(lv.type)){char*vl=newtmp();fprintf(out,"  %s = load i8*, i8** %s\n",vl,lv.addr);si=vl;}
          fprintf(out,"  %s = getelementptr inbounds i8, i8* %s, i32 %d\n",addr,si,f->off);
          lv=mkaddr(addr,0,f->typ);}
        else {adv();Expr idx=assign();expect(']',"']'");
          char*addr=newtmp();char*si=lv.addr;
          if(isptrtype(lv.type)){char*vl=newtmp();fprintf(out,"  %s = load i8*, i8** %s\n",vl,lv.addr);si=vl;}
          fprintf(out,"  %s = getelementptr i8, i8* %s, i64 %s\n",addr,si,loadval(idx));
          lv=mkaddr(addr,0,"int");}
      }
    }
    int k=cur()->kind;
    if(k=='='||k==TK_PLUSEQ||k==TK_MINUSEQ||k==TK_STAREQ||k==TK_SLASHEQ||k==TK_PERCENTEQ||k==TK_AMPEQ||k==TK_PIPEEQ||k==TK_CARETEQ||k==TK_SHLEQ||k==TK_SHREQ){
      adv();
      if(k=='='){Expr rv=assign();store_to(lv,rv);lv.reg=loadval(rv);return lv;}
      else{Expr rv=assign();Expr curval=mkaddr(lv.addr,0,lv.type);char*old=newtmp();const char*fl=lltyp(lv.type);
        fprintf(out,"  %s = load %s, %s* %s\n",old,fl,fl,lv.addr);Expr cur=mkreg(old,lv.type);
        Expr res;char*r=newtmp();
        if(k==TK_PLUSEQ)fprintf(out,"  %s = add %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_MINUSEQ)fprintf(out,"  %s = sub %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_STAREQ)fprintf(out,"  %s = mul %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_SLASHEQ)fprintf(out,"  %s = sdiv %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_PERCENTEQ)fprintf(out,"  %s = srem %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_AMPEQ)fprintf(out,"  %s = and %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_PIPEEQ)fprintf(out,"  %s = or %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_CARETEQ)fprintf(out,"  %s = xor %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_SHLEQ)fprintf(out,"  %s = shl %s %s, %s\n",r,fl,old,loadval(rv));
        else if(k==TK_SHREQ)fprintf(out,"  %s = ashr %s %s, %s\n",r,fl,old,loadval(rv));
        res=mkreg(r,lv.type);store_to(lv,res);lv.reg=r;return lv;
      }
    }
    tpos=save; /* restore; not an assignment, fall through to normal expr */
  }
  Expr a=logic_or();
  if(cur()->kind=='?'){ /* ternary: cond ? a : b */
    adv();
    char*thenlab=newlabel("tq_t");char*elselab=newlabel("tq_e");char*endlab=newlabel("tq_d");
    char*cond=condval(a);
    fprintf(out,"  br i1 %s, label %%%s, label %%%s\n",cond,thenlab,elselab);
    fprintf(out,"%s:\n",thenlab);
    Expr tv=assign();
    char*tvreg=loadval(tv);char*ttyp=lltyp(tv.type);
    fprintf(out,"br label %%%s\n",endlab);
    fprintf(out,"%s:\n",elselab);
    expect(':',"':'");
    Expr ev=assign();
    char*evreg=loadval(ev);char*etyp=lltyp(ev.type);
    fprintf(out,"br label %%%s\n",endlab);
    fprintf(out,"%s:\n",endlab);
    if(strcmp(ttyp,etyp)){ /* coerce the else to the then's type */
      char*er=newtmp();
      if(!strcmp(ttyp,"i64")&&!strcmp(etyp,"i1"))fprintf(out,"  %s = zext i1 %s to i64\n",er,evreg);
      else if(!strcmp(ttyp,"i1")&&!strcmp(etyp,"i64"))fprintf(out,"  %s = icmp ne i64 %s, 0\n",er,evreg);
      else er=evreg;
      evreg=er;etyp=ttyp;
    }
    char*r=newtmp();
    fprintf(out,"  %s = phi %s [ %s, %%%s ], [ %s, %%%s ]\n",r,ttyp,tvreg,thenlab,evreg,elselab);
    return mkreg(r,tv.type);
  }
  return a;
}

/* ---------------------------------------------------------------- statements */
static void stmt(void);
static void block(void);
static void print_str(const char*s);
static void addloc(const char*n,const char*ll,const char*t,int v);

static void emit_if(void){
  adv(); /* 'if' */
  char*end=newlabel("ifend");
  char*thenlab=newlabel("ift");
  char*next=newlabel("ifn");
  {Expr c=assign();
   fprintf(out,"  br i1 %s, label %%%s, label %%%s\n",condval(c),thenlab,next);
   fprintf(out,"%s:\n",thenlab);}
  block();
  fprintf(out,"br label %%%s\n",end);
  fprintf(out,"%s:\n",next);
  for(;;){int k=cur()->kind;
    if(k==KW_ELIF){adv();Expr c2=assign();char*tl=newlabel("ift");char*nx=newlabel("ifn");
      fprintf(out,"  br i1 %s, label %%%s, label %%%s\n",condval(c2),tl,nx);
      fprintf(out,"%s:\n",tl);block();fprintf(out,"br label %%%s\n",end);
      fprintf(out,"%s:\n",nx);continue;}
    else if(k==KW_ELSE){adv();block();fprintf(out,"br label %%%s\n",end);break;}
    else {fprintf(out,"br label %%%s\n",end);break;}
  }
  fprintf(out,"%s:\n",end);
}
static char*brkstk[256],*contstk[256];static int loopdepth=0;
static void push_loop(char*b,char*c){brkstk[loopdepth]=b;contstk[loopdepth]=c;loopdepth++;}
static void pop_loop(void){loopdepth--;}

static void decl_letvar(int isvar){
  char*name=expect(TK_IDENT,"variable name");
  char*typ=0;
  if(cur()->kind==':'){adv();typ=a_dup(cur()->text);adv();}
  Expr init;int hasinit=0;
  if(cur()->kind=='='){adv();init=assign();hasinit=1;}
  if(!typ){ if(hasinit)typ=a_dup(init.type); else {fprintf(stderr,"wall: line %d: error: declaration needs a type or initializer\n",cur()->line);exit(1);} }
  char*an=newtmp();const char*fl=lltyp(typ);
  if(isstruct(typ)){
    int n=szof(typ);
    fprintf(out,"  %s = alloca [%d x i8]\n",an,n);
    char*p=newtmp();fprintf(out,"  %s = bitcast [%d x i8]* %s to i8*\n",p,n,an);
    expect(';',"';'");
    addloc(name,p,typ,1);return;
  }
  fprintf(out,"  %s = alloca %s\n",an,fl);
  if(!strcmp(fl,"void")){fprintf(stderr,"wall: line %d: error: cannot init void\n",cur()->line);exit(1);}
  if(hasinit){if(!strcmp(fl,"i8*")&&strcmp(init.type,"ptr")&&strcmp(init.type,"str")){char*p=newtmp();fprintf(out,"  %s = inttoptr i64 %s to i8*\n",p,loadval(init));fprintf(out,"  store i8* %s, i8** %s\n",p,an);}else fprintf(out,"  store %s %s, %s* %s\n",fl,loadval(init),fl,an);}
  expect(';',"';'");
  addloc(name,an,typ,1);
}
static void addloc(const char*n,const char*ll,const char*t,int v){Sym*s=calloc(1,sizeof(Sym));s->name=a_dup(n);s->ll=a_dup(ll);s->typ=a_dup(t);s->isvar=v;s->isfunc=0;s->next=locals;locals=s;}

static void stmt(void){
  Tok*t=cur();
  switch(t->kind){
    case KW_LET:adv();decl_letvar(0);break;
    case KW_VAR:adv();decl_letvar(1);break;
    case KW_RETURN:adv();
      if(cur()->kind!=';'){Expr e=assign();const char*fl=lltyp(curret);
        if(!strcmp(fl,"void"))fprintf(out,"  ret void\n");
        else if(!strcmp(fl,"i8*")&&(!strcmp(e.type,"int")||!strcmp(e.type,"bool"))){char*p=newtmp();fprintf(out,"  %s = inttoptr i64 %s to i8*\n",p,loadval(e));fprintf(out,"  ret i8* %s\n",p);}
        else fprintf(out,"  ret %s %s\n",fl,loadval(e));}
      else fprintf(out,"  ret void\n");
      expect(';',"';'");break;
    case KW_IF:emit_if();break;
    case KW_WHILE:adv();{
      char*top=newlabel("w");char*body=newlabel("b");char*end=newlabel("e");
      fprintf(out,"br label %%%s\n",top);
      fprintf(out,"%s:\n",top);
      {Expr c=assign();const char*fl=lltyp(c.type);
       fprintf(out,"  br i1 %s, label %%%s, label %%%s\n",condval(c),body,end);}
      fprintf(out,"%s:\n",body);
      push_loop(end,top);
      block();
      pop_loop();
      fprintf(out,"br label %%%s\n",top);
      fprintf(out,"%s:\n",end);
      break;}
    case KW_FOR:adv();{
      char*vname=expect(TK_IDENT,"loop variable");expect('=',"'='");Expr s=assign();
      char*an=newtmp();
      fprintf(out,"  %s = alloca i64\n",an);
      fprintf(out,"  store i64 %s, i64* %s\n",loadval(s),an);
      addloc(vname,an,"int",1);
      expect(';',"';'");
      char*top=newlabel("f");char*body=newlabel("b");char*step=newlabel("s");char*end=newlabel("e");
      /* condition is the next expression */
      fprintf(out,"br label %%%s\n",top);
      fprintf(out,"%s:\n",top);
      {Expr c=assign();fprintf(out,"  br i1 %s, label %%%s, label %%%s\n",condval(c),body,end);}
      expect(';',"';'");
      /* record step token slice between the second ';' and '{' */
      int stepstart=tpos;int stepend=tpos;int d=0;
      while(stepend<toks.len){int kk=toks.v[stepend].kind;if(kk=='{'){if(d==0)break;d--;}else if(kk=='}')d++;stepend++;}
      tpos=stepend;
      fprintf(out,"%s:\n",body);
      push_loop(end,step);
      block();
      pop_loop();
      fprintf(out,"br label %%%s\n",step);
      fprintf(out,"%s:\n",step);
      {int saved=tpos;tpos=stepstart;while(tpos<stepend){Expr st=assign();(void)st;tpos=stepend;}tpos=saved;}
      fprintf(out,"br label %%%s\n",top);
      fprintf(out,"%s:\n",end);
      break;}
    case KW_BREAK:adv();if(loopdepth>0){fprintf(out,"br label %%%s\n",brkstk[loopdepth-1]);}expect(';',"';'");break;
    case KW_CONTINUE:adv();if(loopdepth>0){fprintf(out,"br label %%%s\n",contstk[loopdepth-1]);}expect(';',"';'");break;
    case '{':block();break;
    default:{
      Expr e=assign();expect(';',"';'");
      (void)e;break;}
  }
}

/* We will implement if/while properly in the Wall version; for stage-0 we
   provide a correct implementation via dedicated functions that we wire below.
   To avoid over-complexity in one file, the C stage-0 implements the full set.
*/
static void block(void){
  expect('{',"'{'");
  Sym*saved=locals; /* keep block-scoped locals simple: share scope for now */
  while(cur()->kind!='}')stmt();
  expect('}',"'}'");
  locals=saved;
}
static void print_str(const char*s){fputs(s,stdout);}

/* top-level: struct, extern, fn, global */
static void parse_struct(void){
  adv();char*name=expect(TK_IDENT,"struct name");
  Struct*st=calloc(1,sizeof(Struct));st->name=a_dup(name);st->next=structs;structs=st;
  expect('{',"'{'");int off=0;
  while(cur()->kind!='}'){
    char*fname=expect(TK_IDENT,"field name");expect(':',"':'");char*ftyp=a_dup(cur()->text);adv();
    Field*f=calloc(1,sizeof(Field));f->name=a_dup(fname);f->typ=ftyp;f->off=off;f->sz=szof(ftyp);f->next=st->fields;st->fields=f;st->nf++;off+=f->sz;
    if(cur()->kind==',')adv();
  }
  expect('}',"'}'");st->sz=off;
}
static void parse_extern(void){
  adv();expect(KW_FN,"'fn'");char*name=expect(TK_IDENT,"function name");
  expect('(',"'('");int np=0;char*pts[64];int variadic=0;
  while(cur()->kind!=')'){
    if(cur()->kind==TK_ELLIPSIS){variadic=1;adv();break;}
    expect(TK_IDENT,"param name");expect(':',"':'");pts[np++]=a_dup(cur()->text);adv();
    if(cur()->kind==TK_ELLIPSIS){variadic=1;adv();break;}
    if(cur()->kind==',')adv();}
  expect(')',"')'");char*ret=a_dup(cur()->text);adv();expect(';',"';'");
  char**pts_copy=malloc(sizeof(char*)*np);memcpy(pts_copy,pts,sizeof(char*)*np);
  Func*f=calloc(1,sizeof(Func));f->name=a_dup(name);f->ret=ret;f->pts=pts_copy;f->np=np;f->variadic=variadic;f->next=funcs;funcs=f;
  CBuf s={0};cb_push(&s,'\0');
  /* declare is emitted at end only if this extern is never defined in-module */
  addsym(&syms,name,"@",ret,0,1);
}
static void parse_fn(void){
  adv();char*name=expect(TK_IDENT,"function name");
  expect('(',"'('");int np=0;char*pnames[64];char*pts[64];
  while(cur()->kind!=')'){
    if(cur()->kind==TK_ELLIPSIS){adv();break;}
    char*pn=expect(TK_IDENT,"param name");expect(':',"':'");char*pt=a_dup(cur()->text);adv();
    pnames[np]=a_dup(pn);pts[np]=pt;np++;if(cur()->kind==',')adv();}
  expect(')',"')'");char*ret=a_dup(cur()->text);adv();
  char**pts_copy=malloc(sizeof(char*)*np);memcpy(pts_copy,pts,sizeof(char*)*np);
  Func*f=calloc(1,sizeof(Func));f->name=a_dup(name);f->ret=ret;f->pts=pts_copy;f->np=np;f->next=funcs;funcs=f;
  f->defined=1;
  for(Func*g=funcs;g;g=g->next)if(!strcmp(g->name,name))g->defined=1;
  addsym(&syms,name,"@",ret,0,1);
  expect('{',"'{'");
  fprintf(out,"define %s @%s(",lltyp(ret),name);
  if(!strcmp(name,"main")){
    fprintf(out,"i32 %%arge0, i8** %%argv0");
  } else {
    for(int i=0;i<np;i++){if(i>0)fputs(", ",out);fprintf(out,"%s %%%s",lltyp(pts[i]),pnames[i]);}
  }
  fputs(") {\n",out);
  /* allocas for params */
  locals=0;
  if(!strcmp(name,"main")){
    fprintf(out,"  %%ar = sext i32 %%arge0 to i64\n");
    fprintf(out,"  store i64 %%ar, i64* @w_argc\n");
    fprintf(out,"  store i8** %%argv0, i8*** @w_argv\n");
  }
  for(int i=0;i<np;i++){char*an=newtmp();fprintf(out,"  %s = alloca %s\n",an,lltyp(pts[i]));
    fprintf(out,"  store %s %%%s, %s* %s\n",lltyp(pts[i]),pnames[i],lltyp(pts[i]),an);
    addloc(pnames[i],an,pts[i],1);}
  const char*prevret=curret;curret=ret;
  while(cur()->kind!='}')stmt();
  expect('}',"'}'");
  if(!strcmp(lltyp(ret),"void"))fprintf(out,"  ret void\n");
  else if(!strcmp(lltyp(ret),"i8*"))fprintf(out,"  ret i8* null\n");
  else fprintf(out,"  ret %s 0\n",lltyp(ret));
  fprintf(out,"}\n");
  locals=0;curret=prevret;
}
static void parse_global(void){
  int isv=(cur()->kind==KW_VAR);adv();
  char*name=expect(TK_IDENT,"variable name");
  char*typ=0;if(cur()->kind==':'){adv();typ=a_dup(cur()->text);adv();}
  int hasinit=0;int litkind=0;long long litint=0;double litfloat=0;
  if(cur()->kind=='='){
    adv();
    if(cur()->kind==TK_INT){litkind=TK_INT;litint=atoi(cur()->text);hasinit=1;adv();}
    else if(cur()->kind==TK_FLOAT){litkind=TK_FLOAT;litfloat=atof(cur()->text);hasinit=1;adv();}
    else {Expr init=assign();hasinit=1;(void)init;}
  }
  expect(';',"';'");
  if(!typ)typ=a_dup("int");
  const char*fl=lltyp(typ);
  char*g=a_str(strlen(name)+2);sprintf(g,"@%s",name);
  if(!strcmp(fl,"void")){fprintf(stderr,"wall: error: global void\n");exit(1);}
  if(hasinit&&litkind==TK_INT&&!strcmp(fl,"i64"))fprintf(out,"%s = global %s %lld\n",g,fl,litint);
  else if(hasinit&&litkind==TK_FLOAT&&!strcmp(fl,"double")){char fb[64];snprintf(fb,64,"%.10g",litfloat);fprintf(out,"%s = global %s %s\n",g,fl,fb);}
  else if(hasinit&&litkind==TK_INT&&!strcmp(fl,"double"))fprintf(out,"%s = global %s %d.000000e+00\n",g,fl,litint);
  else if(!strcmp(fl,"i8*"))fprintf(out,"%s = global %s null\n",g,fl);
  else fprintf(out,"%s = global %s 0\n",g,fl);
  addsym(&syms,name,g,typ,isv,0);
}

static void top(void){
  int k=cur()->kind;
  if(k==KW_STRUCT)parse_struct();
  else if(k==KW_EXTERN)parse_extern();
  else if(k==KW_FN)parse_fn();
  else if(k==KW_LET||k==KW_VAR)parse_global();
  else if(k==TK_EOF)return;
  else die("unexpected token at top level");
}

int main(int argc,char**argv){
  if(argc<2){fprintf(stderr,"usage: %s file.wa [-o out.ll]\n",argv[0]);return 1;}
  const char*infile=argv[1];const char*outfile="out.ll";
  for(int i=2;i<argc;i++)if(!strcmp(argv[i],"-o")&&i+1<argc)outfile=argv[++i];
  FILE*f=fopen(infile,"rb");if(!f){fprintf(stderr,"wall: error: cannot open '%s'\n",infile);return 1;}
  fseek(f,0,SEEK_END);long sz=ftell(f);fseek(f,0,SEEK_SET);char*data=malloc(sz+1);fread(data,1,sz,f);data[sz]=0;fclose(f);
  src=data;slen=(int)sz;spos=0;
  lex();
  out=fopen(outfile,"w");if(!out){fprintf(stderr,"wall: error: cannot write '%s'\n",outfile);return 1;}
  fprintf(out,"; ModuleID = 'wall'\n");fprintf(out,"target triple = \"aarch64-linux-android\"\n\n");
  fprintf(out,"@w_argc = global i64 0\n@w_argv = global i8** null\n\n");
  while(cur()->kind!=TK_EOF)top();
  for(Func*f=funcs;f;f=f->next){if(f->defined)continue;fprintf(out,"declare %s @%s(",lltyp(f->ret),f->name);
    for(int i=0;i<f->np;i++){if(i>0)fputs(", ",out);fputs(lltyp(f->pts[i]),out);}
    if(f->variadic){if(f->np>0)fputs(", ",out);fputs("...",out);}fputs(")\n",out);}
  for(int i=0;i<nstr;i++)fputs(strdefs[i],out);
  fclose(out);return 0;
}
