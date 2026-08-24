.class public final Lvb/H;
.super Lvb/i;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ltb/x;

.field public final j:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/i;Ltb/x;Lqb/j;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Ltb/x;",
            "Lqb/j<",
            "*>;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lvb/i;-><init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lvb/H;->h:Lqb/j;

    iput-object p2, p0, Lvb/H;->i:Ltb/x;

    iput-object p3, p0, Lvb/H;->j:Lqb/j;

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

    const/4 v0, 0x0

    iget-object v1, p0, Lvb/H;->i:Ltb/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltb/x;->z()Lyb/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v1}, Ltb/x;->A()Lqb/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltb/x;->C()Lyb/n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v1}, Ltb/x;->D()Lqb/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {v1}, Lqb/i;->H()Lqb/i;

    move-result-object v1

    iget-object v2, p0, Lvb/H;->h:Lqb/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lvb/B;->f0(Lqb/g;Lqb/c;Lqb/j;)Lqb/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Lfb/k$a;->a:Lfb/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, Lvb/B;->g0(Lqb/g;Lqb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, Lvb/B;->e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;

    move-result-object v7

    invoke-static {v3}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Lvb/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvb/i;->e:Ltb/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Lvb/H;->j:Lqb/j;

    if-ne p1, v5, :cond_5

    return-object p0

    :cond_5
    new-instance v2, Lvb/H;

    iget-object v3, p0, Lvb/i;->d:Lqb/i;

    iget-object v4, p0, Lvb/H;->i:Ltb/x;

    invoke-direct/range {v2 .. v8}, Lvb/H;-><init>(Lqb/i;Ltb/x;Lqb/j;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    iget-object v0, p0, Lvb/H;->i:Ltb/x;

    iget-object v1, p0, Lvb/H;->j:Lqb/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lvb/H;->p0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lvb/H;->p0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
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

    iget-object p0, p0, Lvb/H;->i:Ltb/x;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lvb/H;->h:Lqb/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvb/H;->j:Lqb/j;

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

    iget-object p0, p0, Lvb/H;->h:Lqb/j;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->b:LHb/f;

    return-object p0
.end method

.method public final p0(Lgb/i;Lqb/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    iget-object v1, p0, Lvb/H;->h:Lqb/j;

    iget-boolean v2, p0, Lvb/i;->f:Z

    iget-object v3, p0, Lvb/i;->e:Ltb/r;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lvb/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, Lqb/h;->s:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, p3}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->G(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v4, Lgb/l;->I:Lgb/l;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, Lsb/b;->a:Lsb/b;

    sget-object v5, LHb/f;->b:LHb/f;

    iget-object v6, p0, Lvb/B;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v0, Lsb/d;->f:Lsb/d;

    invoke-virtual {p2, v5, v6, v0}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_5
    invoke-static {v0}, Lvb/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v5, v6}, Lqb/g;->o(LHb/f;Ljava/lang/Class;)Lsb/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, Lvb/B;->F(Lqb/g;Lsb/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->Z(Lgb/i;Lqb/g;Ltb/r;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lgb/i;->Y0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object v0, Lgb/l;->m:Lgb/l;

    if-ne p0, v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, Lgb/l;->I:Lgb/l;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_b
    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_d
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lgb/i;->Y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-ne v0, v1, :cond_f

    :goto_7
    return-object p3

    :cond_f
    sget-object v1, Lgb/l;->I:Lgb/l;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v3, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, Lvb/B;->Z(Lgb/i;Lqb/g;Ltb/r;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method
