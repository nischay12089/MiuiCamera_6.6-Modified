.class public Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;
    }
.end annotation


# static fields
.field private static BACK_OFFLINE_CAMERA_ID_DEFAULT:Ljava/lang/String; = null

.field private static FRONT_OFFLINE_CAMERA_ID_DEFAULT:Ljava/lang/String; = null

.field public static final INSTANCE:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton<",
            "Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_IMAGE_BUFFER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "QcomRaw2YuvReprocessor"


# instance fields
.field private mBackOfflineCameraId:Ljava/lang/String;

.field private final mCameraLock:Ljava/lang/Object;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraOperationHandler:Landroid/os/Handler;

.field private mCameraOperationThread:Landroid/os/HandlerThread;

.field private volatile mCreatingReprocessSession:Z

.field private mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

.field private mCurrentSessionId:I

.field private final mDataLock:Ljava/lang/Object;

.field private mFrontOfflineCameraId:Ljava/lang/String;

.field private mInitialized:Z

.field private mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

.field private mNeedReopenCamera:Z

.field private mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mOfflineCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mReprocessHandler:Landroid/os/Handler;

.field private mReprocessImageWriter:Landroid/media/ImageWriter;

.field private mReprocessStartTime:J

.field private mReprocessThread:Landroid/os/HandlerThread;

.field private mSessionFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mYuvImageReader:Landroid/media/ImageReader;

.field private mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->INSTANCE:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    const-string v0, "300"

    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->BACK_OFFLINE_CAMERA_ID_DEFAULT:Ljava/lang/String;

    const-string v0, "301"

    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->FRONT_OFFLINE_CAMERA_ID_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->BACK_OFFLINE_CAMERA_ID_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mBackOfflineCameraId:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->FRONT_OFFLINE_CAMERA_ID_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mFrontOfflineCameraId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentSessionId:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mNeedReopenCamera:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mNeedReopenCamera:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;ILandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->handleOfflineException(ILandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic access$1200(Landroid/hardware/camera2/CameraCaptureSession;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->getSessionId(Landroid/hardware/camera2/CameraCaptureSession;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/media/ImageWriter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->checkConditionIsReady()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->reprocessImage()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->releaseWakeLock()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->sendReprocessRequest()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentSessionId:I

    return p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentSessionId:I

    return p1
.end method

.method public static synthetic access$708(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentSessionId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentSessionId:I

    return v0
.end method

.method public static synthetic access$802(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCreatingReprocessSession:Z

    return p1
.end method

.method private acquireWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private checkConditionIsReady()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v1, "checkConditionIsReady: processor is busy!"

    invoke-static {p0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "checkConditionIsReady: ignore null request!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->createCaptureSessionIfNeed(Lcom/xiaomi/camera/imagecodec/ReprocessData;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private createCaptureSessionIfNeed(Lcom/xiaomi/camera/imagecodec/ReprocessData;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "recreate session. in: "

    const-string v2, "createCaptureSessionIfNeed: expected device changed. oldId="

    iget-object v3, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCreatingReprocessSession:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "creating reprocess session..."

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-direct {v7, v8, v9, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v4, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v10

    invoke-direct {v4, v8, v9, v10}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isFrontCamera()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mFrontOfflineCameraId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mBackOfflineCameraId:Ljava/lang/String;

    :goto_0
    iget-object v9, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    move v1, v5

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v2

    iget-object v8, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v9, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 v10, 0x23

    if-nez v9, :cond_4

    move v6, v5

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/InputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_5
    const-string v9, "QcomRaw2YuvReprocessor"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v11, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    if-nez v11, :cond_6

    move v11, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    if-nez v12, :cond_7

    move v12, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v12

    :goto_2
    invoke-virtual {v7}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v14

    if-ne v2, v10, :cond_8

    const-string v2, "yuv"

    goto :goto_3

    :cond_8
    const/16 v15, 0x100

    if-ne v2, v15, :cond_9

    const-string v2, "jpeg"

    goto :goto_3

    :cond_9
    const-string v2, "heic"

    :goto_3
    if-nez v8, :cond_a

    move v15, v6

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v15

    :goto_4
    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v6

    :goto_5
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCreatingReprocessSession:Z

    iput-object v7, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    invoke-direct {v1, v2, v4, v5}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    :cond_d
    monitor-exit v3

    return v6

    :goto_7
    iput-boolean v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCreatingReprocessSession:Z

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_e

    invoke-direct {v0, v8}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->openOfflineCamera(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "QcomRaw2YuvReprocessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " newId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mNeedReopenCamera:Z

    :cond_f
    :goto_8
    monitor-exit v3

    const/16 v16, 0x1

    return v16

    :goto_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$4;

    invoke-direct {v1, p5}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$4;-><init>(Landroid/os/Handler;)V

    move-object p5, v1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p5, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    :cond_1
    invoke-virtual {v0, p3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method private createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 9

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v2

    invoke-virtual {p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v5

    const-string v6, "createReprocessSession>>input["

    const-string v7, "x"

    const-string v8, "@"

    invoke-static {v0, v1, v6, v7, v8}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] output["

    invoke-static {v0, v2, v1, v3, v7}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "]"

    invoke-static {v0, v4, v8, v5, v1}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcomRaw2YuvReprocessor"

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->initYuvImageReader(II)V

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    filled-new-array {p2}, [Landroid/view/Surface;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result p1

    invoke-direct {v3, v0, v2, p1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v6, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;

    invoke-direct {v6, p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$5;-><init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "create CaptureRequest from template"

    invoke-static {v1, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    const-string p2, "create CaptureRequest from captureResult"

    invoke-static {v1, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    :goto_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mSessionFpsRange:Landroid/util/Range;

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createReprocessSession:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string p0, "createReprocessSession<<"

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static getSessionId(Landroid/hardware/camera2/CameraCaptureSession;)I
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "android.hardware.camera2.impl.CameraCaptureSessionImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "getSessionId: failed!"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private handleOfflineException(ILandroid/hardware/camera2/CameraDevice;)V
    .locals 6

    const-string v0, "handleOfflineException: clear task with timestamp = "

    const-string v1, "handleOfflineException: "

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v4, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCreatingReprocessSession:Z

    const/4 p2, 0x0

    if-eqz v3, :cond_1

    const-string v4, "QcomRaw2YuvReprocessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "QcomRaw2YuvReprocessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->sendReprocessRequest()V

    :cond_3
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private initYuvImageReader(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initYuvImageReader>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcomRaw2YuvReprocessor"

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "closing obsolete yuv reader: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    :cond_1
    if-lez p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    sget-object p2, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->YUV:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    new-instance p2, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;

    invoke-direct {p2, p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$6;-><init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string p0, "initYuvImageReader<<"

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private openOfflineCamera(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openOfflineCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcomRaw2YuvReprocessor"

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance v2, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$3;-><init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "openOfflineCamera: open camera failed! No permission Exception."

    invoke-static {v1, p1, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private reprocessImage()V
    .locals 9

    const-string v0, "reprocessImage:"

    const-string v1, "reprocessImage: "

    const-string v2, "reprocessImage: tag="

    const-string v3, "QcomRaw2YuvReprocessor"

    const-string v4, "reprocessImage>>"

    invoke-static {v3, v4}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iput-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v4, :cond_0

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "mCurrentProcessingData is null!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v4

    iget v5, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentSessionId:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;IZ)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "reprocessImage<<null metadata!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_1
    const-string v5, "QcomRaw2YuvReprocessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessStartTime:J

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mSessionFpsRange:Landroid/util/Range;

    if-eqz v4, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v4, "QcomRaw2YuvReprocessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$2;-><init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;)V

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "QcomRaw2YuvReprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "reprocessImage<<"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private sendReprocessRequest()V
    .locals 5

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "============================================================="

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInitialized:Z

    if-nez v0, :cond_0

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "sendReprocessRequest: NOT initialized!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCreatingReprocessSession:Z

    if-eqz v1, :cond_1

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v1, "sendReprocessRequest: creating session..."

    invoke-static {p0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v3, "sendReprocessRequest: idle. Try to close device 30s later."

    invoke-static {v0, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "sendReprocessRequest: busy"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v2, "sendReprocessRequest: send MSG_REPROCESS_IMG"

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public deInit()V
    .locals 5

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "deInit>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInitialized:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInitialized:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mOfflineCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationHandler:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "QcomRaw2YuvReprocessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deInit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "QcomRaw2YuvReprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deInit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const-string p0, "QcomRaw2YuvReprocessor"

    const-string v0, "deInit<<"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "QcomRaw2YuvReprocessor"

    const-string v1, "init>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInitialized:Z

    if-nez v1, :cond_0

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "QcomRaw2YuvReprocessor"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "CameraOperationThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "Raw2YuvThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor$ReprocessHandler;-><init>(Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mReprocessHandler:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string p1, "init<<"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setOfflineCameraIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOfflineCameraIds: backId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcomRaw2YuvReprocessor"

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mBackOfflineCameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mFrontOfflineCameraId:Ljava/lang/String;

    return-void
.end method

.method public setOutputPictureSpec(III)V
    .locals 0

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 6

    const-string v0, "QcomRaw2YuvReprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", raw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fmt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "QcomRaw2YuvReprocessor"

    const-string p1, "submit: drop this request due to no callback was provided!"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mInitialized:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->acquireWakeLock()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "QcomRaw2YuvReprocessor"

    const-string v5, "submit: wait image pool>>"

    invoke-static {v3, v5}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string v1, "QcomRaw2YuvReprocessor"

    const-string v2, "submit: wait image pool<<"

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    const-string v3, "QcomRaw2YuvReprocessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "submit: image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "QcomRaw2YuvReprocessor"

    const-string v2, "close original image"

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;->onImageClosed(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/QcomRaw2YuvReprocessor;->sendReprocessRequest()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NOT initialized. Call init() first!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
