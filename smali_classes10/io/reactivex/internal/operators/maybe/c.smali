.class public final Lio/reactivex/internal/operators/maybe/c;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJ4/u;


# direct methods
.method public constructor <init>(LJ4/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c;->a:LJ4/u;

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

    new-instance v0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/c$a;-><init>(Lio/reactivex/n;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/c;->a:LJ4/u;

    invoke-virtual {p0, v0}, LJ4/u;->subscribe(Lio/reactivex/m;)V
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
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V
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
