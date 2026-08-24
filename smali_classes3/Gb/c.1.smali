.class public final LGb/c;
.super LGb/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/F<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/Object;Z)LGb/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LGb/F<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LGb/c;

    iget-object v2, p0, LGb/F;->d:Lqb/c;

    iget-object v3, p0, LGb/F;->e:LBb/h;

    iget-object v4, p0, LGb/F;->f:Lqb/n;

    iget-object v5, p0, LGb/F;->g:LIb/u;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, LGb/F;-><init>(LGb/F;Lqb/c;LBb/h;Lqb/n;LIb/u;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final v(Lqb/c;LBb/h;Lqb/n;LIb/u;)LGb/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "LIb/u;",
            ")",
            "LGb/F<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LGb/c;

    iget-object v6, p0, LGb/F;->i:Ljava/lang/Object;

    iget-boolean v7, p0, LGb/F;->j:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LGb/F;-><init>(LGb/F;Lqb/c;LBb/h;Lqb/n;LIb/u;Ljava/lang/Object;Z)V

    return-object v0
.end method
