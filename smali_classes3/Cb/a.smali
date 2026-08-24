.class public LCb/a;
.super LCb/r;
.source "SourceFile"


# virtual methods
.method public b(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/a;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/a;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/a;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/a;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqb/c;)LBb/e;
    .locals 1

    iget-object v0, p0, LCb/r;->c:Lqb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/a;

    invoke-direct {v0, p0, p1}, LCb/r;-><init>(LCb/r;Lqb/c;)V

    return-object v0
.end method

.method public j()Lfb/E$a;
    .locals 0

    sget-object p0, Lfb/E$a;->c:Lfb/E$a;

    return-object p0
.end method

.method public final p(Lgb/i;Lqb/g;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v1

    iget-object v2, p0, LCb/r;->b:Lqb/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LCb/r;->d:Lqb/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, LCb/r;->a:LBb/f;

    invoke-interface {v1}, LBb/f;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lgb/l;->l:Lgb/l;

    iget-object p1, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    sget-object v5, Lgb/l;->p:Lgb/l;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :goto_0
    invoke-virtual {p0, v1, p2}, LCb/r;->o(Ljava/lang/String;Lqb/g;)Lqb/j;

    move-result-object v2

    iget-boolean v5, p0, LCb/r;->f:Z

    if-eqz v5, :cond_3

    instance-of v5, p0, LCb/e;

    if-nez v5, :cond_3

    sget-object v5, Lgb/l;->j:Lgb/l;

    invoke-virtual {p1, v5}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v5

    invoke-virtual {v5}, LIb/D;->I0()V

    iget-object p0, p0, LCb/r;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LIb/D;->M0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/i;->h()V

    invoke-virtual {v5, p1}, LIb/D;->Y0(Lgb/i;)LIb/D$a;

    move-result-object p0

    invoke-static {p0, p1}, Lpb/j;->f1(LIb/D$a;Lgb/i;)Lpb/j;

    move-result-object p1

    invoke-virtual {p1}, Lpb/j;->Z0()Lgb/l;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-ne p0, v1, :cond_4

    invoke-virtual {v2, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    sget-object v0, Lgb/l;->m:Lgb/l;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    iget-object p0, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v5, p1, p0}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
