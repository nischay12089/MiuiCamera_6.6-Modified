.class public abstract Lio/reactivex/internal/operators/flowable/k$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/v$c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:LRz/c;

.field public f:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/v$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/v$c;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/k$a;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/flowable/k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZZLRz/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LRz/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->clear()V

    invoke-interface {p3, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Z

    invoke-interface {p3}, LRz/b;->onComplete()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->e:LRz/c;

    invoke-interface {v0}, LRz/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/v$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LMt/b;->y(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->g()V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->l:Z

    const/4 p0, 0x2

    return p0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->a:Lio/reactivex/v$c;

    invoke-virtual {v0, p0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->g()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->g()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->f:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->e:LRz/c;

    invoke-interface {p1}, LRz/c;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/b;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->h:Z

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->g()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->c()V

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->b()V

    return-void
.end method
