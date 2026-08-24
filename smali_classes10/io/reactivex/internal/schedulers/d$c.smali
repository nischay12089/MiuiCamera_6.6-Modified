.class public final Lio/reactivex/internal/schedulers/d$c;
.super Lio/reactivex/v$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$c$b;,
        Lio/reactivex/internal/schedulers/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/disposables/a;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->b:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    return p0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    sget-object v1, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/schedulers/d$c;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/d$c;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    sget-object v1, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lio/reactivex/internal/disposables/e;

    invoke-direct {v2, v0}, Lio/reactivex/internal/disposables/e;-><init>(Lio/reactivex/internal/disposables/e;)V

    new-instance v3, Lio/reactivex/internal/schedulers/l;

    new-instance v4, Lio/reactivex/internal/schedulers/d$c$b;

    invoke-direct {v4, p0, v2, p1}, Lio/reactivex/internal/schedulers/d$c$b;-><init>(Lio/reactivex/internal/schedulers/d$c;Lio/reactivex/internal/disposables/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/disposables/a;

    invoke-direct {v3, v4, p1}, Lio/reactivex/internal/schedulers/l;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/schedulers/l;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Lio/reactivex/internal/schedulers/d;->c:Lio/reactivex/v;

    invoke-virtual {p0, v3, p2, p3, p4}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/schedulers/c;

    invoke-direct {p1, p0}, Lio/reactivex/internal/schedulers/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v3, p1}, Lio/reactivex/internal/schedulers/l;->b(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v3}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-object v2
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->b:Lio/reactivex/internal/queue/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method
