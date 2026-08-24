.class public final Lio/reactivex/internal/operators/completable/o;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/o$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/o;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/o;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/o;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/completable/o$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/o$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/o;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/o;->c:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/completable/o;->a:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
