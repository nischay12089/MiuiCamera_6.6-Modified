.class public final Lio/reactivex/internal/operators/flowable/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRz/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/subscriptions/b;

.field public final c:LRz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRz/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:LO/e;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(LRz/b;JLO/e;Lio/reactivex/internal/subscriptions/b;LRz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:LRz/b;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/n$a;->b:Lio/reactivex/internal/subscriptions/b;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/n$a;->c:LRz/a;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n$a;->d:LO/e;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->b:Lio/reactivex/internal/subscriptions/b;

    iget-boolean v2, v2, Lio/reactivex/internal/subscriptions/b;->f:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/n$a;->b:Lio/reactivex/internal/subscriptions/b;

    iget-boolean v7, v6, Lio/reactivex/internal/subscriptions/b;->g:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v6, Lio/reactivex/internal/subscriptions/b;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    new-instance v2, Lio/reactivex/exceptions/d;

    const-string v3, "More produced than requested: "

    invoke-static {v7, v8, v3}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide v4, v7

    :goto_0
    iput-wide v4, v6, Lio/reactivex/internal/subscriptions/b;->b:J

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lio/reactivex/internal/subscriptions/b;->b()V

    goto :goto_1

    :cond_6
    iget-object v4, v6, Lio/reactivex/internal/subscriptions/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v2, v3}, LMt/b;->y(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v6}, Lio/reactivex/internal/subscriptions/b;->a()V

    :cond_7
    :goto_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->c:LRz/a;

    check-cast v2, Lio/reactivex/h;

    invoke-virtual {v2, p0}, Lio/reactivex/h;->subscribe(LRz/b;)V

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:LRz/b;

    invoke-interface {p0}, LRz/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:LRz/b;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->d:LO/e;

    invoke-virtual {v0, p1}, LO/e;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LRz/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:LRz/b;

    invoke-interface {p0, p1}, LRz/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LRz/c;)V
    .locals 4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/n$a;->b:Lio/reactivex/internal/subscriptions/b;

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/b;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LRz/c;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/b;->a:LRz/c;

    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/b;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->b()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v1}, LRz/c;->d(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRz/c;

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/b;->a()V

    return-void
.end method
