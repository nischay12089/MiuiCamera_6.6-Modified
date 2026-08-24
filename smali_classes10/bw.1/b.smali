.class public final Lbw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    return-void
.end method

.method public static final a(Lvv/e0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lbw/a;->a:Lbw/a;

    sget-object v1, Lbw/b$a;->i:Lbw/b$a;

    invoke-static {p0, v0, v1}, Luw/b;->c(Ljava/util/List;Luw/b$b;Lev/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lvv/b;Lev/l;)Lvv/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LK5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbw/c;

    invoke-direct {v2, v0, p1}, Lbw/c;-><init>(Lfv/B;Lev/l;)V

    invoke-static {p0, v1, v2}, Luw/b;->a(Ljava/util/List;Luw/b$b;Luw/b$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/b;

    return-object p0
.end method

.method public static final c(Lvv/l;)LUv/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object p0

    invoke-virtual {p0}, LUv/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUv/d;->g()LUv/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lwv/b;)Lvv/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwv/b;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lvv/k;)Lsv/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object p0

    invoke-interface {p0}, Lvv/B;->m()Lsv/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lvv/h;)LUv/b;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvv/G;

    if-eqz v1, :cond_0

    new-instance v1, LUv/b;

    check-cast v0, Lvv/G;

    invoke-interface {v0}, Lvv/G;->f()LUv/c;

    move-result-object v0

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LUv/b;-><init>(LUv/c;LUv/f;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lvv/i;

    if-eqz v1, :cond_1

    check-cast v0, Lvv/h;

    invoke-static {v0}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lvv/k;)LUv/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/i;->h(Lvv/k;)LUv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    invoke-static {v0}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v0

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LUv/d;->b(LUv/f;)LUv/d;

    move-result-object p0

    invoke-virtual {p0}, LUv/d;->g()LUv/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LXv/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lvv/k;)LUv/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lvv/B;)Lmw/f$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmw/g;->a:LCc/q;

    invoke-interface {p0, v0}, Lvv/B;->b0(LCc/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw/n;

    sget-object p0, Lmw/f$a;->b:Lmw/f$a;

    return-object p0
.end method

.method public static final j(Lvv/k;)Lvv/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/i;->d(Lvv/k;)Lvv/B;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lvv/b;)Lvv/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvv/N;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/N;

    invoke-interface {p0}, Lvv/N;->Z()Lvv/O;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
