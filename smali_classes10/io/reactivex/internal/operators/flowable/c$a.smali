.class public final Lio/reactivex/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements LRz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;",
        "LRz/c;"
    }
.end annotation


# instance fields
.field public a:LRz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRz/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:LRz/c;


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    sget-object v1, Lio/reactivex/internal/util/d;->a:Lio/reactivex/internal/util/d;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    invoke-interface {v0}, LRz/c;->cancel()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    invoke-interface {p0, p1, p2}, LRz/c;->d(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    sget-object v1, Lio/reactivex/internal/util/d;->a:Lio/reactivex/internal/util/d;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    invoke-interface {v0}, LRz/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    sget-object v1, Lio/reactivex/internal/util/d;->a:Lio/reactivex/internal/util/d;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    invoke-interface {v0, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    invoke-interface {p0, p1}, LRz/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LRz/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->h(LRz/c;LRz/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRz/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRz/b;

    invoke-interface {p1, p0}, LRz/b;->onSubscribe(LRz/c;)V

    :cond_0
    return-void
.end method
