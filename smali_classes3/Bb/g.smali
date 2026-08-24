.class public interface abstract LBb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LBb/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lfb/E$b;LBb/f;)LCb/o;
.end method

.method public abstract b(Ljava/lang/Class;)LCb/o;
.end method

.method public abstract c(Lqb/f;Lqb/i;Ljava/util/ArrayList;)LCb/r;
.end method

.method public abstract d(Lqb/A;Lqb/i;Ljava/util/ArrayList;)LCb/u;
.end method

.method public e(Ljava/lang/Class;)LBb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LBb/g;->b(Ljava/lang/Class;)LCb/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
