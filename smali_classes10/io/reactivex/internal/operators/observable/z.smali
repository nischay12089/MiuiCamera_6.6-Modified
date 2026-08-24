.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLio/reactivex/v;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/z;->d:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/z;->e:J

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/z;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/z;->a:Lio/reactivex/v;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/z;->b:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/z;->c:J

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/internal/operators/observable/z$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/z;->c:J

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lio/reactivex/u;JJ)V

    invoke-interface {v1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    move-object v1, v0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z;->a:Lio/reactivex/v;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/o;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/z;->e:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/z;->e:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {v1, p0}, Lio/reactivex/internal/disposables/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
