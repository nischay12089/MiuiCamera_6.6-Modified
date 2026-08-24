.class public final Lio/reactivex/internal/operators/completable/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/d;

.field public final b:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lio/reactivex/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a$b;->a:Lio/reactivex/d;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a$b;->b:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/b;

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->e(Lio/reactivex/disposables/b;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/a$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a$b;->a:Lio/reactivex/d;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a$a;-><init>(Lio/reactivex/internal/operators/completable/a$b;Lio/reactivex/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a$b;->b:Lio/reactivex/b;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a$b;->a:Lio/reactivex/d;

    invoke-interface {p0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a$b;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
