.class public final Lio/reactivex/internal/operators/completable/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lio/reactivex/d;

.field public final synthetic d:Lio/reactivex/internal/operators/completable/n;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n$a;->d:Lio/reactivex/internal/operators/completable/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/n$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/n$a;->b:Lio/reactivex/disposables/a;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/n$a;->c:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->f()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n$a;->d:Lio/reactivex/internal/operators/completable/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, v0, Lio/reactivex/internal/operators/completable/n;->b:J

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/n;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/internal/util/f;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/n$a;->c:Lio/reactivex/d;

    invoke-interface {p0, v1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
