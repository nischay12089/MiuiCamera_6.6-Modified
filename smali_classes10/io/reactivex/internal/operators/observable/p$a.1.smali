.class public final Lio/reactivex/internal/operators/observable/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/observable/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/p$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/p$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/p$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p$a;->a:J

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p$a;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/p$b;->g:Lio/reactivex/internal/util/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/p$b;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/p$a;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/p$a;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/p$b;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$a;->d:Lio/reactivex/internal/fuseable/g;

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/internal/queue/c;

    iget v2, v0, Lio/reactivex/internal/operators/observable/p$b;->d:I

    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/p$a;->d:Lio/reactivex/internal/fuseable/g;

    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/p$b;->f()V

    return-void

    :cond_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/c;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/p$a;->e:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$a;->d:Lio/reactivex/internal/fuseable/g;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/p$a;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p$a;->b:Lio/reactivex/internal/operators/observable/p$b;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/p$a;->e:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$a;->d:Lio/reactivex/internal/fuseable/g;

    :cond_1
    return-void
.end method
