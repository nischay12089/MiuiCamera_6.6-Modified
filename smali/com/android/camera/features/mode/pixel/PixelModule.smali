.class public Lcom/android/camera/features/mode/pixel/PixelModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pixel/PixelModule$b;,
        Lcom/android/camera/features/mode/pixel/PixelModule$d;,
        Lcom/android/camera/features/mode/pixel/PixelModule$c;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCapturingStateLock:Ljava/lang/Object;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private final mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

.field private mIsNightSceneCapture:Z

.field private mIsTripodCapture:Z

.field private mLatestEarlyImage:LRh/e;

.field private mLatestThumbnail:LF1/w4;

.field private mPixelManager:Ll6/O;

.field private mPreviewPixelsData:Lf4/f;

.field private mStarryExpTimes:Lha/v;

.field private mTripodDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$b;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Bq(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$2()V

    return-void
.end method

.method public static synthetic Cq(Lcom/android/camera/features/mode/pixel/PixelModule;LRh/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$updateInstantGalleryViewLocked$9(LRh/e;)V

    return-void
.end method

.method public static synthetic Dq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$11(LQ6/d;)V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onEarlyImageAvailable$8()V

    return-void
.end method

.method public static synthetic Fq(Lj9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onActionPause$0(Lj9/a;)V

    return-void
.end method

.method public static synthetic Gq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$1(LQ6/d;)V

    return-void
.end method

.method public static synthetic Hq()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$3()V

    return-void
.end method

.method public static synthetic Iq(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$handledUltraPixelResult$6()V

    return-void
.end method

.method public static synthetic Jq(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$startTimeRecording$5()V

    return-void
.end method

.method public static synthetic Kq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/W0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$10(LQ6/W0;)V

    return-void
.end method

.method public static synthetic Lq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onEarlyImageAvailable$7(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Mq(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$startTimeRecording$4(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Nq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$12(LQ6/l1;)V

    return-void
.end method

.method public static bridge synthetic Oq(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->restoreUiState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/pixel/PixelModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/pixel/PixelModule;)Lj6/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/pixel/PixelModule;)LQ6/j1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LQ6/j1;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/pixel/PixelModule;)LF1/E3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/E3;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/pixel/PixelModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/pixel/PixelModule;)Lj6/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    return-object p0
.end method

.method private applyTripodCaptureConfig()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->f1(Lj9/e;)Z

    move-result v1

    invoke-static {v0, v1}, Lha/v;->c(Landroid/hardware/camera2/CaptureResult;Z)Lha/v;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mStarryExpTimes:Lha/v;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj9/h0;->e(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->p0()I

    return-void
.end method

.method private synthetic lambda$handledUltraPixelResult$6()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    invoke-virtual {p0}, Ll6/O;->a()V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Lj9/a;)V
    .locals 1

    const-string v0, "pixel-module-paused"

    invoke-virtual {p0, v0}, Lj9/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$1(LQ6/d;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCaptureStart: showOrHideLoadingProgress"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$2()V
    .locals 3

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/I;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LF1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureStart$3()V
    .locals 3

    invoke-static {}, LQ6/W0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LEs/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onEarlyImageAvailable$7(LQ6/l1;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onEarlyImageAvailable: alertPixelImageProcessingTip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/l1;->pk()V

    invoke-interface {p1, v0}, LQ6/l1;->e4(I)V

    return-void
.end method

.method private synthetic lambda$onEarlyImageAvailable$8()V
    .locals 3

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/l;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$restoreUiState$10(LQ6/W0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restoreUiState: updateCenterMarkSwitched"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/W0;->n9()V

    invoke-interface {p1}, LQ6/W0;->ef()V

    return-void
.end method

.method private synthetic lambda$restoreUiState$11(LQ6/d;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "restoreUiState: showOrHideLoadingProgress"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LQ6/d;->Ro(Z)V

    return-void
.end method

.method private synthetic lambda$restoreUiState$12(LQ6/l1;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restoreUiState: alertPixelImageProcessingTip"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->e4(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$4(LQ6/l1;)V
    .locals 4

    invoke-interface {p0}, LQ6/l1;->setShow()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/l1;->updateRecordingTimeStyle(Z)V

    const v1, 0x7f141303

    const-wide/16 v2, -0x1

    invoke-interface {p0, v2, v3, v0, v1}, LQ6/l1;->np(JII)V

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LQ6/l1;->Yn(IZ)V

    return-void
.end method

.method private lambda$startTimeRecording$5()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->startButtonAnimation()V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LEs/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/O;

    move-result-object v0

    iget-object v0, v0, Ll6/O;->e:Lha/B;

    iget v0, v0, Lha/B;->b:I

    new-instance v1, Lcom/android/camera/features/mode/pixel/PixelModule$a;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private lambda$updateInstantGalleryViewLocked$9(LRh/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "updateInstantGalleryView: "

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, LRh/e;->b:[B

    array-length v4, v3

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v5, Lm7/a;

    iget-object v6, p1, LRh/e;->g:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p1, LRh/e;->a:Ljava/lang/String;

    :try_start_1
    iget-boolean v9, p1, LRh/e;->f:Z

    iget v10, p1, LRh/e;->e:I

    iget v11, p1, LRh/e;->c:I

    iget v12, p1, LRh/e;->d:I

    invoke-direct/range {v5 .. v12}, Lm7/a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZIII)V

    iget-object v3, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lcom/android/camera/module/X;->oa(Lm7/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    iget-object p1, p1, LRh/e;->a:Ljava/lang/String;

    const-string v0, "failed to updateInstantGalleryView: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private restoreUiState(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v1, "restoreUiState: "

    invoke-static {v1, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onAnimationEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onAbort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onCaptureTimedOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lr2/c0;->p:Z

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateThumbnailViewLocked()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateInstantGalleryViewLocked()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LQ6/W0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI4/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "restoreUiState: normal still capture"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LN1/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/d1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "restoreUiState: night scene capture"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ll6/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "postLongExpCaptureEvent: 16"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "NightManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ll6/z;->e:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/X;->g9()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object p1

    invoke-interface {p1}, Lj6/f;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "restoreUiState: restart preview"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "restoreUiState: activity stopped, ignore restart preview"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private startTimeRecording()V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mStarryExpTimes:Lha/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lha/v;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/X1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateInstantGalleryViewLocked()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestEarlyImage:LRh/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestEarlyImage:LRh/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, LRh/e;->b:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf4/d;

    invoke-direct {v1, p0, v0}, Lf4/d;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;LRh/e;)V

    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateInstantGalleryView: invalid early image, skipping..."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateThumbnailViewLocked()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:LF1/w4;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:LF1/w4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateThumbnailView: invalid thumbnail, skipping..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateThumbnailView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LF1/w4;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v2, v0, p0, p0}, Lcom/android/camera/module/X;->f8(LF1/w4;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->C1()V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I7()Z

    move-result p0

    return p0
.end method

.method public genCameraAction()Ll6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$c;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LQg/c;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/e;->Z()I

    move-result p0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getModuleIndex()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public getPixelManager()Ll6/O;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/r;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Ll6/L;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ll6/L;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$d;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ll6/L;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ll6/L;

    return-object p0
.end method

.method public getTripodTip(ZI)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v0

    const v1, 0x7f141401

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1413f7

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1413f8

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1413c0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1413bf

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1413c1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lf9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    if-nez v0, :cond_0

    new-instance v0, Lh9/v;

    invoke-direct {v0, p0}, Lh9/r;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    return-object p0
.end method

.method public handledSuperNightResult(Z)V
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll6/O;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/E0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/E0;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->isTripodCapture()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Lv2/E0;->j:Z

    :cond_1
    invoke-super {p0, v1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LJe/c;->C1()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    return-void
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->x0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitingUltraPixelResult"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/O;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    iput-boolean v2, v0, Ll6/O;->d:Z

    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    invoke-virtual {v0}, Ll6/O;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAp/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAp/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lf4/f;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf4/f;->a:[B

    iget v3, v0, Lf4/f;->b:I

    iget v4, v0, Lf4/f;->c:I

    iget-object v5, v0, Lf4/f;->d:Ltu/c;

    iget-boolean v6, v0, Lf4/f;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILtu/c;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lf4/f;

    :cond_3
    :goto_1
    return-void
.end method

.method public isBlockSnap()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v1

    sget v2, Li3/b;->N:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/a;->x()I

    move-result v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s6()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: 50m filter capture, need capture slowdown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "PixelCaptureNeed"

    sput-object p0, LK7/l;->n:Ljava/lang/String;

    return v3

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G6()Z

    move-result v1

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t6()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: HD capture, need capture slowdown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "HDCaptureNeed"

    sput-object p0, LK7/l;->n:Ljava/lang/String;

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Yuv2JpegSlow"

    sput-object p0, LK7/l;->n:Ljava/lang/String;

    return v3

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isDoingAction()Z
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lr2/c0;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lr2/c0;->p:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lv6/b;

    iget-boolean v0, v0, Lv6/b;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LJe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJe/c$b;->a:LJe/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJe/c;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->w1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/E0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/O;

    move-result-object v2

    invoke-virtual {v2}, Ll6/O;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isNeedDelaySound: nightData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v5, "null"

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lv2/E0;->b:Lha/e;

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p0, v0, Lv2/E0;->b:Lha/e;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lv2/E0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public isParallelSessionEnable()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, LJe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H6()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, ":"

    const-string v4, "NO_PIXEL"

    invoke-static {v1, v2, v3, v4}, LMf/c;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->V()Lj9/a;

    move-result-object v1

    iget v1, v1, Lj9/a;->a:I

    invoke-static {v1}, Lu6/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LJe/c;->o0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    iget p0, p0, Lj9/a;->a:I

    invoke-static {p0}, Lu6/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LJe/c;->R1()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/r;->isSaving()Z

    move-result p0

    return p0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isSwitchingCameraInRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTripodCapture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsTripodCapture:Z

    return p0
.end method

.method public isTripodDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v1

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R4()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->isZoomSegmentEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ll6/g;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lr2/S;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/c0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lr2/c0;->p:Z

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 1

    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G4()Z

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

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ll6/f;

    invoke-virtual {p0}, Ll6/f;->L()Z

    move-result p0

    return p0
.end method

.method public onActionPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->w0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll6/O;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    invoke-virtual {p0}, Ll6/O;->c()V

    :cond_2
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lr2/c0;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v3, "onActive: duration-based capture animation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ll6/O;

    iget-object v0, v0, Lr2/c0;->o:Lha/B;

    invoke-direct {v1, p0, v0}, Ll6/O;-><init>(Lcom/android/camera/module/Camera2Module;Lha/B;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    return-void

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onActive: event-based capture animation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onActive: not implemented yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/X;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onAllHalFrameReceived()V

    :cond_0
    return-void
.end method

.method public onCaptureStart(LRh/r;Lj9/p0;)LRh/r;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Ll6/z;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStart isNightCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: isShortNightCaptureAnimEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv2/E0;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLongNightCaptureAnimEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv2/E0;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LHu/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LHu/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onEarlyImageAvailable(Ljava/lang/String;[BIII)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v1, "onEarlyImageAvailable: "

    const-string v2, ": "

    const-string/jumbo v3, "x"

    invoke-static {v1, p1, p3, v2, v3}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object p1

    invoke-interface {p1}, Lj6/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onEarlyImageAvailable: pause preview"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->q0()Lu6/q;

    move-result-object p1

    invoke-interface {p1}, Lu6/q;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p3, p4, p5, p2}, Lru/k;->i(III[B)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "onEarlyImageAvailable: normal still capture"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p2, LF1/N;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "onEarlyImageAvailable: night scene capture"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onFinalImageAvailable(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v1, "onFinalImageAvailable: "

    const-string v2, ": "

    invoke-static {v1, p1, v2, p2}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/k;->G()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lr2/c0;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Ltu/a;->a:Ltu/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lru/k;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v2, "onInactive: no pixel capture in progress"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public onInterceptEarlyImage(LRh/r;LRh/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;",
            "LRh/e;",
            ")Z"
        }
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, LRh/r;->b:LRh/a;

    iget p1, p1, LRh/a;->g:I

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestEarlyImage:LRh/e;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class v0, Lr2/c0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/c0;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lr2/c0;->f:Z

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lr2/c0;->p:Z

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateInstantGalleryViewLocked()V

    monitor-exit p1

    return v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return v1
.end method

.method public onInterceptThumbnailUpdate(LRh/r;LF1/w4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;",
            "LF1/w4;",
            ")Z"
        }
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, LRh/r;->b:LRh/a;

    iget p1, p1, LRh/a;->g:I

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mCapturingStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/c0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lr2/c0;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lr2/c0;->p:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:LF1/w4;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit p1

    return v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-eqz v2, :cond_0

    const-string v2, "night scene capture: "

    goto :goto_0

    :cond_0
    const-string v2, "normal still capture: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo v2, "succeed"

    goto :goto_1

    :cond_1
    const-string v2, "failed"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->l()V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ll6/O;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->handledUltraPixelResult()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILtu/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll6/O;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    iget-boolean v0, v0, Ll6/O;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lf4/f;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf4/f;-><init>([BIILtu/c;Z)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lf4/f;

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILtu/c;Z)V

    return-void
.end method

.method public onProcessorJpegFinish(LRh/r;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEffectInPixel"
        type = 0x0
    .end annotation

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ltu/d;->h:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ltu/d;->h:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    :cond_1
    return-void
.end method

.method public onShutter(Lj9/E1;)V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lj9/E1;)V

    :cond_0
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj9/H1$a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj9/H1$a;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p2, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/c0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/c0;

    if-eqz p1, :cond_0

    iput-boolean v1, p1, Lr2/c0;->p:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "prepareNormalCapture: clear face"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->q0()Lu6/q;

    move-result-object p1

    invoke-interface {p1}, Lu6/q;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->clearFaceView()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-interface {p1, p0}, Lru/k;->j(LCu/a;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    if-eqz p2, :cond_6

    iget-object p2, p2, Ll6/O;->e:Lha/B;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p2}, Lj6/j;->K0()Lj9/h0;

    move-result-object p2

    iget-object p2, p2, Lj9/h0;->a:Lj9/i0;

    iget-boolean p2, p2, Lj9/i0;->v1:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v2, Lv2/E0;

    invoke-virtual {p2, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/E0;

    invoke-virtual {p2}, Lv2/E0;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "prepareNormalCapture isCaptureDurationSupported"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-boolean p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    iput-boolean p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsTripodCapture:Z

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    invoke-virtual {p2}, Ll6/O;->e()V

    invoke-virtual {p1}, LJe/c;->C1()V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    invoke-virtual {p2}, Ll6/O;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LJe/c;->Y1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "need playCameraSound for capture audio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/O;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->applyTripodCaptureConfig()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->startTimeRecording()V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "prepareNormalCapture: not implemented yet"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDeferShutterSoundToUltraPixelManager()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Ll6/O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6/O;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startButtonAnimation()V
    .locals 1

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    invoke-interface {v0}, LQ6/V0;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mStarryExpTimes:Lha/v;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lha/v;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    :cond_2
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/r;->e()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iget-boolean p0, p0, Lj6/a;->i:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, LOh/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lj9/f;->f2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/e;->i()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {v1, p0, v0}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {v1, p0, v0}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public supportEvOverlap()Z
    .locals 1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->Z1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

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

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->I4(Lj9/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lwu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateTripodState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateTripodState : "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mTripodDetected:Z

    return-void
.end method
