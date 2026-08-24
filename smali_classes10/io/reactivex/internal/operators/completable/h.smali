.class public final Lio/reactivex/internal/operators/completable/h;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->b:Lio/reactivex/internal/functions/a$d;

    new-instance v1, Lio/reactivex/disposables/c;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/reactivex/disposables/c;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lio/reactivex/disposables/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
