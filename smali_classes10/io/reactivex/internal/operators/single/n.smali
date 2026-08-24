.class public final Lio/reactivex/internal/operators/single/n;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/m;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/m;Lio/reactivex/v;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/internal/operators/single/m;

    const-wide/16 v1, 0x14

    iput-wide v1, p0, Lio/reactivex/internal/operators/single/n;->b:J

    iput-object v0, p0, Lio/reactivex/internal/operators/single/n;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/n;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/n$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/n;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/n;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/single/n$a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/single/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/n;->d:Lio/reactivex/v;

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/internal/operators/single/m;

    invoke-interface {p0, v0}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
