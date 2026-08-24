.class public final Lio/reactivex/internal/observers/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/observers/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/d;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/observers/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/functions/d;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->b:Lio/reactivex/functions/a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/a;Lio/reactivex/functions/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/functions/d;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->b:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/exceptions/c;

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final hasCustomOnError()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/functions/d;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->b:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Lio/reactivex/functions/d;

    invoke-interface {v0, p1}, Lio/reactivex/functions/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
