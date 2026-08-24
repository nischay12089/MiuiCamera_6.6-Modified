.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/v;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLio/reactivex/v;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/p;->c:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/p$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(LRz/b;)V

    invoke-interface {p1, v0}, LRz/b;->onSubscribe(LRz/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->b:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/p;->c:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_2
    :goto_0
    return-void
.end method
