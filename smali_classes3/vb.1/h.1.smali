.class public Lvb/h;
.super Lvb/i;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/h$a;,
        Lvb/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final h:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LBb/e;

.field public final j:Ltb/x;

.field public final k:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHb/e;Lqb/j;LBb/e;Ltb/x;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lvb/h;-><init>(Lqb/i;Lqb/j;LBb/e;Ltb/x;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lqb/i;Lqb/j;LBb/e;Ltb/x;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;",
            "LBb/e;",
            "Ltb/x;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lvb/i;-><init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lvb/h;->h:Lqb/j;

    .line 4
    iput-object p3, p0, Lvb/h;->i:LBb/e;

    .line 5
    iput-object p4, p0, Lvb/h;->j:Ltb/x;

    .line 6
    iput-object p5, p0, Lvb/h;->k:Lqb/j;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lvb/i;->d:Lqb/i;

    iget-object v2, p0, Lvb/h;->j:Ltb/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltb/x;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v2}, Ltb/x;->D()Lqb/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_2
    invoke-virtual {v2}, Ltb/x;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v2}, Ltb/x;->A()Lqb/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :goto_1
    sget-object v0, Lfb/k$a;->a:Lfb/k$a;

    const-class v3, Ljava/util/Collection;

    invoke-static {p1, p2, v3, v0}, Lvb/B;->g0(Lqb/g;Lqb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lvb/h;->h:Lqb/j;

    invoke-static {p1, p2, v0}, Lvb/B;->f0(Lqb/g;Lqb/c;Lqb/j;)Lqb/j;

    move-result-object v3

    invoke-virtual {v1}, Lqb/i;->H()Lqb/i;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3, p2, v1}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lvb/h;->i:LBb/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {p1, p2, v3}, Lvb/B;->e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;

    move-result-object v5

    iget-object p1, p0, Lvb/i;->g:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvb/i;->e:Ltb/r;

    if-ne v5, p1, :cond_6

    iget-object p1, p0, Lvb/h;->k:Lqb/j;

    if-ne v2, p1, :cond_6

    if-ne v3, v0, :cond_6

    if-eq v4, v1, :cond_7

    :cond_6
    move-object v1, p0

    goto :goto_5

    :cond_7
    return-object p0

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lvb/h;->s0(Lqb/j;Lqb/j;LBb/e;Ltb/r;Ljava/lang/Boolean;)Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    iget-object v0, p0, Lvb/h;->k:Lqb/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/h;->j:Ltb/x;

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lvb/h;->q0(Lqb/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvb/h;->p0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    sget-object v2, Lsb/b;->a:Lsb/b;

    sget-object v3, LHb/f;->b:LHb/f;

    iget-object v4, p0, Lvb/B;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, Lsb/d;->f:Lsb/d;

    invoke-virtual {p2, v3, v4, v0}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    invoke-static {v0}, Lvb/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, Lqb/g;->o(LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lvb/h;->q0(Lqb/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvb/h;->r0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lvb/h;->q0(Lqb/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvb/h;->r0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lvb/h;->p0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvb/h;->r0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->c(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ltb/x;
    .locals 0

    iget-object p0, p0, Lvb/h;->j:Ltb/x;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lvb/h;->h:Lqb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/h;->i:LBb/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvb/h;->k:Lqb/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Lqb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvb/h;->h:Lqb/j;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->b:LHb/f;

    return-object p0
.end method

.method public p0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lgb/i;->c1(Ljava/lang/Object;)V

    iget-object v0, p0, Lvb/h;->h:Lqb/j;

    invoke-virtual {v0}, Lqb/j;->k()Lub/s;

    move-result-object v1

    iget-object v2, p0, Lvb/h;->i:LBb/e;

    iget-object v3, p0, Lvb/i;->e:Ltb/r;

    iget-boolean v4, p0, Lvb/i;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lvb/h;->r0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lgb/i;->c1(Ljava/lang/Object;)V

    new-instance v1, Lvb/h$b;

    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {p0}, Lqb/i;->H()Lqb/i;

    move-result-object p0

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-direct {v1, p0, p3}, Lvb/h$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p0

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-eq p0, v5, :cond_c

    :try_start_0
    sget-object v5, Lgb/l;->I:Lgb/l;

    if-ne p0, v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v2}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Lvb/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltb/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object p1, Lqb/h;->r:Lqb/h;

    invoke-virtual {p2, p1}, Lqb/g;->N(Lqb/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0

    :goto_4
    new-instance v5, Lvb/h$a;

    iget-object v6, v1, Lvb/h$b;->a:Ljava/lang/Class;

    invoke-direct {v5, v1, p0, v6}, Lvb/h$a;-><init>(Lvb/h$b;Ltb/v;Ljava/lang/Class;)V

    iget-object v6, v1, Lvb/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltb/v;->e:Lub/z;

    invoke-virtual {p0, v5}, Lub/z;->a(Lub/z$a;)V

    goto :goto_0

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p0

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-eq p0, v1, :cond_c

    :try_start_1
    sget-object v1, Lgb/l;->I:Lgb/l;

    if-ne p0, v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1, p2, v2}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_b

    sget-object p1, Lqb/h;->r:Lqb/h;

    invoke-virtual {p2, p1}, Lqb/g;->N(Lqb/h;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_c
    return-object p3
.end method

.method public q0(Lqb/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lvb/h;->j:Ltb/x;

    invoke-virtual {p0, p1}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final r0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvb/i;->g:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lqb/h;->s:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lvb/i;->f:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {p0, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvb/h;->h:Lqb/j;

    iget-object p0, p0, Lvb/h;->i:LBb/e;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    sget-object p1, Lqb/h;->r:Lqb/h;

    invoke-virtual {p2, p1}, Lqb/g;->N(Lqb/h;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public s0(Lqb/j;Lqb/j;LBb/e;Ltb/r;Ljava/lang/Boolean;)Lvb/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;",
            "Lqb/j<",
            "*>;",
            "LBb/e;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lvb/h;"
        }
    .end annotation

    new-instance v0, Lvb/h;

    iget-object v1, p0, Lvb/i;->d:Lqb/i;

    iget-object v4, p0, Lvb/h;->j:Ltb/x;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lvb/h;-><init>(Lqb/i;Lqb/j;LBb/e;Ltb/x;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
