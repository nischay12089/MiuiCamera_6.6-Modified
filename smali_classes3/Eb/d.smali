.class public final LEb/d;
.super LGb/d;
.source "SourceFile"


# virtual methods
.method public final A([LEb/c;[LEb/c;)LGb/d;
    .locals 1

    new-instance v0, LEb/d;

    invoke-direct {v0, p0, p1, p2}, LGb/d;-><init>(LGb/d;[LEb/c;[LEb/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/d;->i:LFb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LGb/d;->q(Ljava/lang/Object;Lgb/f;Lqb/C;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lgb/f;->J0(Ljava/lang/Object;)V

    iget-object v0, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGb/d;->v(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->I()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGb/d;->w(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LIb/u;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/u;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LFb/t;

    invoke-direct {v0, p0, p1}, LFb/t;-><init>(LGb/d;LIb/u;)V

    return-object v0
.end method

.method public final t()LGb/d;
    .locals 1

    iget-object v0, p0, LGb/d;->i:LFb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/d;->f:LEb/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, LFb/b;

    invoke-direct {v0, p0}, LFb/b;-><init>(LEb/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;)LGb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LGb/d;"
        }
    .end annotation

    new-instance v0, LEb/d;

    invoke-direct {v0, p0, p1, p2}, LGb/d;-><init>(LGb/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)LGb/d;
    .locals 2

    new-instance v0, LEb/d;

    iget-object v1, p0, LGb/d;->i:LFb/j;

    invoke-direct {v0, p0, v1, p1}, LGb/d;-><init>(LGb/d;LFb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(LFb/j;)LGb/d;
    .locals 2

    new-instance v0, LEb/d;

    iget-object v1, p0, LGb/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LGb/d;-><init>(LGb/d;LFb/j;Ljava/lang/Object;)V

    return-object v0
.end method
