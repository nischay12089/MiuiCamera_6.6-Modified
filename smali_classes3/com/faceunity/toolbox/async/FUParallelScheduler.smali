.class public final Lcom/faceunity/toolbox/async/FUParallelScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ-\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0019\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUParallelScheduler;",
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "task",
        "LPu/A;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "backgroundTask",
        "frontTask",
        "(Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "Params",
        "Result",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "(Lcom/faceunity/toolbox/async/FUAsyncTask;)V",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool$delegate",
        "LPu/f;",
        "getMThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "Companion",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lmv/j;

.field public static final Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

.field private static final DEF_CORE_POOL_SIZE:I = 0x8

.field private static final DEF_MAX_POOL_SIZE:I = 0x80

.field private static final KEEP_ALIVE_TIME:J = 0x1L


# instance fields
.field private final mThreadPool$delegate:LPu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lcom/faceunity/toolbox/async/FUParallelScheduler;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "mThreadPool"

    const-string v4, "getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lmv/j;

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;->INSTANCE:Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:LPu/f;

    return-void
.end method

.method private final getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:LPu/f;

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "backgroundTask"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontTask"

    invoke-static {p2, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task, result)"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
