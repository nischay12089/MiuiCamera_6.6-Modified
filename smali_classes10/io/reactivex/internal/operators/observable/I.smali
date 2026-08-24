.class public final Lio/reactivex/internal/operators/observable/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/I$a;,
        Lio/reactivex/internal/operators/observable/I$b;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/t;Lio/reactivex/u;Lio/reactivex/functions/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/functions/e<",
            "-TT;+",
            "Lio/reactivex/t<",
            "+TR;>;>;)Z"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/functions/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/I$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/I$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/I$a;->run()V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
