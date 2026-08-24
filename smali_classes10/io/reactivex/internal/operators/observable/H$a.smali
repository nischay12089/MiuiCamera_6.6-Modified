.class public final Lio/reactivex/internal/operators/observable/H$a;
.super Lio/reactivex/internal/operators/observable/H$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/H$b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/H$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p0}, Lio/reactivex/observers/c;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/H$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p0, v0}, Lio/reactivex/observers/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
