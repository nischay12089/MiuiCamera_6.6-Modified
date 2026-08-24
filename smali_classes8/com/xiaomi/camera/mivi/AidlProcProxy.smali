.class public Lcom/xiaomi/camera/mivi/AidlProcProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;,
        Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;
    }
.end annotation


# static fields
.field private static final BINDED_SERVICE:Z = false

.field private static final BIND_ACTION:Ljava/lang/String; = "com.xiaomi.media.asset.sdk.BIND_MIUICAMERA_PROC"

.field private static final CLASS_NAME:Ljava/lang/String; = "com.xiaomi.media.asset.server.MiuiCameraProcService"

.field private static final HAL_SERVER_NAME:Ljava/lang/String; = "mediaassetproc"

.field private static final MAX_BLOCK_TIME:J = 0xbb8L

.field private static final MAX_RETRY_COUNT:I = 0x14

.field private static final PKG_NAME:Ljava/lang/String; = "com.xiaomi.cameramind"

.field private static final RETRY_INTERVAL_MS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "AidlProcProxy"


# instance fields
.field private volatile mBinding:Z

.field private final mCallback:Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;

.field private mConnection:Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;

.field private final mHandler:Landroid/os/Handler;

.field private mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;-><init>(Lcom/xiaomi/camera/mivi/AidlProcProxy;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mConnection:Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;

    new-instance v0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;-><init>(Lcom/xiaomi/camera/mivi/AidlProcProxy;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mCallback:Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AidlProcProxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->lambda$completeTask$1(Ljava/lang/String;)V

    return-void
.end method

.method private attemptBinderRetrieval(Z)Landroid/os/IBinder;
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    const-string v1, "mediaassetproc"

    invoke-static {v1}, LFp/d;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attemptBinderRetrieval binder alive "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "AidlProcProxy"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->waitForRetry()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->lambda$completeTaskError$2(Ljava/lang/String;)V

    return-void
.end method

.method private bindService()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mBinding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mBinding:Z

    const-string v0, "AidlProcProxy"

    const-string v1, "bindService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, LD8/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LD8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->lambda$bindService$0()V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->lambda$trigger$3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/xiaomi/camera/mivi/AidlProcProxy;)Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mCallback:Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xiaomi/camera/mivi/AidlProcProxy;)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mBinding:Z

    return-void
.end method

.method private getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getServiceIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.media.asset.sdk.BIND_MIUICAMERA_PROC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.cameramind"

    const-string v2, "com.xiaomi.media.asset.server.MiuiCameraProcService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xiaomi/camera/mivi/AidlProcProxy;Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->retryBind(Z)V

    return-void
.end method

.method private synthetic lambda$bindService$0()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getServiceIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mConnection:Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/xiaomi/camera/mivi/b;->a(Landroid/app/Application;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$completeTask$1(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "AidlProcProxy"

    if-nez p0, :cond_0

    const-string p0, "completeTask proc is null when running"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;->completeTask(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "completeTask error "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$completeTaskError$2(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "AidlProcProxy"

    if-nez p0, :cond_0

    const-string p0, "completeTaskError proc is null when running"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;->completeTaskError(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "completeTaskError error "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$trigger$3(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "AidlProcProxy"

    if-nez p0, :cond_0

    const-string p0, "trigger proc is null when running"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;->trigger(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "trigger error "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retryBind(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->tryBindService()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->waitForServiceConnection()V

    :cond_1
    :goto_0
    return-void
.end method

.method private retryGet(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->attemptBinderRetrieval(Z)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "AidlProcProxy"

    const-string p1, "could not get miuicamera server"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "AidlProcProxy"

    const-string v2, "initialize miuicamera server"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/media/asset/sdk/IMediaAssetProcServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/media/asset/sdk/IMediaAssetProcServer;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mCallback:Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;

    invoke-interface {p1, v1}, Lcom/xiaomi/media/asset/sdk/IMediaAssetProcServer;->connect(Lcom/xiaomi/media/asset/sdk/IMiuiCameraProcCallback;)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "AidlProcProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private tryBindService()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mBinding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->bindService()V

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static waitForRetry()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    add-long/2addr v2, v0

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-class v4, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    monitor-enter v4

    :try_start_0
    const-class v5, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AidlProcProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait interrupted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-exit v4

    goto :goto_0

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private waitForServiceConnection()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v2, v0

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long v0, v2, v0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AidlProcProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retryAndBlock interrupted "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mBinding:Z

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AidlProcProxy"

    const-string v1, "binder Died"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->retryGet(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public completeTask(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    const/4 v1, 0x0

    const-string v2, "AidlProcProxy"

    if-nez v0, :cond_0

    const-string p0, "completeTask mProc is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "completeTask "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, LKp/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LKp/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public completeTaskError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    const/4 v1, 0x0

    const-string v2, "AidlProcProxy"

    if-nez v0, :cond_0

    const-string p0, "completeTaskError mProc is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "completeTaskError "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, LF1/B3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LF1/B3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAndGetService(Z)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAndGetService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",processor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AidlProcProxy"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->retryGet(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->getProc()Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p0

    return-object p0
.end method

.method public trigger(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mProc:Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    const/4 v1, 0x0

    const-string v2, "AidlProcProxy"

    if-nez v0, :cond_0

    const-string p0, "trigger mProc is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "trigger "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, LKp/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LKp/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
