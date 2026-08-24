.class public final Lio/reactivex/internal/operators/observable/N$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field public static final j:Lio/reactivex/internal/operators/observable/N$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/N$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LF1/t2;

.field public final c:I

.field public final d:Lio/reactivex/internal/util/b;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lio/reactivex/disposables/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/N$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/N$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/N$a;-><init>(Lio/reactivex/internal/operators/observable/N$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/observable/N$b;->j:Lio/reactivex/internal/operators/observable/N$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;LF1/t2;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/N$b;->b:LF1/t2;

    iput p3, p0, Lio/reactivex/internal/operators/observable/N$b;->c:I

    new-instance p1, Lio/reactivex/internal/util/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/N$b;->f:Z

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/N$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/N$b;->j:Lio/reactivex/internal/operators/observable/N$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/observable/N$a;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/N$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/N$b;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/N$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/N$b;->f:Z

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {p0}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/N$a;

    if-eqz v4, :cond_14

    iget-object v6, v4, Lio/reactivex/internal/operators/observable/N$a;->d:Lio/reactivex/internal/fuseable/g;

    if-eqz v6, :cond_14

    iget-boolean v7, v4, Lio/reactivex/internal/operators/observable/N$a;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result v7

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_6

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {p0}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v7, :cond_9

    :cond_7
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    goto :goto_0

    :cond_9
    move v7, v5

    :goto_2
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/N$b;->f:Z

    if-eqz v9, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v4, v9, :cond_b

    :goto_3
    move v7, v2

    goto :goto_8

    :cond_b
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_c

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {p0}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-boolean v9, v4, Lio/reactivex/internal/operators/observable/N$a;->e:Z

    :try_start_0
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v7

    invoke-static {v7}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v10, v7}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    :cond_d
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_d

    :goto_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->b()V

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/N$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {v7}, Lio/reactivex/disposables/b;->c()V

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    move v7, v2

    move-object v10, v8

    :goto_5
    if-nez v10, :cond_f

    move v11, v2

    goto :goto_6

    :cond_f
    move v11, v5

    :goto_6
    if-eqz v9, :cond_12

    if-eqz v11, :cond_12

    :cond_10
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_10

    :goto_7
    goto :goto_3

    :cond_12
    if-eqz v11, :cond_13

    :goto_8
    if-eqz v7, :cond_14

    goto/16 :goto_0

    :cond_13
    invoke-interface {v0, v10}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_9
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/N$b;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/N$b;->d()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/N$b;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/N$b;->i:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/N$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/N$a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/N$b;->b:LF1/t2;

    invoke-virtual {v2, p1}, LF1/t2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/N$a;

    iget v3, p0, Lio/reactivex/internal/operators/observable/N$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/N$a;-><init>(Lio/reactivex/internal/operators/observable/N$b;JI)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/N$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/N$b;->j:Lio/reactivex/internal/operators/observable/N$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/N$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/N$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/N$b;->g:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/N$b;->g:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/N$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
