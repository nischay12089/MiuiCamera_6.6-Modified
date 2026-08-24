.class public abstract LEb/q;
.super LEb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, LEb/q;->o(Lqb/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LEb/c;->l:Lqb/n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lgb/f;->X()V

    return-void

    :cond_1
    iget-object v1, p0, LEb/c;->k:Lqb/n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEb/c;->n:LFb/l;

    invoke-virtual {v2, v1}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, LEb/c;->b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, LEb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lfb/r$a;->d:Lfb/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LEb/c;->n(Lgb/f;Lqb/C;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LEb/c;->n(Lgb/f;Lqb/C;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, LEb/c;->f(Lgb/f;Lqb/C;Lqb/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, LEb/c;->m:LBb/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, LEb/q;->o(Lqb/C;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LEb/c;->c:Ljb/j;

    if-nez v0, :cond_0

    iget-object p1, p0, LEb/c;->l:Lqb/n;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v1}, Lgb/f;->K(Lgb/o;)V

    iget-object p0, p0, LEb/c;->l:Lqb/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_0
    iget-object v2, p0, LEb/c;->k:Lqb/n;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LEb/c;->n:LFb/l;

    invoke-virtual {v3, v2}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p3}, LEb/c;->b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_0
    iget-object v3, p0, LEb/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_4

    sget-object v4, Lfb/r$a;->d:Lfb/r$a;

    if-ne v4, v3, :cond_3

    invoke-virtual {v2, p3, v0}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, LEb/c;->f(Lgb/f;Lqb/C;Lqb/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p2, v1}, Lgb/f;->K(Lgb/o;)V

    iget-object p0, p0, LEb/c;->m:LBb/h;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method

.method public abstract o(Lqb/C;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p()LEb/q;
.end method
