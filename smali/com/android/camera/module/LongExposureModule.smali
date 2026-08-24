.class public Lcom/android/camera/module/LongExposureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements LQ6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/LongExposureModule$b;
    }
.end annotation


# static fields
.field public static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field public static final LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_STOP:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_VERSION:I = 0x2

.field public static final NEXT_UPDATE_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "LongExposureModule"


# instance fields
.field private final CAPTURE_TIMEOUT:I

.field private mCaptureStartTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mExposureMode:I

.field private mIsButtonEnable:Z

.field private volatile mIsSaving:Z

.field private volatile mIsShooting:Z

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private mStarryExpTimes:Lha/v;

.field private mTripodAsdEnable:Z

.field private mTripodEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const v0, 0xea60

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->CAPTURE_TIMEOUT:I

    return-void
.end method

.method public static synthetic Bq(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$3(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Cq(Lcom/android/camera/module/LongExposureModule;LQ6/n1;LQ6/l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->lambda$updateTips$9(LQ6/n1;LQ6/l1;)V

    return-void
.end method

.method public static synthetic Dq(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onSaveFinish$5()V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/module/LongExposureModule;LQ6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$8(LQ6/g;)V

    return-void
.end method

.method public static synthetic Fq(Lj9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onActionPause$0(Lj9/a;)V

    return-void
.end method

.method public static synthetic Gq(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$exitAutoHibernation$12(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Hq(LQ6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$saveLongExposureConfig$1(LQ6/d;)V

    return-void
.end method

.method public static synthetic Iq(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$performKeyClicked$10(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Jq(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$4(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Kq(LQ6/V0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$2(LQ6/V0;)V

    return-void
.end method

.method public static synthetic Lq(Lcom/android/camera/module/LongExposureModule;LQ6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateAutoHibernationFirstRecordingTime$11(LQ6/g;)V

    return-void
.end method

.method public static synthetic Mq(Lcom/android/camera/module/LongExposureModule;LQ6/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$7(LQ6/l1;)V

    return-void
.end method

.method public static synthetic Nq(LQ6/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$startTimeRecording$6(LQ6/l1;)V

    return-void
.end method

.method public static bridge synthetic Oq(Lcom/android/camera/module/LongExposureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public static bridge synthetic Pq(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public static bridge synthetic Qq(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public static bridge synthetic Rq(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Sq(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    return p0
.end method

.method public static bridge synthetic Tq(Lcom/android/camera/module/LongExposureModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public static bridge synthetic Uq(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Vq(Lcom/android/camera/module/LongExposureModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    return-void
.end method

.method public static bridge synthetic Wq(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method private applyMagicStartShootingConfig(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0, p1}, Lj6/f;->N(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->f1(Lj9/e;)Z

    move-result v0

    invoke-static {p1, v0}, Lha/v;->c(Landroid/hardware/camera2/CaptureResult;Z)Lha/v;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iput v0, p1, Lha/v;->a:I

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj9/h0;->e(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->p0()I

    return-void
.end method

.method private applyStartShootingConfig(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0, p1}, Lj6/f;->N(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Lj9/h0;->b(Ljava/lang/Byte;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Lj9/h0;->a:Lj9/i0;

    iput-object v0, v1, Lj9/i0;->a:Landroid/location/Location;

    invoke-virtual {p1}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/J;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj9/J;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mRotationMatrix:[F

    iget-object v1, p1, Lj9/h0;->a:Lj9/i0;

    iput-object v0, v1, Lj9/i0;->B3:[F

    invoke-virtual {p1}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/X;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj9/X;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->p0()I

    return-void
.end method

.method private getTipHint(I)I
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f14024c

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f14024d

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140252

    return p0

    :cond_3
    const p0, 0x7f14024e

    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140250

    return p0

    :cond_5
    const p0, 0x7f140251

    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$12(LQ6/l1;)V
    .locals 4

    const v0, 0x7f141303

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, LQ6/l1;->np(JII)V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Lj9/a;)V
    .locals 1

    const-string v0, "onActionPause"

    invoke-virtual {p0, v0}, Lj9/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSaveFinish$5()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$10(LQ6/l1;)V
    .locals 0

    invoke-interface {p0}, LQ6/l1;->hideAlert()V

    return-void
.end method

.method private static synthetic lambda$saveLongExposureConfig$1(LQ6/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LQ6/d;->ye(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$6(LQ6/l1;)V
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

.method private static synthetic lambda$stopRecordingUIConfig$2(LQ6/V0;)V
    .locals 0

    invoke-interface {p0}, LQ6/V0;->onResume()V

    invoke-interface {p0}, LQ6/V0;->onFinish()V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$3(LQ6/l1;)V
    .locals 4

    const v0, 0x7f141303

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v1, v2, v3, v0}, LQ6/l1;->np(JII)V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$4(LQ6/l1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/l1;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$11(LQ6/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LQ6/g;->Eh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$7(LQ6/l1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$8(LQ6/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LQ6/g;->df(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTips$9(LQ6/n1;LQ6/l1;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const p1, 0x7f14024d

    const v0, 0x7f14024c

    const v1, 0x7f14024e

    const v2, 0x7f140251

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-interface {p2, p1}, LQ6/l1;->F8([I)V

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p2, p0}, LQ6/l1;->F8([I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-interface {p2, v0, v1, p1, p0}, LQ6/l1;->np(JII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/B;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->p0()I

    :cond_0
    return-void
.end method

.method private startTimeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startTimeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha/v;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopRecordingUIConfig()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecordingUIConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LEs/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/S;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LCs/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDn/D;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LDn/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    sget-object v0, Ltu/a;->a:Ltu/a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lru/k;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private stopShootingConfig()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object v1

    invoke-virtual {v1}, LF1/i0;->b()V

    iget-object v1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast v1, Lj6/a;

    iget-boolean v1, v1, Lj6/a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->exitAutoHibernation()V

    :cond_1
    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/D0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/D0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->l()V

    return-void
.end method

.method private updateCountDownTimer()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    invoke-virtual {v0}, Lha/v;->a()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "getDuration: "

    invoke-static {v0, v1, v2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LongExposureModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    new-instance v2, Lcom/android/camera/module/LongExposureModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/LongExposureModule$a;-><init>(Lcom/android/camera/module/LongExposureModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/M;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/T0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    new-instance p0, Lr6/X;

    invoke-direct {p0}, Lr6/Y;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canStartCount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public configFlash(I)V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-static {p1}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitAutoHibernation()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->exitAutoHibernation()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public genCameraAction()Ll6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/module/LongExposureModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/LongExposureModule$b;-><init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/LongExposureModule;)V

    return-object v0
.end method

.method public getAutoFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha/v;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

.method public getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExposureMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public getIsButtonEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public getPressAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTripodAsdEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0}, Lj6/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0}, Lj6/f;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->x0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LJe/c;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

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

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->w1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p0

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

.method public isMutexTripod()Z
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/w;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha/v;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

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

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needConfigStream(II)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->w0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LEs/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    return-void
.end method

.method public onActionStop()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->shouldReleaseLater()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Ll6/f;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ll6/f;->onShutterButtonClick(I)Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/C;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lr2/f;->o(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/h0;->a(Ljava/lang/Byte;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF1/i4;->r(Z)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/X;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Ll6/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ll6/f;->onShutterButtonClick(I)Z

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF1/i4;->r(Z)V

    return-void
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
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    sub-long v2, p1, p3

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_ambilight"

    iput-object p2, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance p2, Lgq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lgq/h;->b:Lgq/f;

    new-instance v0, LJ7/a;

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p2, Lj6/a;

    iget-boolean v4, p2, Lj6/a;->e:Z

    iget v5, p2, Lj6/a;->g:I

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getTripodAsdEnable()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, LJ7/a;-><init>(IJZIZ)V

    invoke-virtual {p1, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj9/h0;->e(Z)V

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSceneModeSelect(II)V
    .locals 4

    const-string v0, "onSceneModeSelect: "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LongExposureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->needConfigStream(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/module/X;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj9/h0;->a(Ljava/lang/Byte;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    int-to-byte v0, p2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj9/h0;->a(Ljava/lang/Byte;)V

    :goto_0
    iput p2, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj9/a;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj9/a;->p0()I

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    return-void
.end method

.method public onThumbnailClicked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LongExposureModule"

    const-string v0, "isDoingAction onThumbnailClicked return..."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked(Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, LF1/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140f54

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LQ6/j1;

    const/16 p1, 0xa0

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, LQ6/j1;->ec(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/r;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Ll6/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6/f;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/e;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public saveLongExposureConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Lj9/h0;->b(Ljava/lang/Byte;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getExposureMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    :cond_0
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEs/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    return-void
.end method

.method public setIsButtonEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public setupCameraDeviceForPreview(Lj9/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lj9/a;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/C;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lr2/f;->o(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->W2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lj9/a;->N0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startPreview: set longexposure PictureFormat to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LongExposureModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

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
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

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

.method public startLongExposureShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    invoke-static {}, LQ6/r1;->fq()V

    return-void
.end method

.method public startMagicStarShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startMagicStarShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyMagicStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/LongExposureModule;->startMagicStarShooting(I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lha/v;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    return-void
.end method

.method public stopLongExposureShootingConfig()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "stopLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Lj9/h0;->b(Ljava/lang/Byte;)V

    return-void
.end method

.method public stopMagicStarShootingConfig()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/e;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->n0(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iput-boolean v0, p0, Lj6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEr/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lwu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public updateOnTripMode()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tripodEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shooting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LongExposureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    :cond_1
    int-to-byte p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj9/h0;->a(Ljava/lang/Byte;)V

    :cond_2
    return-void
.end method

.method public updateTips(I)V
    .locals 3

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object p1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LH4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateTripodAsdEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    const/16 p1, 0x3b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method
