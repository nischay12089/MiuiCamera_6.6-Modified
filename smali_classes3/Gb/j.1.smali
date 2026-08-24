.class public final LGb/j;
.super LGb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqb/i;ZLBb/h;Lqb/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Z",
            "LBb/h;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LGb/b;-><init>(Ljava/lang/Class;Lqb/i;ZLBb/h;Lqb/n;)V

    return-void
.end method


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGb/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lqb/B;->t:Lqb/B;

    iget-object v2, p3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v2, v1}, Lqb/A;->s(Lqb/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGb/j;->u(Ljava/util/Collection;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lgb/f;->H0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LGb/j;->u(Ljava/util/Collection;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final p(LBb/h;)LEb/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h;",
            ")",
            "LEb/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, LGb/j;

    iget-object v2, p0, LGb/b;->d:Lqb/c;

    iget-object v4, p0, LGb/b;->h:Lqb/n;

    iget-object v5, p0, LGb/b;->f:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LGb/b;-><init>(LGb/b;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LGb/j;->u(Ljava/util/Collection;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final t(Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)LGb/b;
    .locals 6

    new-instance v0, LGb/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LGb/b;-><init>(LGb/b;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final u(Ljava/util/Collection;Lgb/f;Lqb/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lgb/f;",
            "Lqb/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/b;->c:Lqb/i;

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, LGb/b;->g:LBb/h;

    const/4 v3, 0x0

    iget-object v4, p0, LGb/b;->h:Lqb/n;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p2, p3, v2}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :goto_1
    invoke-static {p3, p0, p1, v3}, LGb/Q;->n(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, LGb/b;->i:LFb/l;

    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lqb/i;->P()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p3, v7, v0}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, LGb/b;->q(LFb/l;Lqb/i;Lqb/C;)Lqb/n;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_7
    iget-object v8, p0, LGb/b;->d:Lqb/c;

    invoke-virtual {p3, v7, v8}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v7

    if-eq v5, v7, :cond_8

    iput-object v7, p0, LGb/b;->i:LFb/l;

    :cond_8
    :goto_2
    iget-object v5, p0, LGb/b;->i:LFb/l;

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v8, v6, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v6, p2, p3, v2}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_5

    :cond_b
    :goto_4
    return-void

    :goto_5
    invoke-static {p3, p0, p1, v3}, LGb/Q;->n(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1
.end method
