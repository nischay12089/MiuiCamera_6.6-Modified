.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(LRz/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/m$a;-><init>(LRz/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
