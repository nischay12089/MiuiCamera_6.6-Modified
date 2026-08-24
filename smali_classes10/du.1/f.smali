.class public final Ldu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/f$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldu/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LXt/c;

.field public final j:LVt/a;

.field public final k:LXt/g;

.field public final l:Z

.field public final m:Z

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ljava/lang/Thread;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldu/d;

.field public r:Ljava/lang/String;

.field public s:Ljava/io/IOException;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;

.field public final v:Ldu/f$a;

.field public final w:Ldu/f$a;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, LWt/c;

    const-string v1, "OkDownload file io"

    invoke-direct {v7, v1}, LWt/c;-><init>(Ljava/lang/String;)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldu/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(LVt/a;LXt/c;LXt/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldu/f;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldu/f;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldu/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldu/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldu/f;->e:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldu/f;->p:Landroid/util/SparseArray;

    new-instance v0, Ldu/f$a;

    invoke-direct {v0}, Ldu/f$a;-><init>()V

    iput-object v0, p0, Ldu/f;->v:Ldu/f$a;

    new-instance v0, Ldu/f$a;

    invoke-direct {v0}, Ldu/f$a;-><init>()V

    iput-object v0, p0, Ldu/f;->w:Ldu/f$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu/f;->x:Z

    iput-object p1, p0, Ldu/f;->j:LVt/a;

    iget v1, p1, LVt/a;->g:I

    iput v1, p0, Ldu/f;->f:I

    iget v1, p1, LVt/a;->h:I

    iput v1, p0, Ldu/f;->g:I

    iget v1, p1, LVt/a;->i:I

    iput v1, p0, Ldu/f;->h:I

    iput-object p2, p0, Ldu/f;->i:LXt/c;

    iput-object p3, p0, Ldu/f;->k:LXt/g;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p2

    iget-object p2, p2, LVt/b;->e:Ldu/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Ldu/f;->l:Z

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p2

    iget-object p2, p2, LVt/b;->f:LBr/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p2

    iget-object p2, p2, LVt/b;->e:Ldu/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Ldu/f;->m:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldu/f;->t:Ljava/util/ArrayList;

    new-instance p2, Ldu/d;

    invoke-direct {p2, p0}, Ldu/d;-><init>(Ldu/f;)V

    iput-object p2, p0, Ldu/f;->q:Ldu/d;

    invoke-virtual {p1}, LVt/a;->q()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu/f;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldu/a;->close()V

    iget-object v0, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Ldu/f;->j:LVt/a;

    iget p1, p1, LVt/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldu/f;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldu/f;->s:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldu/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ldu/f;->v:Ldu/f$a;

    invoke-virtual {p0, v0}, Ldu/f;->e(Ldu/f$a;)V

    iget-object v0, p0, Ldu/f;->v:Ldu/f$a;

    iget-boolean v0, v0, Ldu/f$a;->a:Z

    invoke-virtual {p0, p1, v0}, Ldu/f;->c(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    if-nez p1, :cond_2

    iget-object p0, p0, Ldu/f;->j:LVt/a;

    iget p0, p0, LVt/a;->b:I

    return-void

    :cond_2
    iget-object p1, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    iget-object p0, p0, Ldu/f;->j:LVt/a;

    iget p0, p0, LVt/a;->b:I

    return-void

    :cond_3
    throw v0
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Ldu/f;->p:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ldu/f;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldu/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ldu/f;->o:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldu/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Ldu/f;->o:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :try_start_0
    iget-object p0, p0, Ldu/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void

    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldu/f;->b:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldu/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    :try_start_1
    iget-object v6, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Ldu/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-lez v4, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu/a;

    invoke-interface {v4}, Ldu/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Ldu/f;->k:LXt/g;

    iget-object v9, p0, Ldu/f;->i:LXt/c;

    invoke-interface {v8, v9, v3, v6, v7}, LXt/g;->i(LXt/c;IJ)V

    add-long/2addr v4, v6

    iget-object v8, p0, Ldu/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, p0, Ldu/f;->j:LVt/a;

    iget v6, v6, LVt/a;->b:I

    iget-object v6, p0, Ldu/f;->i:LXt/c;

    invoke-virtual {v6, v3}, LXt/c;->b(I)LXt/a;

    move-result-object v3

    iget-object v3, v3, LXt/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldu/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Ldu/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Ldu/f$a;)V
    .locals 6

    iget-object v0, p1, Ldu/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldu/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Ldu/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldu/f;->j:LVt/a;

    if-eq v1, v2, :cond_0

    iget v1, v4, LVt/a;->b:I

    iget-object v1, p0, Ldu/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iput-boolean v3, p1, Ldu/f$a;->a:Z

    goto :goto_0

    :cond_0
    iget v1, v4, LVt/a;->b:I

    iget-object v1, p0, Ldu/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldu/f$a;->a:Z

    :goto_0
    iget-object p0, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Ldu/f$a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Ldu/f$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(I)Ldu/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/a;

    if-nez v0, :cond_a

    iget-object v0, p0, Ldu/f;->j:LVt/a;

    iget-object v0, v0, LVt/a;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldu/f;->j:LVt/a;

    invoke-virtual {v1}, LVt/a;->q()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ldu/f;->j:LVt/a;

    iget-object v2, v2, LVt/a;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Create parent folder failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Filename is not ready!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Ldu/f;->j:LVt/a;

    iget-object v1, v1, LVt/a;->d:Landroid/net/Uri;

    :goto_1
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v2

    iget-object v2, v2, LVt/b;->e:Ldu/b$a;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v3

    iget-object v3, v3, LVt/b;->h:Landroid/content/Context;

    iget v4, p0, Ldu/f;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldu/b;

    invoke-direct {v2, v3, v1, v4}, Ldu/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    iget-boolean v1, p0, Ldu/f;->l:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldu/f;->i:LXt/c;

    invoke-virtual {v1, p1}, LXt/c;->b(I)LXt/a;

    move-result-object v1

    iget-object v5, v1, LXt/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, v1, LXt/a;->a:J

    add-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    iget-object v1, v2, Ldu/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Ldu/f;->j:LVt/a;

    iget v1, v1, LVt/a;->b:I

    :cond_5
    iget-boolean v1, p0, Ldu/f;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldu/f;->k:LXt/g;

    iget-object v5, p0, Ldu/f;->j:LVt/a;

    iget v5, v5, LVt/a;->b:I

    invoke-interface {v1, v5}, LXt/g;->h(I)Z

    :cond_6
    iget-object v1, p0, Ldu/f;->i:LXt/c;

    iget-boolean v1, v1, LXt/c;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ldu/f;->x:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ldu/f;->m:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldu/f;->i:LXt/c;

    invoke-virtual {v1}, LXt/c;->d()J

    move-result-wide v5

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldu/f;->j:LVt/a;

    invoke-virtual {v0}, LVt/a;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_9

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_7

    invoke-virtual {v2, v5, v6}, Ldu/b;->c(J)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcu/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is Free space less than Require space: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v2, v5, v6}, Ldu/b;->c(J)V

    :cond_9
    :goto_2
    iget-object v0, p0, Ldu/f;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ldu/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Ldu/f;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Ldu/f;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldu/f;->j:LVt/a;

    iget v0, v0, LVt/a;->b:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldu/f;->o:Ljava/lang/Thread;

    iget v0, p0, Ldu/f;->h:I

    int-to-long v0, v0

    invoke-virtual {p0}, Ldu/f;->d()V

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iget-object v2, p0, Ldu/f;->w:Ldu/f$a;

    invoke-virtual {p0, v2}, Ldu/f;->e(Ldu/f$a;)V

    iget-object v2, p0, Ldu/f;->w:Ldu/f$a;

    iget-boolean v3, v2, Ldu/f$a;->a:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_4

    iget-object v2, v2, Ldu/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ldu/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, p0, Ldu/f;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Ldu/f;->h:I

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldu/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Ldu/f;->h:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldu/f;->d()V

    iget v0, p0, Ldu/f;->h:I

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Ldu/f;->w:Ldu/f$a;

    iget-boolean v3, v2, Ldu/f$a;->a:Z

    iget-object v2, v2, Ldu/f$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Ldu/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {p0}, Ldu/f;->d()V

    :cond_5
    iget-object v2, p0, Ldu/f;->w:Ldu/f$a;

    iget-object v2, v2, Ldu/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Ldu/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    iget-object v5, p0, Ldu/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Ldu/f;->w:Ldu/f$a;

    iget-boolean v2, v2, Ldu/f$a;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldu/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    iget-object v2, p0, Ldu/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ldu/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ldu/f;->j:LVt/a;

    iget p0, p0, LVt/a;->b:I

    return-void
.end method
