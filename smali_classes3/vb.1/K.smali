.class public final Lvb/K;
.super Lvb/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/E<",
        "LIb/D;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object p0

    sget-object v0, Lgb/l;->n:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LIb/D;->a1(Lgb/i;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LIb/D;->I0()V

    :cond_1
    invoke-virtual {p0, p1}, LIb/D;->a1(Lgb/i;)V

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-eq v0, v1, :cond_1

    sget-object p1, Lgb/l;->k:Lgb/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LIb/D;->I()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lqb/g;->f:Lhb/c;

    invoke-static {p2, p1, p0}, Lqb/g;->a0(Lhb/c;Lgb/l;Ljava/lang/String;)Lwb/f;

    move-result-object p0

    throw p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->e:LHb/f;

    return-object p0
.end method
