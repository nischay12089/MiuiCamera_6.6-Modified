.class public abstract LGb/P;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/Q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/f;",
            "Lqb/C;",
            "LBb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p4, v0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method
