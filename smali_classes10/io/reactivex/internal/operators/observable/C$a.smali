.class public final Lio/reactivex/internal/operators/observable/C$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/v$c;

.field public final c:I

.field public d:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/b;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/v$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    iput p3, p0, Lio/reactivex/internal/operators/observable/C$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    return p0
.end method

.method public final b(ZZLio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/g;->clear()V

    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/C$a;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-virtual {v0, p0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-virtual {p1, p0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/C$a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-virtual {p1, p0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->e:Lio/reactivex/disposables/b;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/c;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/C$a;->i:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-virtual {p1, p0}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/C$a;->i:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/C$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/C$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/C$a;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C$a;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/C$a;->d:Lio/reactivex/internal/fuseable/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/C$a;->a:Lio/reactivex/u;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/C$a;->b(ZZLio/reactivex/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/C$a;->g:Z

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/C$a;->b(ZZLio/reactivex/u;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, LAr/e;->g(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/C$a;->h:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/C$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/g;->clear()V

    invoke-interface {v2, v3}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/C$a;->b:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :goto_3
    return-void
.end method
