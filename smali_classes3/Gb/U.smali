.class public LGb/U;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lgb/f;->K0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgb/f;->I()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lgb/l;->j:Lgb/l;

    invoke-virtual {p4, p0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method
