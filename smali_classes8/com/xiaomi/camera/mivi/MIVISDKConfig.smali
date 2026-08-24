.class public Lcom/xiaomi/camera/mivi/MIVISDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_PACKAGENAME:Ljava/lang/String; = "com.android.camera"

.field private static volatile sInstance:Lcom/xiaomi/camera/mivi/MIVISDKConfig;


# instance fields
.field private hasCameraIDsInit:Z

.field private isAndroidGo:Z

.field private isAndroidOne:Z

.field private isEnableUfsform:Z

.field private isMainProcess:Z

.field private isSupportAidlBGService:Z

.field private isSupportAlgoUp:Z

.field private isSupportInfinityQuickSnapshot:Z

.field private isSupportMIVI2:Z

.field private isSupportMIVI2InMTK:Z

.field private isSupportMIVI3OutputJpeg:Z

.field private isSupportSmallPicCheck:Z

.field private mApplication:Landroid/app/Application;

.field private volatile mCameraCharacteristics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraWorkScheduler:Lio/reactivex/v;

.field private volatile mMockCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mReprocessingScheduler:Lio/reactivex/v;

.field private volatile mVirtualCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAidlBGService:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMainProcess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mPackageName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mVirtualCameraIds:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mCameraCharacteristics:Landroid/util/SparseArray;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAlgoUp:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isAndroidGo:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isAndroidOne:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportSmallPicCheck:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isEnableUfsform:Z

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->sInstance:Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->sInstance:Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-direct {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;-><init>()V

    sput-object v1, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->sInstance:Lcom/xiaomi/camera/mivi/MIVISDKConfig;

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
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->sInstance:Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    return-object v0
.end method


# virtual methods
.method public getCameraCharacteristics()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mCameraCharacteristics:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getCameraWorkScheduler()Lio/reactivex/v;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mCameraWorkScheduler:Lio/reactivex/v;

    if-nez p0, :cond_0

    new-instance p0, Lio/reactivex/internal/schedulers/n;

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/n;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mApplication:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getImageProcessScheduler()Lio/reactivex/v;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mReprocessingScheduler:Lio/reactivex/v;

    if-nez p0, :cond_0

    new-instance p0, Lio/reactivex/internal/schedulers/n;

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/n;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getMockCameraIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mMockCameraIds:Ljava/util/List;

    return-object p0
.end method

.method public getVirtualCameraIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mVirtualCameraIds:Ljava/util/List;

    return-object p0
.end method

.method public hasCameraIDsInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->hasCameraIDsInit:Z

    return p0
.end method

.method public init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public isAndroidGo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isAndroidGo:Z

    return p0
.end method

.method public isAndroidOne()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isAndroidOne:Z

    return p0
.end method

.method public isEnableUfsform()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isEnableUfsform:Z

    return p0
.end method

.method public isMainProcess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMainProcess:Z

    return p0
.end method

.method public isMiuiCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mPackageName:Ljava/lang/String;

    const-string v0, "com.android.camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSupportAidlBGService()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAidlBGService:Z

    return p0
.end method

.method public isSupportAlgoUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAlgoUp:Z

    return p0
.end method

.method public isSupportInfinityQuickSnapshot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot:Z

    return p0
.end method

.method public isSupportMIVI2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2:Z

    return p0
.end method

.method public isSupportMIVI2InMTK()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK:Z

    return p0
.end method

.method public isSupportMIVI3OutputJpeg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg:Z

    return p0
.end method

.method public isSupportSmallPicCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportSmallPicCheck:Z

    return p0
.end method

.method public setCameraCharacteristics(Landroid/util/SparseArray;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)",
            "Lcom/xiaomi/camera/mivi/MIVISDKConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mCameraCharacteristics:Landroid/util/SparseArray;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/AidlProcClient;->notifyCameraInitialized()V

    return-object p0
.end method

.method public setEnableUfsform(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isEnableUfsform:Z

    return-object p0
.end method

.method public setImageProcessScheduler(Lio/reactivex/v;Lio/reactivex/v;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mReprocessingScheduler:Lio/reactivex/v;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mCameraWorkScheduler:Lio/reactivex/v;

    return-object p0
.end method

.method public setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isAndroidGo:Z

    return-object p0
.end method

.method public setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isAndroidOne:Z

    return-object p0
.end method

.method public setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMainProcess:Z

    return-object p0
.end method

.method public setMockCameraIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mMockCameraIds:Ljava/util/List;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlProcClient;->initMockCamera()V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAidlBGService:Z

    return-object p0
.end method

.method public setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAlgoUp:Z

    return-object p0
.end method

.method public setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot:Z

    return-object p0
.end method

.method public setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2:Z

    return-object p0
.end method

.method public setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK:Z

    return-object p0
.end method

.method public setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg:Z

    return-object p0
.end method

.method public setSupportSmallPicCheck(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportSmallPicCheck:Z

    return-object p0
.end method

.method public setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mVirtualCameraIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mVirtualCameraIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->mVirtualCameraIds:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateCameraIDsInitState()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->hasCameraIDsInit:Z

    return-void
.end method
