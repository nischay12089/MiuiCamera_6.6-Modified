.class public final Lio/reactivex/internal/operators/flowable/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements LRz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
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
        "Lio/reactivex/u<",
        "TT;>;",
        "LRz/c;"
    }
.end annotation


# instance fields
.field public final a:LRz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRz/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(LRz/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:LRz/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:LRz/b;

    invoke-interface {p0}, LRz/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:LRz/b;

    invoke-interface {p0, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:LRz/b;

    invoke-interface {p0, p1}, LRz/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:LRz/b;

    invoke-interface {p1, p0}, LRz/b;->onSubscribe(LRz/c;)V

    return-void
.end method
