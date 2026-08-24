.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LZj/h;


# direct methods
.method public constructor <init>(LZj/h;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->a:LZj/h;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->b:Lio/reactivex/internal/functions/a$d;

    new-instance v1, Lio/reactivex/disposables/c;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1}, Lio/reactivex/disposables/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->a:LZj/h;

    invoke-virtual {p0}, LZj/h;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/reactivex/disposables/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/n;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lio/reactivex/disposables/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->a:LZj/h;

    invoke-virtual {p0}, LZj/h;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
