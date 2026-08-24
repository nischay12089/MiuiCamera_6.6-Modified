.class public final LE5/a$b;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:LE5/a;


# direct methods
.method public constructor <init>(LE5/a;)V
    .locals 0

    iput-object p1, p0, LE5/a$b;->c:LE5/a;

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE5/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v$c;
    .locals 4

    iget-object v0, p0, LE5/a$b;->c:LE5/a;

    iget-object v0, v0, LE5/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE5/a$b;->c:LE5/a;

    iget-object v1, v1, LE5/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, LE5/a$b;->c:LE5/a;

    iget v3, v2, LE5/a;->c:I

    if-ge v1, v3, :cond_0

    iget-object v1, v2, LE5/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LE5/a$b;->c:LE5/a;

    iget-object v1, v1, LE5/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LAs/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LE5/a$c;

    iget-object p0, p0, LE5/a$b;->c:LE5/a;

    iget-object p0, p0, LE5/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0}, LE5/a$c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
