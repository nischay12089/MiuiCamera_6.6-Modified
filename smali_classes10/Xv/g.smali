.class public final LXv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXv/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXv/g;->a:LXv/g;

    return-void
.end method

.method public static d(Lvv/a;)Lvv/V;
    .locals 3

    :goto_0
    instance-of v0, p0, Lvv/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lvv/b;

    invoke-interface {v0}, Lvv/b;->q()Lvv/b$a;

    move-result-object v1

    sget-object v2, Lvv/b$a;->b:Lvv/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lvv/n;->i()Lvv/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvv/k;Lvv/k;Z)Z
    .locals 4

    instance-of v0, p1, Lvv/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lvv/e;

    if-eqz v0, :cond_0

    check-cast p1, Lvv/e;

    check-cast p2, Lvv/e;

    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-interface {p2}, Lvv/h;->k()Llw/Z;

    move-result-object p1

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lvv/a0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lvv/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lvv/a0;

    check-cast p2, Lvv/a0;

    sget-object v0, LXv/f;->a:LXv/f;

    invoke-virtual {p0, p1, p2, p3, v0}, LXv/g;->b(Lvv/a0;Lvv/a0;ZLev/p;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lvv/a;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lvv/a;

    if-eqz v0, :cond_a

    check-cast p1, Lvv/a;

    check-cast p2, Lvv/a;

    sget-object v0, Lmw/f$a;->b:Lmw/f$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-interface {p2}, Lvv/k;->getName()LUv/f;

    move-result-object v3

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lvv/z;

    if-eqz v1, :cond_4

    instance-of v1, p2, Lvv/z;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lvv/z;

    invoke-interface {v1}, Lvv/z;->s0()Z

    move-result v1

    move-object v3, p2

    check-cast v3, Lvv/z;

    invoke-interface {v3}, Lvv/z;->s0()Z

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object v1

    invoke-interface {p2}, Lvv/k;->e()Lvv/k;

    move-result-object v3

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LXv/g;->d(Lvv/a;)Lvv/V;

    move-result-object v1

    invoke-static {p2}, LXv/g;->d(Lvv/a;)Lvv/V;

    move-result-object v3

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LXv/i;->o(Lvv/k;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, LXv/i;->o(Lvv/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, LXv/d;->a:LXv/d;

    invoke-virtual {p0, p1, p2, v1, p3}, LXv/g;->c(Lvv/k;Lvv/k;Lev/p;Z)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, LXv/c;

    invoke-direct {p0, p1, p2, p3}, LXv/c;-><init>(Lvv/a;Lvv/a;Z)V

    new-instance p3, LXv/m;

    sget-object v1, Lmw/e$a;->a:Lmw/e$a;

    invoke-direct {p3, p0, v0, v1}, LXv/m;-><init>(Lmw/d$a;Lmw/f$a;Lmw/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, LXv/m;->m(Lvv/a;Lvv/a;Lvv/e;Z)LXv/m$b;

    move-result-object v0

    invoke-virtual {v0}, LXv/m$b;->c()LXv/m$b$a;

    move-result-object v0

    sget-object v1, LXv/m$b$a;->a:LXv/m$b$a;

    if-ne v0, v1, :cond_9

    invoke-virtual {p3, p2, p1, p0, v2}, LXv/m;->m(Lvv/a;Lvv/a;Lvv/e;Z)LXv/m$b;

    move-result-object p0

    invoke-virtual {p0}, LXv/m$b;->c()LXv/m$b$a;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_0
    return v2

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_a
    instance-of p0, p1, Lvv/G;

    if-eqz p0, :cond_b

    instance-of p0, p2, Lvv/G;

    if-eqz p0, :cond_b

    check-cast p1, Lvv/G;

    invoke-interface {p1}, Lvv/G;->f()LUv/c;

    move-result-object p0

    check-cast p2, Lvv/G;

    invoke-interface {p2}, Lvv/G;->f()LUv/c;

    move-result-object p1

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lvv/a0;Lvv/a0;ZLev/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/a0;",
            "Lvv/a0;",
            "Z",
            "Lev/p<",
            "-",
            "Lvv/k;",
            "-",
            "Lvv/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    invoke-interface {p2}, Lvv/k;->e()Lvv/k;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LXv/g;->c(Lvv/k;Lvv/k;Lev/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lvv/a0;->j()I

    move-result p0

    invoke-interface {p2}, Lvv/a0;->j()I

    move-result p1

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lvv/k;Lvv/k;Lev/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/k;",
            "Lvv/k;",
            "Lev/p<",
            "-",
            "Lvv/k;",
            "-",
            "Lvv/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    invoke-interface {p2}, Lvv/k;->e()Lvv/k;

    move-result-object p2

    instance-of v0, p1, Lvv/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lvv/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LXv/g;->a(Lvv/k;Lvv/k;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
