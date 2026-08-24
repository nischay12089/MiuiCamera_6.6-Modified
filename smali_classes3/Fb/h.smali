.class public final LFb/h;
.super LGb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lgb/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LFb/h;->u(Ljava/util/Iterator;Lgb/f;Lqb/C;)V

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

    new-instance v0, LFb/h;

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, LFb/h;->u(Ljava/util/Iterator;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final t(Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)LGb/b;
    .locals 6

    new-instance v0, LFb/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LGb/b;-><init>(LGb/b;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final u(Ljava/util/Iterator;Lgb/f;Lqb/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LGb/b;->g:LBb/h;

    iget-object v1, p0, LGb/b;->h:Lqb/n;

    if-nez v1, :cond_7

    iget-object v1, p0, LGb/b;->i:LFb/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, LGb/b;->c:Lqb/i;

    invoke-virtual {v4}, Lqb/i;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3, v4}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, LGb/b;->q(LFb/l;Lqb/i;Lqb/C;)Lqb/n;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LGb/b;->d:Lqb/c;

    invoke-virtual {p3, v3, v4}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iput-object v3, p0, LGb/b;->i:LFb/l;

    :cond_4
    :goto_0
    iget-object v1, p0, LGb/b;->i:LFb/l;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4, v2, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1, p0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    return-void
.end method
