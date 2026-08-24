.class public LFb/s;
.super LEb/c;
.source "SourceFile"


# instance fields
.field public final s:LIb/u;


# direct methods
.method public constructor <init>(LEb/c;LIb/u;)V
    .locals 1

    .line 3
    iget-object v0, p1, LEb/c;->c:Ljb/j;

    invoke-direct {p0, p1, v0}, LEb/c;-><init>(LEb/c;Ljb/j;)V

    .line 4
    iput-object p2, p0, LFb/s;->s:LIb/u;

    return-void
.end method

.method public constructor <init>(LFb/s;LIb/u$a;Ljb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LEb/c;-><init>(LEb/c;Ljb/j;)V

    .line 2
    iput-object p2, p0, LFb/s;->s:LIb/u;

    return-void
.end method


# virtual methods
.method public final b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/C;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p1, p0, LEb/c;->g:Lqb/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lqb/C;->A(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lqb/C;->z(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lqb/n;->e()Z

    move-result p3

    iget-object v0, p0, LFb/s;->s:LIb/u;

    if-eqz p3, :cond_1

    instance-of p3, p1, LFb/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LFb/t;

    new-instance v1, LIb/u$a;

    iget-object p3, p3, LFb/t;->l:LIb/u;

    invoke-direct {v1, v0, p3}, LIb/u$a;-><init>(LIb/u;LIb/u;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lqb/n;->h(LIb/u;)Lqb/n;

    move-result-object p1

    iget-object p3, p0, LEb/c;->n:LFb/l;

    invoke-virtual {p3, p2, p1}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    iput-object p2, p0, LEb/c;->n:LFb/l;

    return-object p1
.end method

.method public final h(Lqb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqb/n;->e()Z

    move-result v0

    iget-object v1, p0, LFb/s;->s:LIb/u;

    if-eqz v0, :cond_0

    instance-of v0, p1, LFb/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb/t;

    new-instance v2, LIb/u$a;

    iget-object v0, v0, LFb/t;->l:LIb/u;

    invoke-direct {v2, v1, v0}, LIb/u$a;-><init>(LIb/u;LIb/u;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lqb/n;->h(LIb/u;)Lqb/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LEb/c;->h(Lqb/n;)V

    return-void
.end method

.method public final j(LIb/u;)LEb/c;
    .locals 3

    iget-object v0, p0, LEb/c;->c:Ljb/j;

    iget-object v0, v0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LIb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LIb/u$a;

    iget-object v2, p0, LFb/s;->s:LIb/u;

    invoke-direct {v1, p1, v2}, LIb/u$a;-><init>(LIb/u;LIb/u;)V

    new-instance p1, Ljb/j;

    invoke-direct {p1, v0}, Ljb/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LFb/s;

    invoke-direct {v0, p0, v1, p1}, LFb/s;-><init>(LFb/s;LIb/u$a;Ljb/j;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LEb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LEb/c;->k:Lqb/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEb/c;->n:LFb/l;

    invoke-virtual {v2, v1}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, LFb/s;->b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, LEb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lfb/r$a;->d:Lfb/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, LEb/c;->f(Lgb/f;Lqb/C;Lqb/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v1}, Lqb/n;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LEb/c;->c:Ljb/j;

    invoke-virtual {p2, p1}, Lgb/f;->K(Lgb/o;)V

    :cond_6
    iget-object p0, p0, LEb/c;->m:LBb/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method
