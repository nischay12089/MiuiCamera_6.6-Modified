.class public final Lub/i;
.super Ltb/u;
.source "SourceFile"


# instance fields
.field public final m:Lyb/g;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(Lub/i;Lqb/j;Ltb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/i;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltb/u;-><init>(Ltb/u;Lqb/j;Ltb/r;)V

    .line 7
    iget-object p2, p1, Lub/i;->m:Lyb/g;

    iput-object p2, p0, Lub/i;->m:Lyb/g;

    .line 8
    iget-object p1, p1, Lub/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, Lub/q;->c(Ltb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lub/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lub/i;Lqb/x;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ltb/u;-><init>(Ltb/u;Lqb/x;)V

    .line 11
    iget-object p2, p1, Lub/i;->m:Lyb/g;

    iput-object p2, p0, Lub/i;->m:Lyb/g;

    .line 12
    iget-object p2, p1, Lub/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, Lub/i;->o:Z

    iput-boolean p1, p0, Lub/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lyb/r;Lqb/i;LBb/e;LIb/b;Lyb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltb/u;-><init>(Lyb/r;Lqb/i;LBb/e;LIb/b;)V

    .line 2
    iput-object p5, p0, Lub/i;->m:Lyb/g;

    .line 3
    iget-object p1, p5, Lyb/g;->d:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Ltb/u;->g:Ltb/r;

    invoke-static {p1}, Lub/q;->c(Ltb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lub/i;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ltb/u;->b(Lgb/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ltb/u;->b(Lgb/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final D(Lqb/x;)Ltb/u;
    .locals 1

    new-instance v0, Lub/i;

    invoke-direct {v0, p0, p1}, Lub/i;-><init>(Lub/i;Lqb/x;)V

    return-object v0
.end method

.method public final E(Ltb/r;)Ltb/u;
    .locals 2

    new-instance v0, Lub/i;

    iget-object v1, p0, Ltb/u;->e:Lqb/j;

    invoke-direct {v0, p0, v1, p1}, Lub/i;-><init>(Lub/i;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final F(Lqb/j;)Ltb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Ltb/u;"
        }
    .end annotation

    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lub/i;

    invoke-direct {v0, p0, p1, v1}, Lub/i;-><init>(Lub/i;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, Lub/i;->m:Lyb/g;

    return-object p0
.end method

.method public final h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    iget-boolean v2, p0, Lub/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    iget-object v3, p0, Ltb/u;->f:LBb/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    :try_start_0
    iget-object v0, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Ltb/u;->b(Lgb/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    iget-boolean v2, p0, Lub/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    iget-object v3, p0, Ltb/u;->f:LBb/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    :goto_0
    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    :try_start_0
    iget-object v0, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Ltb/u;->b(Lgb/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lqb/f;)V
    .locals 1

    sget-object v0, Lqb/p;->q:Lqb/p;

    invoke-virtual {p1, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result p1

    iget-object p0, p0, Lub/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
