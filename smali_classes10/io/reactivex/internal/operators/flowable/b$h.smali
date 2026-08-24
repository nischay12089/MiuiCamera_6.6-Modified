.class public final Lio/reactivex/internal/operators/flowable/b$h;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/util/b;

.field public final c:Lio/reactivex/internal/queue/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    new-instance p1, Lio/reactivex/internal/util/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$h;->b:Lio/reactivex/internal/util/b;

    new-instance p1, Lio/reactivex/internal/queue/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$h;->c:Lio/reactivex/internal/queue/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$h;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$h;->c:Lio/reactivex/internal/queue/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b$h;->b:Lio/reactivex/internal/util/b;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v5}, Lio/reactivex/internal/disposables/e;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {v2}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/b$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/b$h;->d:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b$a;->onComplete()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->a()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->d:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$h;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->b:Lio/reactivex/internal/util/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b$h;->d:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$h;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    invoke-interface {v0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$h;->c:Lio/reactivex/internal/queue/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$h;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final serialize()Lio/reactivex/internal/operators/flowable/b$h;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$h;->a:Lio/reactivex/internal/operators/flowable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
