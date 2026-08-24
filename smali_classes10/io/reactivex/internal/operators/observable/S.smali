.class public final Lio/reactivex/internal/operators/observable/S;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/S$b;,
        Lio/reactivex/internal/operators/observable/S$c;,
        Lio/reactivex/internal/operators/observable/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/S;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/S;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/S;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/S$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/S;->d:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object v5

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/S;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/S;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/S$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    invoke-interface {v1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/S$c;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lio/reactivex/internal/operators/observable/S$c;-><init>(JLio/reactivex/internal/operators/observable/S$b;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/S$a;->d:Lio/reactivex/v$c;

    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/S$a;->b:J

    iget-object v4, v0, Lio/reactivex/internal/operators/observable/S$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/S$a;->e:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
