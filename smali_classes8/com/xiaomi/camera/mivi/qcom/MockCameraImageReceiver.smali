.class public Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;
.super Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;
    }
.end annotation


# static fields
.field private static final MAX_PREPARE_RETRY_COUNT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final mImageListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageReaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxAcquireImageSize:I

.field private mMockCameraID:Ljava/lang/String;

.field private mProcessSemaphore:Ljava/util/concurrent/Semaphore;

.field private final mResultImageDataHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mResultLock:Ljava/lang/Object;

.field private mSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final mShotTimestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$2;-><init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v0, "MockCameraImageReceiver-"

    invoke-static {v0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkFinishState()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "tryFinish: all pending request is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->postReleaseSessionTaskIfNeeded()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->postReleaseTask()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;->onIdle()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private clearData()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "clearData: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->clearResultImageData()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearResultImageData()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "E: clearResultImageData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "X: clearResultImageData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private closeCamera()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;ILandroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->lambda$createCaptureSession$0(ILandroid/media/ImageReader;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method private fallbackState(I)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const-string v1, "fallbackState: can not fallback state "

    const-string v2, " which large then current state "

    const-string v3, "."

    invoke-static {p1, p0, v1, v2, v3}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getResultImageData(J)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "getResultImageData: shootingTs: %d, resultImageData: %s, mResultImageDataHashMap.size: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic h(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method private isEmptyResultImageData()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic j(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->clearData()V

    return-void
.end method

.method private join(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "join: notify shutterTs: "

    const-string v2, ", shootingTs: "

    .line 2
    invoke-static {p1, p2, v1, v2}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;

    .line 9
    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->getImage()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->getIndex()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->addImage(Landroid/media/Image;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "getResultImageData return null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct {p0, p3, p4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->tryFinish(J)V

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private join(Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 7

    .line 19
    sget-object v0, Lga/C0;->c2:Lga/D0;

    const v1, 0xbabe

    .line 20
    invoke-static {p1, v0, v1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    .line 24
    invoke-static {v2}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "join: captureResult shootingTs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", pictureName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 28
    sget-object v3, Lga/C0;->d2:Lga/D0;

    .line 29
    invoke-static {p1, v3, v1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "join: add MIVI2 exif "

    .line 33
    invoke-static {v2, v3, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setType(I)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setMetadata(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->tryFinish(J)V

    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string p1, "join: resultData is null "

    .line 39
    invoke-static {v2, p1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private join(Landroid/media/Image;I)V
    .locals 9

    .line 55
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const-string v5, "join: image shutterTs: "

    .line 57
    invoke-static {v3, v4, v5}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 59
    invoke-static {p1, p2, v4, v2}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToPool(Landroid/media/Image;IIZ)Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    .line 60
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string p1, "join: queueImageToPool fail"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 62
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 65
    invoke-direct {p0, v7, v8}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v3, v2, p2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->addImage(Landroid/media/Image;I)V

    .line 67
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->isDataReady()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mShotTimestampMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "getResultImageData return null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;

    invoke-direct {v3, p0, v2, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;-><init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/media/Image;I)V

    .line 71
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageListMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-wide v7, v5

    .line 77
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    .line 78
    invoke-direct {p0, v7, v8}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->tryFinish(J)V

    :cond_5
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic k(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->closeCamera()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->fallbackState(I)V

    return-void
.end method

.method private synthetic lambda$createCaptureSession$0(ILandroid/media/ImageReader;)V
    .locals 8

    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xe

    const/4 v4, 0x0

    const-string v5, "CAPTURE"

    invoke-static {v5, v3, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    const-string v6, "onImageAvailable: "

    const-string v7, ", shutterTs: "

    invoke-static {v3, v4, v5, v6, v7}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string p1, "ignore image for releaseSession"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->join(Landroid/media/Image;I)V

    return-void
.end method

.method private logInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LQa/b;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->join(JJ)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->join(Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method private notifyError(JLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notifyError: current state is "

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p3}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pictureName: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p3}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;->onFail(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", and ResultImageData is null"

    invoke-static {v2, v3, v4}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->removeResultImageData(JLjava/lang/String;)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->checkFinishState()V

    return-void
.end method

.method private notifyPreError(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;->onFail(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->notifyError(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    return-void
.end method

.method private putResultImageData(JLcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "putResultImageData : data for "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " already existed !!!"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "putResultImageData: shootingTs: %d, resultImageData: %s"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p4, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeResultImageData(JLjava/lang/String;)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;
    .locals 5

    const-string v0, "removeResultImageData: shootingTs: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mResultImageDataHashMap size(after removed): "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setState(I)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setState: "

    const-string v4, ", caller: "

    invoke-static {v3, v1, v4, v2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    return-void
.end method

.method private startPrepareTask(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MockCameraPrepareThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private swapConfigureData(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryFinish(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->getResultImageData(J)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->isDataReady()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CAPTURE"

    const/16 v5, 0xf

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryFinish:  receive all image and result, shootingTs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;->onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->removeResultImageData(JLjava/lang/String;)Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->checkFinishState()V

    return-void
.end method

.method private waitPrepareResultAsync()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "waitPrepareResultAsync: start wait for MockCamera setup"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :cond_0
    :goto_0
    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-ge v2, v4, :cond_4

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    :try_start_1
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "waitPrepareResultAsync: END"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-ge v5, v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "waitPrepareResultAsync: wait 400ms to retry"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "waitPrepareResultAsync: retry prepare, retryCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-nez v4, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "waitPrepareResultAsync: retry open"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LCs/p;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "waitPrepareResultAsync: retry config"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LCs/q;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waitPrepareResultAsync: fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public clearConfigureData()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "clearConfigureData: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createCaptureSession()V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v6, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    iget v7, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    iget v8, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    iget v9, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createCaptureSession: imageFormat: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mMaxAcquireImageSize: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    iget v6, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    iget v4, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    iget v7, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMaxAcquireImageSize:I

    invoke-static {v5, v6, v4, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/mivi/qcom/h;

    invoke-direct {v5, p0, v3}, Lcom/xiaomi/camera/mivi/qcom/h;-><init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "createCaptureSession: config data: %s, fail: %s"

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 12

    const-string v0, "doRequest: release X "

    const-string v1, "doRequest: release E "

    const-string v2, "doRequest: mImageReaderList size: "

    const-string v3, "doRequest: acquire X "

    const-string v4, "doRequest: acquire E "

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->prepareSync(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doRequest: prepare fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->notifyPreError(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "doRequest: start: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-direct {v3, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->putResultImageData(JLcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "doRequest: repeating data: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doRequest: fail: %s, request with the wrong state: %s"

    iget v6, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->notifyError(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    :try_start_3
    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "doRequest: data: %s, shootingTs: %d, frameNumber: %d, session id: %d"

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getFrameNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getSessionId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {p1, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lga/A0;->C3:Lga/D0;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getSessionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    sget-object v4, Lga/A0;->D3:Lga/D0;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getFrameNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    sget-object v4, Lga/A0;->j3:Lga/D0;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    sget-object v4, Lga/A0;->m3:Lga/D0;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getOrientation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v6}, Lga/E0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v4, "imageQuality"

    invoke-virtual {p1, v4}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getMetadataValueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_5

    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doRequest: jpeg_quality: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lga/E0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_6
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "doRequest: jpeg_quality:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doRequest: jpeg_name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lga/A0;->c3:Lga/D0;

    invoke-static {v2, v6, v4}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v7, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;

    invoke-direct {v7, p0, v4, p2, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$3;-><init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    iget-object v8, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v6, v2, v7, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, LF2/d;->p(ILjava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CAPTURE"

    const/16 v8, 0xb

    invoke-static {v7, v8, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "requestId:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_7
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "doRequest: data: %s, request fail: %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->notifyError(JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    :try_start_8
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    throw p1
.end method

.method public getMockCameraSizeInfo()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mResultImageDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"mMockCameraID\": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"mResultImageDataHashMapSize\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isWorking()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "isWorking: submitting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "isWorking: preparing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isWorking: mState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";isEmptyResultImageData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

.method public openCamera()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$1;-><init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mockCamera can\'t open for exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public prepareSync(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "prepareSync: E"

    invoke-static {v0, v2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSync: mState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isPreparing: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "prepareSync: openCamera"

    invoke-static {v0, v5}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-direct {p0, v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    new-instance p1, LCs/p;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "prepareSync: config"

    invoke-static {v0, v5}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-direct {p0, v6}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    new-instance p1, LCs/q;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "prepareSync: reConfig"

    invoke-static {v0, v5}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->swapConfigureData(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->releaseSession()V

    invoke-direct {p0, v6}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->setState(I)V

    new-instance p1, LCs/q;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->startPrepareTask(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->waitPrepareResultAsync()V

    :cond_3
    iget p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    if-lt p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-nez v4, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prepareSync: X: result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public releaseAll()V
    .locals 9

    const-string v0, "releaseAll: release X "

    const-string v1, "releaseAll: release E "

    const-string v2, "releaseAll: skip because of isPreparing: "

    const-string v3, "releaseAll: acquire X "

    const-string v4, "releaseAll: acquire E "

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "releaseAll: E"

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->removeReleaseSessionTask()V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v4, 0x6

    if-eq v4, v3, :cond_0

    iget v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mIsPreparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget v5, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->releaseSession()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->closeCamera()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->clearConfigureData()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->clearData()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v4, "releaseAll: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "releaseAll: X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LF1/K2;->a(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->logInfo(Ljava/lang/String;)V

    throw v2
.end method

.method public releaseSession()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->isEmptyResultImageData()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "releaseSession: isEmptyResultData: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mImageReaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "releaseSession: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->fallbackState(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;->onIdle()V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "MockCameraImageReceiver["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMockCameraID=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mMockCameraID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->mState:I

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraState;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mConfigureRequestData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPrepareRequestData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
