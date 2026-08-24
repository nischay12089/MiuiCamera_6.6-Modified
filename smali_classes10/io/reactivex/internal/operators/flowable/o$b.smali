.class public abstract Lio/reactivex/internal/operators/flowable/o$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements LRz/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/k<",
        "TT;>;",
        "LRz/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subscribers/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lio/reactivex/internal/disposables/e;

.field public g:LRz/c;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->f:Lio/reactivex/internal/disposables/e;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->a:Lio/reactivex/subscribers/a;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->f:Lio/reactivex/internal/disposables/e;

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/o$b;->g:LRz/c;

    invoke-interface {p0}, LRz/c;->cancel()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/o$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, p1, p2}, LMt/b;->y(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->f:Lio/reactivex/internal/disposables/e;

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->f:Lio/reactivex/internal/disposables/e;

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/o$b;->a:Lio/reactivex/subscribers/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LRz/c;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->g:LRz/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->h(LRz/c;LRz/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->g:LRz/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->a:Lio/reactivex/subscribers/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subscribers/a;->onSubscribe(LRz/c;)V

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/o$b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:Lio/reactivex/v;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:J

    move-wide v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    iget-object v0, v2, Lio/reactivex/internal/operators/flowable/o$b;->f:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LRz/c;->d(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o$b;->a:Lio/reactivex/subscribers/a;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lio/reactivex/subscribers/a;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, LMt/b;->H(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->cancel()V

    new-instance p0, Lio/reactivex/exceptions/b;

    const-string v0, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lio/reactivex/subscribers/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
