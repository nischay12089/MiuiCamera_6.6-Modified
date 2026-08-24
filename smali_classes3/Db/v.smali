.class public final LDb/v;
.super Lhb/c;
.source "SourceFile"


# instance fields
.field public m:Lqb/t;

.field public n:LDb/p;

.field public o:Z


# virtual methods
.method public final A0()Lgb/k;
    .locals 0

    iget-object p0, p0, LDb/v;->n:LDb/p;

    return-object p0
.end method

.method public final B0()Ln6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/e;"
        }
    .end annotation

    sget-object p0, Lgb/i;->b:Ln6/e;

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->M()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqb/l;->H()LDb/m;

    move-result-object v1

    sget-object v2, LDb/m;->b:LDb/m;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lqb/l;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    iget-object p0, p0, Lgb/l;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LDb/v;->n:LDb/p;

    iget-object p0, p0, LDb/p;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public final F0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final G()Lgb/m;
    .locals 0

    iget-object p0, p0, LDb/v;->m:Lqb/t;

    return-object p0
.end method

.method public final G0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lgb/g;
    .locals 0

    sget-object p0, Lgb/g;->g:Lgb/g;

    return-object p0
.end method

.method public final H0()Lgb/g;
    .locals 0

    sget-object p0, Lgb/g;->g:Lgb/g;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LDb/v;->n:LDb/p;

    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-eq p0, v1, :cond_0

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne p0, v1, :cond_1

    :cond_0
    iget-object v0, v0, LDb/p;->c:LDb/p;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, LDb/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, LDb/v;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object p0

    instance-of v0, p0, LDb/r;

    if-eqz v0, :cond_0

    check-cast p0, LDb/r;

    invoke-virtual {p0}, LDb/r;->S()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->B()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final Z()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->D()D

    move-result-wide v0

    return-wide v0
.end method

.method public final Z0()Lgb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LDb/v;->n:LDb/p;

    invoke-virtual {v0}, LDb/p;->j()Lgb/l;

    move-result-object v0

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LDb/v;->o:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDb/v;->n:LDb/p;

    invoke-virtual {v0}, LDb/p;->k()LDb/p$a;

    move-result-object v0

    iput-object v0, p0, LDb/v;->n:LDb/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LDb/v;->n:LDb/p;

    iget-object v0, v0, LDb/p;->c:LDb/p;

    iput-object v0, p0, LDb/v;->n:LDb/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LDb/v;->n:LDb/p;

    invoke-virtual {v0}, LDb/p;->l()LDb/p$b;

    move-result-object v0

    iput-object v0, p0, LDb/v;->n:LDb/p;

    :goto_0
    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    return-object p0
.end method

.method public final a1(Lgb/a;LIb/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LDb/v;->w(Lgb/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, LIb/h;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LDb/v;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LDb/v;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LDb/v;->n:LDb/p;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    :cond_0
    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LDb/v;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqb/l;->H()LDb/m;

    move-result-object v0

    sget-object v1, LDb/m;->h:LDb/m;

    if-ne v0, v1, :cond_0

    check-cast p0, LDb/t;

    iget-object p0, p0, LDb/t;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqb/l;->H()LDb/m;

    move-result-object v0

    sget-object v1, LDb/m;->b:LDb/m;

    if-ne v0, v1, :cond_1

    check-cast p0, LDb/d;

    iget-object p0, p0, LDb/d;->a:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d1()Lgb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDb/v;->n:LDb/p;

    iget-object v0, v0, LDb/p;->c:LDb/p;

    iput-object v0, p0, LDb/v;->n:LDb/p;

    sget-object v0, Lgb/l;->k:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object p0

    :cond_0
    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LDb/v;->n:LDb/p;

    iget-object v0, v0, LDb/p;->c:LDb/p;

    iput-object v0, p0, LDb/v;->n:LDb/p;

    sget-object v0, Lgb/l;->m:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    :cond_1
    return-object p0
.end method

.method public final f1()V
    .locals 0

    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->D()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final j0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object v0

    check-cast v0, LDb/r;

    invoke-virtual {v0}, LDb/r;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LDb/r;->R()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhb/c;->p1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object v0

    check-cast v0, LDb/r;

    invoke-virtual {v0}, LDb/r;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LDb/r;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lhb/c;->q1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Lgb/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object p0

    invoke-interface {p0}, Lgb/t;->a()Lgb/i$b;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->M()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Lqb/l;
    .locals 1

    iget-boolean v0, p0, LDb/v;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LDb/v;->n:LDb/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDb/p;->i()Lqb/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t1()Lqb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqb/l;->K()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lgb/t;->e()Lgb/l;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgb/h;

    invoke-direct {v1, p0, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v1
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->t1()Lqb/l;

    move-result-object p0

    invoke-virtual {p0}, Lqb/l;->z()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lgb/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LDb/v;->s1()Lqb/l;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LDb/u;

    if-eqz v0, :cond_0

    check-cast p0, LDb/u;

    invoke-virtual {p0, p1}, LDb/u;->P(Lgb/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqb/l;->A()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
