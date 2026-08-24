.class public final LGb/D;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lqb/i;

.field public final g:LBb/h;

.field public final h:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LFb/l;


# direct methods
.method public constructor <init>(LGb/D;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/D;",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, LGb/a;-><init>(LGb/a;Lqb/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, LGb/D;->f:Lqb/i;

    iput-object p2, p0, LGb/D;->f:Lqb/i;

    .line 9
    iput-object p3, p0, LGb/D;->g:LBb/h;

    .line 10
    iget-boolean p1, p1, LGb/D;->e:Z

    iput-boolean p1, p0, LGb/D;->e:Z

    .line 11
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/D;->i:LFb/l;

    .line 12
    iput-object p4, p0, LGb/D;->h:Lqb/n;

    return-void
.end method

.method public constructor <init>(Lqb/i;ZLBb/h;Lqb/n;)V
    .locals 1
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

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LGb/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LGb/D;->f:Lqb/i;

    .line 3
    iput-boolean p2, p0, LGb/D;->e:Z

    .line 4
    iput-object p3, p0, LGb/D;->g:LBb/h;

    .line 5
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/D;->i:LFb/l;

    .line 6
    iput-object p4, p0, LGb/D;->h:Lqb/n;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, LGb/D;->g:LBb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LBb/h;->a(Lqb/c;)LBb/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v2

    iget-object v3, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v3}, Lsb/n;->d()Lqb/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {v3, v1}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, LGb/D;->h:Lqb/n;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, LGb/Q;->j(Lqb/C;Lqb/c;Lqb/n;)Lqb/n;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, LGb/D;->f:Lqb/i;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, LGb/D;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lqb/i;->X()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3, p2}, Lqb/C;->s(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v2

    :cond_4
    move-object v6, v2

    iget-object p1, p0, LGb/a;->c:Lqb/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, LGb/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance v2, LGb/D;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LGb/D;-><init>(LGb/D;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGb/a;->d:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2, p3}, LGb/D;->u([Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lgb/f;->H0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LGb/D;->u([Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final p(LBb/h;)LEb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h;",
            ")",
            "LEb/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, LGb/D;

    iget-boolean v1, p0, LGb/D;->e:Z

    iget-object v2, p0, LGb/D;->h:Lqb/n;

    iget-object p0, p0, LGb/D;->f:Lqb/i;

    invoke-direct {v0, p0, v1, p1, v2}, LGb/D;-><init>(Lqb/i;ZLBb/h;Lqb/n;)V

    return-object v0
.end method

.method public final s(Lqb/c;Ljava/lang/Boolean;)Lqb/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, LGb/D;

    iget-object v3, p0, LGb/D;->g:LBb/h;

    iget-object v4, p0, LGb/D;->h:Lqb/n;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGb/D;-><init>(LGb/D;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, LGb/D;->u([Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final u([Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/D;->f:Lqb/i;

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, LGb/D;->h:Lqb/n;

    const/4 v3, 0x0

    iget-object v4, p0, LGb/D;->g:LBb/h;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    array-length p0, p1

    move-object v0, v3

    :goto_0
    if-ge v5, p0, :cond_b

    :try_start_0
    aget-object v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p2, p3, v4}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, v0, v5}, LGb/Q;->n(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    iget-object v2, p0, LGb/a;->c:Lqb/c;

    if-eqz v4, :cond_6

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, LGb/D;->i:LFb/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    :goto_3
    if-ge v5, v0, :cond_b

    :try_start_2
    aget-object v6, p1, v5

    if-nez v6, :cond_4

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {p3, v7, v2}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v7

    if-eq v1, v7, :cond_5

    iput-object v7, p0, LGb/D;->i:LFb/l;

    :cond_5
    invoke-virtual {v8, v6, p2, p3, v4}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v6, v3

    :goto_5
    invoke-static {p3, p0, v6, v5}, LGb/Q;->n(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_6
    :try_start_3
    iget-object v4, p0, LGb/D;->i:LFb/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v3

    :goto_6
    if-ge v5, v1, :cond_b

    :try_start_4
    aget-object v6, p1, v5

    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_a

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, Lqb/i;->P()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3, v7, v0}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object v7

    invoke-virtual {v4, v7, p3, v2}, LFb/l;->a(Lqb/i;Lqb/C;Lqb/c;)LFb/l$d;

    move-result-object v7

    iget-object v8, v7, LFb/l$d;->b:LFb/l;

    if-eq v4, v8, :cond_8

    iput-object v8, p0, LGb/D;->i:LFb/l;

    :cond_8
    iget-object v8, v7, LFb/l$d;->a:Lqb/n;

    goto :goto_7

    :cond_9
    invoke-virtual {p3, v7, v2}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object v7

    if-eq v4, v7, :cond_a

    iput-object v7, p0, LGb/D;->i:LFb/l;

    :cond_a
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    :goto_9
    return-void

    :catch_4
    move-exception p0

    move-object v6, v3

    :goto_a
    invoke-static {p3, p0, v6, v5}, LGb/Q;->n(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3
.end method
