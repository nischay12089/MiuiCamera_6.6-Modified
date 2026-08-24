.class public final LCb/i;
.super LCb/r;
.source "SourceFile"


# virtual methods
.method public final b(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/i;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LCb/i;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LCb/i;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LCb/i;->p(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lqb/c;)LBb/e;
    .locals 1

    iget-object v0, p0, LCb/r;->c:Lqb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/i;

    invoke-direct {v0, p0, p1}, LCb/r;-><init>(LCb/r;Lqb/c;)V

    return-object v0
.end method

.method public final j()Lfb/E$a;
    .locals 0

    sget-object p0, Lfb/E$a;->b:Lfb/E$a;

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
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    iget-object v2, p0, LCb/r;->b:Lqb/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v5, Lgb/l;->n:Lgb/l;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lqb/i;->b:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lgb/l;->n:Lgb/l;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LCb/r;->o(Ljava/lang/String;Lqb/g;)Lqb/j;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    iget-boolean v5, p0, LCb/r;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v1

    invoke-virtual {v1}, LIb/D;->I0()V

    iget-object p0, p0, LCb/r;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LIb/D;->M0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/i;->h()V

    invoke-virtual {v1, p1}, LIb/D;->Y0(Lgb/i;)LIb/D$a;

    move-result-object p0

    invoke-static {p0, p1}, Lpb/j;->f1(LIb/D$a;Lgb/i;)Lpb/j;

    move-result-object p1

    invoke-virtual {p1}, Lpb/j;->Z0()Lgb/l;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    sget-object v0, Lgb/l;->k:Lgb/l;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lqb/g;->W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
