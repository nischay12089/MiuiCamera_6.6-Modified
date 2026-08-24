.class public final LIv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/b;
.implements LGv/g;


# static fields
.field public static final synthetic i:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LHv/g;

.field public final b:LLv/a;

.field public final c:Lkw/j;

.field public final d:Lkw/i;

.field public final e:LKv/a;

.field public final f:Lkw/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LIv/e;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v3

    new-instance v4, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmv/j;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LIv/e;->i:[Lmv/j;

    return-void
.end method

.method public constructor <init>(LHv/g;LLv/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/e;->a:LHv/g;

    iput-object p2, p0, LIv/e;->b:LLv/a;

    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object v0, p1, LHv/c;->a:Lkw/c;

    new-instance v1, LIv/e$b;

    invoke-direct {v1, p0}, LIv/e$b;-><init>(LIv/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkw/c$f;

    invoke-direct {v2, v0, v1}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object v2, p0, LIv/e;->c:Lkw/j;

    new-instance v1, LIv/e$c;

    invoke-direct {v1, p0}, LIv/e$c;-><init>(LIv/e;)V

    invoke-virtual {v0, v1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object v1

    iput-object v1, p0, LIv/e;->d:Lkw/i;

    iget-object p1, p1, LHv/c;->j:LAv/k;

    invoke-virtual {p1, p2}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object p1

    iput-object p1, p0, LIv/e;->e:LKv/a;

    new-instance p1, LIv/e$a;

    invoke-direct {p1, p0}, LIv/e$a;-><init>(LIv/e;)V

    invoke-virtual {v0, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, LIv/e;->f:Lkw/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, LIv/e;->g:Z

    iput-boolean p3, p0, LIv/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LUv/f;",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LIv/e;->i:[Lmv/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LIv/e;->f:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LIv/e;->g:Z

    return p0
.end method

.method public final c(LLv/b;)LZv/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLv/b;",
            ")",
            "LZv/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, LLv/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LZv/i;->a:LZv/i;

    check-cast p1, LLv/o;

    invoke-interface {p1}, LLv/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LZv/i;->b(Ljava/lang/Object;Lyv/L;)LZv/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LLv/m;

    if-eqz v0, :cond_1

    check-cast p1, LLv/m;

    invoke-interface {p1}, LLv/m;->d()LUv/b;

    move-result-object p0

    invoke-interface {p1}, LLv/m;->e()LUv/f;

    move-result-object p1

    new-instance v0, LZv/k;

    invoke-direct {v0, p0, p1}, LZv/k;-><init>(LUv/b;LUv/f;)V

    return-object v0

    :cond_1
    instance-of v0, p1, LLv/e;

    const/4 v2, 0x0

    iget-object v3, p0, LIv/e;->a:LHv/g;

    if-eqz v0, :cond_8

    check-cast p1, LLv/e;

    invoke-interface {p1}, LLv/b;->getName()LUv/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LEv/C;->b:LUv/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLv/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, LIv/e;->i:[Lmv/j;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, LIv/e;->d:Lkw/i;

    invoke-static {v5, v4}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/J;

    const-string v5, "type"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LAv/e;->r(Llw/C;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lbw/b;->d(Lwv/b;)Lvv/e;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LFv/b;->q(LUv/f;Lvv/e;)Lvv/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvv/d0;->getType()Llw/C;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->o:Lyv/L;

    iget-object v0, v0, Lyv/L;->d:Lsv/j;

    sget-object v3, Lnw/h;->R:Lnw/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsv/j;->h(Llw/q0;)Llw/J;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv/b;

    invoke-virtual {p0, v3}, LIv/e;->c(LLv/b;)LZv/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LZv/u;

    invoke-direct {v3, v1}, LZv/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p0, LZv/x;

    invoke-direct {p0, v2, v0}, LZv/x;-><init>(Ljava/util/List;Llw/C;)V

    return-object p0

    :cond_8
    instance-of p0, p1, LLv/c;

    if-eqz p0, :cond_9

    check-cast p1, LLv/c;

    invoke-interface {p1}, LLv/c;->a()LBv/e;

    move-result-object p0

    new-instance p1, LZv/a;

    new-instance v0, LIv/e;

    invoke-direct {v0, v3, p0, v2}, LIv/e;-><init>(LHv/g;LLv/a;Z)V

    invoke-direct {p1, v0}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    instance-of p0, p1, LLv/h;

    if-eqz p0, :cond_e

    check-cast p1, LLv/h;

    invoke-interface {p1}, LLv/h;->b()LBv/E;

    move-result-object p0

    iget-object p1, v3, LHv/g;->e:Ljava/lang/Object;

    check-cast p1, LJv/d;

    sget-object v0, Llw/n0;->b:Llw/n0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object p0

    invoke-static {p0}, LAv/e;->r(Llw/C;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, Lsv/j;->y(Llw/C;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Llw/C;->S0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/f0;

    invoke-interface {p1}, Llw/f0;->getType()Llw/C;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p1

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object p1

    instance-of v3, p1, Lvv/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, LZv/s;

    new-instance v0, LZv/s$a$a;

    invoke-direct {v0, p0}, LZv/s$a$a;-><init>(Llw/C;)V

    invoke-direct {p1, v0}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p0, LZv/s;

    invoke-direct {p0, p1, v0}, LZv/s;-><init>(LUv/b;I)V

    return-object p0

    :cond_d
    instance-of p0, p1, Lvv/a0;

    if-eqz p0, :cond_e

    new-instance p0, LZv/s;

    sget-object p1, Lsv/m$a;->a:LUv/d;

    invoke-virtual {p1}, LUv/d;->g()LUv/c;

    move-result-object p1

    invoke-static {p1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, LZv/s;-><init>(LUv/b;I)V

    return-object p0

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final f()LUv/c;
    .locals 2

    sget-object v0, LIv/e;->i:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LIv/e;->c:Lkw/j;

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv/c;

    return-object p0
.end method

.method public final getType()Llw/C;
    .locals 2

    sget-object v0, LIv/e;->i:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LIv/e;->d:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/J;

    return-object p0
.end method

.method public final i()Lvv/V;
    .locals 0

    iget-object p0, p0, LIv/e;->e:LKv/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LWv/c;->a:LWv/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LWv/d;->x(Lwv/b;Lwv/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
