.class public final LGb/n;
.super LGb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

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

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, LGb/n;->u(Ljava/util/EnumSet;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lgb/f;->H0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LGb/n;->u(Ljava/util/EnumSet;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final p(LBb/h;)LEb/h;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LGb/n;->u(Ljava/util/EnumSet;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final t(Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)LGb/b;
    .locals 6

    new-instance v0, LGb/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LGb/b;-><init>(LGb/b;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final u(Ljava/util/EnumSet;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, LGb/b;->h:Lqb/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LGb/b;->d:Lqb/c;

    invoke-virtual {p3, v0, v2}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_0

    :cond_1
    return-void
.end method
