.class public final Lio/reactivex/internal/operators/completable/n;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/n$a;,
        Lio/reactivex/internal/operators/completable/n$b;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/completable/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/b;Lio/reactivex/v;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n;->a:Lio/reactivex/internal/operators/completable/b;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lio/reactivex/internal/operators/completable/n;->b:J

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/n;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/n;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/completable/n$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/n$a;-><init>(Lio/reactivex/internal/operators/completable/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/d;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/completable/n;->d:Lio/reactivex/v;

    iget-wide v5, p0, Lio/reactivex/internal/operators/completable/n;->b:J

    invoke-virtual {v4, v2, v5, v6, v3}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    new-instance v2, Lio/reactivex/internal/operators/completable/n$b;

    invoke-direct {v2, v0, v1, p1}, Lio/reactivex/internal/operators/completable/n$b;-><init>(Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/n;->a:Lio/reactivex/internal/operators/completable/b;

    invoke-interface {p0, v2}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
