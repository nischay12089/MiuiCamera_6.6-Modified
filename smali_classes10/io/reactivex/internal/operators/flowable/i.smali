.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i$a;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLio/reactivex/v;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/i;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/i;->d:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/i;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/internal/operators/flowable/i$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/i$a;-><init>(LRz/b;)V

    invoke-interface {p1, v1}, LRz/b;->onSubscribe(LRz/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->b:Lio/reactivex/v;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/o;

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/i;->d:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/i;->d:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {v7, p0}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
