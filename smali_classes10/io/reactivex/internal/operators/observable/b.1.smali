.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static subscribe(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "+TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lio/reactivex/internal/util/c;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v1, Lio/reactivex/internal/observers/k;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    .line 15
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)V

    .line 16
    invoke-interface {p0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    iget-object p0, v0, Lio/reactivex/internal/util/c;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static subscribe(Lio/reactivex/t;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "+TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 24
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/reactivex/internal/observers/k;

    sget-object v1, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/b;->subscribe(Lio/reactivex/t;Lio/reactivex/u;)V

    return-void
.end method

.method public static subscribe(Lio/reactivex/t;Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/e;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/e;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    invoke-interface {p0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/e;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/observers/e;->c()V

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/e;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/e;->b:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 11
    invoke-static {p1, p0}, Lio/reactivex/internal/util/g;->a(Lio/reactivex/u;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
