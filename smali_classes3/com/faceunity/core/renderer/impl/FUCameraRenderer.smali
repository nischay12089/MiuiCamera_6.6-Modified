.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002DG\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00100\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00105\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u0010<R#\u0010C\u001a\n ?*\u0004\u0018\u00010>0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/impl/FUCameraRenderer;",
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "<init>",
        "()V",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "cameraConfig",
        "bindCameraConfig",
        "(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCameraRenderer;",
        "LPu/A;",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "(Landroid/opengl/EGLConfig;)V",
        "",
        "width",
        "height",
        "surfaceChanged",
        "(II)V",
        "",
        "isRenderEnvironmentPrepare",
        "()Z",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "drawRenderFrame",
        "release",
        "releaseGLResource",
        "switchCamera",
        "openCamera",
        "closeCamera",
        "releaseCamera",
        "getCameraInputData",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mProgramTexture2d",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mProgramTextureOES",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mCameraTextId",
        "I",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mFUCamera",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mDeviceOrientation",
        "mFUCameraPrepare",
        "Z",
        "mFUCameraInputData$delegate",
        "LPu/f;",
        "getMFUCameraInputData",
        "mFUCameraInputData",
        "Ljava/lang/Object;",
        "mFUCameraInputDataLock",
        "Ljava/lang/Object;",
        "Landroid/hardware/SensorManager;",
        "mSensorManager$delegate",
        "getMSensorManager",
        "()Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/Sensor;",
        "kotlin.jvm.PlatformType",
        "mSensor$delegate",
        "getMSensor",
        "()Landroid/hardware/Sensor;",
        "mSensor",
        "com/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;",
        "com/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1",
        "mSensorEventListener",
        "Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mCameraTextId:I

.field private mDeviceOrientation:I

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:LPu/f;

.field private final mFUCameraInputDataLock:Ljava/lang/Object;

.field private volatile mFUCameraPrepare:Z

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private final mSensor$delegate:LPu/f;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:LPu/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    new-instance v0, Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mFUCameraInputData$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputData$delegate:LPu/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorManager$delegate:LPu/f;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensor$delegate:LPu/f;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    return-void
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/weight/GLTextureView;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V

    return-void
.end method

.method private final closeCamera()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    return-void
.end method

.method private final getCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputData$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensor$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0
.end method

.method private final getMSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorManager$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private final openCamera()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    :cond_0
    return-void
.end method

.method private final releaseCamera()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    return-void
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCameraRenderer;
    .locals 3

    const-string v0, "cameraConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-object p0
.end method

.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public drawRenderFrame()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object p0

    invoke-virtual {v2, v1, p0, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    :cond_4
    return-void
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public pauseRender()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->closeCamera()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->releaseCamera()V

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    return-void
.end method

.method public releaseGLResource()V
    .locals 2

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    if-lez v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    return-void
.end method

.method public resumeRender()V
    .locals 4

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->openCamera()V

    return-void
.end method

.method public surfaceChanged(II)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    const p1, 0x8d65

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createTextureObject(I)I

    move-result p1

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->openCamera()V

    return-void
.end method

.method public final switchCamera()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    return-void
.end method
