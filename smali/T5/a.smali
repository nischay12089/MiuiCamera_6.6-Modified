.class public final LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/handgesture/HandGesture;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/handgesture/HandGesture;

    invoke-direct {v0}, Lcom/android/camera/handgesture/HandGesture;-><init>()V

    iput-object v0, p0, LT5/a;->a:Lcom/android/camera/handgesture/HandGesture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III[B)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT5/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT5/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT5/a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "camera_mi_handgesture"

    const-class v1, Lcom/android/camera/handgesture/HandGesture;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v0, p0, LT5/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v0, p1}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LT5/a;->b:Z
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT5/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT5/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v0}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    const-string v0, "camera_mi_handgesture"

    invoke-static {v0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT5/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
