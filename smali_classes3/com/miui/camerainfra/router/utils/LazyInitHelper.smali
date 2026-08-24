.class public abstract Lcom/miui/camerainfra/router/utils/LazyInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasInit:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->mHasInit:Z

    iput-object p1, p0, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->mTag:Ljava/lang/String;

    return-void
.end method

.method private performInit()V
    .locals 6

    iget-boolean v0, p0, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->mHasInit:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->mHasInit:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->doInit()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->mHasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "%s init cost %s ms"

    iget-object v3, p0, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract doInit()V
.end method

.method public ensureInit()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->performInit()V

    return-void
.end method

.method public lazyInit()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->performInit()V

    return-void
.end method
