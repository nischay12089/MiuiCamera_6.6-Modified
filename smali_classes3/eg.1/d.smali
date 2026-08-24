.class public final Leg/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leg/a;

.field public final d:Lio/reactivex/internal/operators/completable/c;

.field public final e:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Leg/a;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Leg/d;->c:Leg/a;

    iput-object p1, p0, Leg/d;->d:Lio/reactivex/internal/operators/completable/c;

    iput-object p2, p0, Leg/d;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Leg/b;->a:Leg/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Leg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Leg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Leg/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leg/b;->a:Leg/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Leg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leg/d;->c:Leg/a;

    invoke-virtual {v0}, Leg/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, Leg/d;->e:Lio/reactivex/u;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Leg/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leg/b;->a:Leg/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Leg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Leg/d;->c:Leg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leg/e;->a:Leg/e$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Leg/e;->a:Leg/e$a;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance v2, Lio/reactivex/exceptions/a;

    filled-new-array {v1, p1}, [Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Leg/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Leg/d;->e:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Leg/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leg/d;->e:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leg/d;->c:Leg/a;

    invoke-virtual {p1}, Leg/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :goto_0
    iget-object p1, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Leg/b;->a:Leg/b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Leg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    new-instance v0, Leg/d$a;

    invoke-direct {v0, p0}, Leg/d$a;-><init>(Leg/d;)V

    iget-object v1, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, LAr/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leg/d;->e:Lio/reactivex/u;

    invoke-interface {v1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Leg/d;->d:Lio/reactivex/internal/operators/completable/c;

    invoke-interface {v1, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    iget-object p0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LAr/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method
