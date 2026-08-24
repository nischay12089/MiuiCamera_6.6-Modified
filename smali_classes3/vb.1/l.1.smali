.class public final Lvb/l;
.super Lvb/i;
.source "SourceFile"

# interfaces
.implements Ltb/i;
.implements Ltb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/i<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Ltb/i;",
        "Ltb/s;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lqb/o;

.field public final j:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LBb/e;

.field public final l:Ltb/x;

.field public m:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lub/v;


# direct methods
.method public constructor <init>(LHb/h;Ltb/x;Lqb/j;LBb/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lvb/i;-><init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p1, LHb/g;->k:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lvb/l;->h:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lvb/l;->i:Lqb/o;

    .line 5
    iput-object p3, p0, Lvb/l;->j:Lqb/j;

    .line 6
    iput-object p4, p0, Lvb/l;->k:LBb/e;

    .line 7
    iput-object p2, p0, Lvb/l;->l:Ltb/x;

    return-void
.end method

.method public constructor <init>(Lvb/l;Lqb/o;Lqb/j;LBb/e;Ltb/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l;",
            "Lqb/o;",
            "Lqb/j<",
            "*>;",
            "LBb/e;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lvb/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lvb/i;-><init>(Lvb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p5, p1, Lvb/l;->h:Ljava/lang/Class;

    iput-object p5, p0, Lvb/l;->h:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lvb/l;->i:Lqb/o;

    .line 11
    iput-object p3, p0, Lvb/l;->j:Lqb/j;

    .line 12
    iput-object p4, p0, Lvb/l;->k:LBb/e;

    .line 13
    iget-object p2, p1, Lvb/l;->l:Ltb/x;

    iput-object p2, p0, Lvb/l;->l:Ltb/x;

    .line 14
    iget-object p2, p1, Lvb/l;->m:Lqb/j;

    iput-object p2, p0, Lvb/l;->m:Lqb/j;

    .line 15
    iget-object p1, p1, Lvb/l;->n:Lub/v;

    iput-object p1, p0, Lvb/l;->n:Lub/v;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/l;->i:Lqb/o;

    iget-object v1, p0, Lvb/i;->d:Lqb/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lqb/i;->L()Lqb/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lqb/g;->s(Lqb/i;Lqb/c;)Lqb/o;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, Lqb/i;->H()Lqb/i;

    move-result-object v1

    iget-object v2, p0, Lvb/l;->j:Lqb/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lvb/l;->k:LBb/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-static {p1, p2, v6}, Lvb/B;->e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;

    move-result-object v8

    if-ne v5, v0, :cond_3

    iget-object p1, p0, Lvb/i;->e:Ltb/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v1, :cond_3

    return-object p0

    :cond_3
    new-instance v3, Lvb/l;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lvb/l;-><init>(Lvb/l;Lqb/o;Lqb/j;LBb/e;Ltb/r;)V

    return-object v3
.end method

.method public final d(Lqb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/l;->l:Ltb/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltb/x;->k()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvb/i;->d:Lqb/i;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ltb/x;->D()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->m:Lqb/j;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Ltb/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ltb/x;->A()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->m:Lqb/j;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, Ltb/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0, v1}, Ltb/x;->E(Lqb/f;)[Ltb/u;

    move-result-object v1

    sget-object v2, Lqb/p;->L:Lqb/p;

    iget-object v3, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v3, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lub/v;->b(Lqb/g;Ltb/x;[Ltb/u;Z)Lub/v;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->n:Lub/v;

    :cond_4
    return-void
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    iget-object v0, p0, Lvb/l;->n:Lub/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lgb/l;->n:Lgb/l;

    invoke-virtual {p1, v3}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lvb/i;->d:Lqb/i;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v5

    invoke-virtual {v0, v3}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lvb/l;->q0(Lgb/i;Lqb/g;Ljava/util/EnumMap;)V

    return-object v0

    :catch_0
    move-exception p0

    iget-object p1, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v3, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lvb/l;->i:Lqb/o;

    invoke-virtual {v6, v3, p2}, Lqb/o;->a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lqb/h;->N:Lqb/h;

    invoke-virtual {p2, v5}, Lqb/g;->N(Lqb/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lqb/i;->L()Lqb/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lvb/l;->h:Ljava/lang/Class;

    const-string/jumbo v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lgb/l;->I:Lgb/l;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lvb/i;->f:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {v5, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lvb/l;->k:LBb/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lvb/l;->j:Lqb/j;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lub/x$b;

    iget-object v5, v2, Lub/y;->h:Lub/x;

    invoke-direct {v4, v5, v3, v6}, Lub/x$b;-><init>(Lub/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lub/y;->h:Lub/x;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p1, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v3, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    iget-object p1, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v3, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lvb/l;->m:Lqb/j;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lvb/l;->l:Ltb/x;

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, Lvb/B;->G(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_c
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_e
    invoke-virtual {p0, p2}, Lvb/l;->p0(Lqb/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvb/l;->q0(Lgb/i;Lqb/g;Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lvb/l;->q0(Lgb/i;Lqb/g;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ltb/x;
    .locals 0

    iget-object p0, p0, Lvb/l;->l:Ltb/x;

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvb/l;->p0(Lqb/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lvb/l;->j:Lqb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/l;->i:Lqb/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvb/l;->k:LBb/e;

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

    iget-object p0, p0, Lvb/l;->j:Lqb/j;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->c:LHb/f;

    return-object p0
.end method

.method public final p0(Lqb/g;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/l;->l:Ltb/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lvb/l;->h:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ltb/x;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2, v3}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p0}, LIb/i;->B(Lqb/g;Ljava/io/IOException;)V

    throw v1
.end method

.method public final q0(Lgb/i;Lqb/g;Ljava/util/EnumMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lgb/i;->c1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->n:Lgb/l;

    if-eq v0, v2, :cond_2

    sget-object p1, Lgb/l;->k:Lgb/l;

    if-ne v0, p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, v1, p1}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, Lvb/l;->i:Lqb/o;

    invoke-virtual {v2, v0, p2}, Lqb/o;->a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lqb/h;->N:Lqb/h;

    invoke-virtual {p2, v2}, Lqb/g;->N(Lqb/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {p1}, Lqb/i;->L()Lqb/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lvb/l;->h:Ljava/lang/Class;

    const-string/jumbo p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_0
    sget-object v4, Lgb/l;->I:Lgb/l;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, Lvb/i;->f:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lvb/l;->j:Lqb/j;

    iget-object v4, p0, Lvb/l;->k:LBb/e;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, v4}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {p0, p3, v0, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method
