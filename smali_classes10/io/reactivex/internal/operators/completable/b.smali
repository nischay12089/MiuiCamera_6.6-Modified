.class public final Lio/reactivex/internal/operators/completable/b;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->a:Lio/reactivex/e;

    invoke-interface {p0, v0}, Lio/reactivex/e;->subscribe(Lio/reactivex/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    if-eq p1, v1, :cond_1

    :try_start_1
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/b$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    goto :goto_0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
