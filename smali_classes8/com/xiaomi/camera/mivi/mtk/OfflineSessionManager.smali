.class public Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;,
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;,
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;,
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;
    }
.end annotation


# static fields
.field private static final MAX_WAITING_ONREADY_TIME_MS:I = 0x1194

.field private static final MSG_CHECK_READY_TIMEOUT_TASK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OfflineSessionManager"

.field private static volatile sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private volatile mIsExitCamera:Z

.field private volatile mIsSwitchToOffline:Z

.field private mOfflineStateListener:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;

.field private final mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CameraOfflineSession;",
            "Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsSwitchToOffline:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsExitCamera:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineSessionManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$1;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->preProcessOfflineEvent(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->lambda$switchToOffline$0(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->lambda$switchToOffline$1(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    move-result-object p0

    return-object p0
.end method

.method private checkTimeoutTask(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OfflineSessionManager"

    const-string v4, "checkTimeoutTask:onReady Timeout!"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->setReady()V

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/g;->b(Landroid/hardware/camera2/CameraOfflineSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkTimeoutTask:failed to close offlineSession "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->checkTimeoutTask(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-direct {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;-><init>()V

    sput-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    return-object v0
.end method

.method private isNeedDelayCloseSession(Landroid/hardware/camera2/CameraOfflineSession;)Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isDelayCloseSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isSessionReady()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$switchToOffline$0(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;

    invoke-direct {v2, p0, v0, v1, p6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$2;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;JLio/reactivex/i;)V

    invoke-static {p1, p2, p3, v2}, Lcom/xiaomi/camera/mivi/mtk/f;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "switchToOffline: session = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", timeStamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " switchToOffline cost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OfflineSessionManager"

    invoke-static {p3, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    const/4 p6, 0x0

    invoke-direct {p3, p4, p5, p6, p6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;-><init>(JZZ)V

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sendCheckTimeout(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "switchToOffline return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$switchToOffline$1(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->c(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    move-result-object p0

    return-object p0
.end method

.method private preProcessOfflineEvent(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)V
    .locals 6

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$3;->$SwitchMap$com$xiaomi$camera$mivi$mtk$OfflineSessionManager$OfflineSessionState:[I

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->c(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "OfflineSessionManager"

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "preProcessOfflineEvent: ERROR, status="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->a(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "session = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionReady()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "preProcessOfflineEvent: close offlineSession"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/g;->b(Landroid/hardware/camera2/CameraOfflineSession;)V

    goto :goto_0

    :cond_1
    const-string v0, "preProcessOfflineEvent: session not ready, ignore session close"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preProcessOfflineEvent: SWITCH FAILED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preProcessOfflineEvent: CLOSED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preProcessOfflineEvent: IDLE "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "preProcessOfflineEvent: READY "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->removeCheckTimeoutTaskMessage(Landroid/hardware/camera2/CameraOfflineSession;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->updateOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isNeedDelayCloseSession(Landroid/hardware/camera2/CameraOfflineSession;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "preProcessOfflineEvent: close offlineSession, because all pictures come back"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/g;->b(Landroid/hardware/camera2/CameraOfflineSession;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private removeCheckTimeoutTaskMessage(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendCheckTimeout(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1194

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private updateOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateOfflineSession: changed to ready, timeStamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->getSessionFlag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OfflineSessionManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->setReady()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isExitCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsExitCamera:Z

    return p0
.end method

.method public isOfflineSessionAllClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSessionOffline()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionReady()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized isSwitchToOffline()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsSwitchToOffline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setExitCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsExitCamera:Z

    return-void
.end method

.method public setOfflineStateListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mOfflineStateListener:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;

    return-void
.end method

.method public declared-synchronized setSwitchToOffline(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsSwitchToOffline:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mOfflineStateListener:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;->onOfflineChanged(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mIsSwitchToOffline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "J)",
            "Lio/reactivex/h<",
            "Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/i;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)V

    sget-object p0, Lio/reactivex/a;->b:Lio/reactivex/a;

    sget p1, Lio/reactivex/h;->a:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    new-instance p0, Lcom/xiaomi/camera/mivi/mtk/j;

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/mtk/j;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance p0, Lcom/xiaomi/camera/mivi/mtk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    return-object p1
.end method

.method public tryCloseOfflineSession(J)V
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->getSessionFlag()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OfflineSessionManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tryCloseOfflineSession: timeStamp="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/h;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/g;->b(Landroid/hardware/camera2/CameraOfflineSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tryCloseOfflineSession: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "tryCloseOfflineSession: session not ready, need delay close in onReady"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->setDelayCloseSession()V

    goto :goto_0

    :cond_2
    return-void
.end method
