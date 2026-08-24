.class public final Lio/reactivex/internal/operators/observable/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/c;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v$c;

.field public e:Lio/reactivex/disposables/b;

.field public f:Lio/reactivex/internal/operators/observable/e$a;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/observers/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$b;->a:Lio/reactivex/observers/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/e$b;->d:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e$b;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$b;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e$b;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$b;->f:Lio/reactivex/internal/operators/observable/e$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/e$a;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {v0}, Lio/reactivex/observers/c;->onComplete()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e$b;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$b;->f:Lio/reactivex/internal/operators/observable/e$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e$b;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/e$b;->g:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e$b;->f:Lio/reactivex/internal/operators/observable/e$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/e$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/e$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/e$b;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/e$b;->f:Lio/reactivex/internal/operators/observable/e$a;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e$b;->d:Lio/reactivex/v$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e$b;->b:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {v2, p0}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$b;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$b;->e:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
