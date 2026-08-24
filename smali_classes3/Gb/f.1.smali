.class public final LGb/f;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "[B>;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    iget-object p0, p3, Lqb/C;->a:Lqb/A;

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->g:Lgb/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lgb/f;->E(Lgb/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lgb/l;->o:Lgb/l;

    invoke-virtual {p4, p0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    iget-object p3, p3, Lqb/C;->a:Lqb/A;

    iget-object p3, p3, Lsb/n;->b:Lsb/a;

    iget-object p3, p3, Lsb/a;->g:Lgb/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lgb/f;->E(Lgb/a;[BII)V

    invoke-virtual {p4, p2, p0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method
