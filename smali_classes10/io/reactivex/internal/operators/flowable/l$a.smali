.class public final Lio/reactivex/internal/operators/flowable/l$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements LRz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/k<",
        "TT;>;",
        "LRz/c;"
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

.field public final b:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:LRz/c;

.field public d:Z


# direct methods
.method public constructor <init>(LRz/b;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:LRz/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:Lio/reactivex/functions/d;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:LRz/c;

    invoke-interface {p0}, LRz/c;->cancel()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LMt/b;->y(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:LRz/b;

    invoke-interface {p0}, LRz/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:LRz/b;

    invoke-interface {p0, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:LRz/b;

    invoke-interface {v0, p1}, LRz/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LMt/b;->H(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:Lio/reactivex/functions/d;

    invoke-interface {v0, p1}, Lio/reactivex/functions/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/l$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(LRz/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:LRz/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->h(LRz/c;LRz/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:LRz/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:LRz/b;

    invoke-interface {v0, p0}, LRz/b;->onSubscribe(LRz/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LRz/c;->d(J)V

    :cond_0
    return-void
.end method
