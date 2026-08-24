.class public Lcom/xiaomi/camera/mivi/PostProcServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/PostProcServiceClient$Holder;
    }
.end annotation


# static fields
.field private static final AIDL_POSTPROC_SERVICE:Ljava/lang/String; = "vendor.xiaomi.hardware.postprocservice.IPostProcService/default"

.field private static final MAX_RETRY_COUNT:I = 0xf

.field private static final MIN_DELAY_TIMES:I = 0x32

.field private static final TAG:Ljava/lang/String; = "PostProcServiceClient"


# instance fields
.field private isNeedConfigSurface:Z

.field private mConnected:Z

.field private final mHandler:Landroid/os/Handler;

.field private volatile mPostProcService:Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mServiceBindTask:Ljava/lang/Runnable;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    .line 5
    new-instance v2, LDr/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LDr/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "PostProcServiceClientThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    .line 9
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->lambda$registerServiceDiedListener$1()V

    return-void
.end method

.method private bindServiceLocked()V
    .locals 5

    const-string v0, "vendor.xiaomi.hardware.postprocservice.IPostProcService/default"

    invoke-static {v0}, LFp/d;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PostProcServiceClient"

    if-nez v0, :cond_0

    const-string v0, "initService: vendor.xiaomi.hardware.postprocservice.IPostProcService/default service daemon binder failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->reBindService()V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initServiceLocked: binder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isNeedConfigSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lvendor/xiaomi/hardware/postprocservice/IPostProcService$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

    if-nez v0, :cond_1

    const-string v0, "initService: IPostProcService AIDL daemon interface failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->reBindService()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->registerServiceDiedListener()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I

    :cond_2
    const-string p0, "initService: IPostProcService AIDL daemon interface is bind success!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private configSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I
    .locals 6

    .line 6
    const-string v0, "configSurface: result: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSurface: start info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PostProcServiceClient"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    const-string p1, "configSurface: invalid surface, skip to avoid vendor SIGABRT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->clear()V

    return v1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    if-nez v3, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "configSurface: surface info = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", need config surface = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    .line 13
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

    invoke-interface {v3, p1, p2}, Lvendor/xiaomi/hardware/postprocservice/IPostProcService;->configureSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I

    move-result p1

    if-eqz p1, :cond_3

    move p2, v5

    goto :goto_0

    :cond_3
    move p2, v2

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedConfigSurface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    iput-boolean v5, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    .line 19
    const-string p0, "configSurface: fail "

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 20
    :cond_4
    iput-boolean v5, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    :cond_5
    :goto_1
    return v1
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/PostProcServiceClient$Holder;->instance:Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    return-object v0
.end method

.method private isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PostProcServiceClient"

    const-string v1, "startBindBGService: already start!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "startBindPostProcService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->bindServiceLocked()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic lambda$registerServiceDiedListener$1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcServiceClient"

    const-string v3, "binderDied: camera provider progress died"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->reBindService()V

    return-void
.end method

.method private reBindService()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reBindService: retry times > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcServiceClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x32

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private registerServiceDiedListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mivi/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/d;-><init>(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "PostProcServiceClient"

    const-string v1, "registerServiceDiedListener: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startServiceInner()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcServiceClient"

    const-string v2, "startServiceIfNeed: remove pending task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const-string v0, "PostProcServiceClient"

    const-string v1, "close: result > "

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:Lvendor/xiaomi/hardware/postprocservice/IPostProcService;

    invoke-interface {v3}, Lvendor/xiaomi/hardware/postprocservice/IPostProcService;->close()I

    move-result v3

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->clear()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "close:fail "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public configSurface(Landroid/util/Size;ILandroid/view/Surface;)I
    .locals 2

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    invoke-direct {v0}, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->c:I

    .line 4
    iput p2, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->a:I

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public isNeedConfigSurface()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    return p0
.end method

.method public startServiceIfNeed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcServiceClient"

    const-string v3, "startServiceIfNeed: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "startServiceIfNeed: already start!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->startServiceInner()V

    return-void
.end method
