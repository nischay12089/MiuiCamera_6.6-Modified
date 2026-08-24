.class public LCb/g;
.super LCb/a;
.source "SourceFile"


# instance fields
.field public final i:Lfb/E$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCb/g;Lqb/c;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, LCb/r;-><init>(LCb/r;Lqb/c;)V

    .line 14
    iget-object p2, p0, LCb/r;->c:Lqb/c;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, LCb/r;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LCb/r;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, LIb/v;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, LCb/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, LCb/g;->i:Lfb/E$a;

    iput-object p1, p0, LCb/g;->i:Lfb/E$a;

    return-void
.end method

.method public constructor <init>(Lqb/i;LBb/f;Ljava/lang/String;ZLqb/i;Lfb/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LCb/r;-><init>(Lqb/i;LBb/f;Ljava/lang/String;ZLqb/i;)V

    .line 2
    iget-object p1, p0, LCb/r;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, LCb/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LCb/g;->i:Lfb/E$a;

    return-void
.end method


# virtual methods
.method public final b(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LCb/a;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LCb/g;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->I0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LCb/r;->m(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    iget-object v2, p0, LCb/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, LCb/g;->s(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lqb/p;->L:Lqb/p;

    iget-object v4, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v4, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    :goto_1
    sget-object v4, Lgb/l;->n:Lgb/l;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    iget-object v4, p0, LCb/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lgb/i;->N0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, LCb/g;->q(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LIb/D;->a1(Lgb/i;)V

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, LCb/g;->s(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqb/c;)LBb/e;
    .locals 1

    iget-object v0, p0, LCb/r;->c:Lqb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/g;

    invoke-direct {v0, p0, p1}, LCb/g;-><init>(LCb/g;Lqb/c;)V

    return-object v0
.end method

.method public final j()Lfb/E$a;
    .locals 0

    iget-object p0, p0, LCb/g;->i:Lfb/E$a;

    return-object p0
.end method

.method public final q(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p2}, LCb/r;->o(Ljava/lang/String;Lqb/g;)Lqb/j;

    move-result-object v0

    iget-boolean p0, p0, LCb/r;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LIb/D;->M0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lgb/i;->h()V

    invoke-virtual {p3, p1}, LIb/D;->Y0(Lgb/i;)LIb/D$a;

    move-result-object p0

    invoke-static {p0, p1}, Lpb/j;->f1(LIb/D$a;Lgb/i;)Lpb/j;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object p3, Lgb/l;->k:Lgb/l;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :cond_3
    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LCb/r;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LCb/r;->b:Lqb/i;

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LBb/e;->a(Lgb/i;Lqb/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LCb/a;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqb/h;->J:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, LCb/r;->n(Lqb/g;)Lqb/j;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, LIb/p;->a:Ljava/lang/Object;

    check-cast p0, Ltb/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LIb/p;->b:LQb/b;

    move-object v1, p0

    check-cast v1, LIb/p;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lqb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lqb/g;->f:Lhb/c;

    new-instance p2, Lwb/e;

    invoke-direct {p2, p1, p0}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, LIb/D;->I()V

    invoke-virtual {p3, p1}, LIb/D;->Y0(Lgb/i;)LIb/D$a;

    move-result-object p1

    invoke-virtual {p1}, LIb/D$a;->Z0()Lgb/l;

    :cond_5
    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
