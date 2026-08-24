.class public Lcom/android/camera/features/mode/pro/rec/ProRecModule;
.super Lcom/android/camera/module/video/ProVideoModule;
.source "SourceFile"

# interfaces
.implements LQ6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;,
        Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;
    }
.end annotation


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ProRecModule"

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private isWifiLostWhenRecording:Z

.field mAlgoStatus:Ljava/lang/String;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field mFocusType:Ljava/lang/String;

.field private mHasDoubleTaped:Z

.field private mNeedCinematicLockTip:Z

.field private mNeedCinematicUnlockTip:Z

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:Lth/f;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/video/ProVideoModule;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;-><init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, LAc/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Tr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setOrientationParameter$13()V

    return-void
.end method

.method public static synthetic Ur(Lr2/B0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$updateExposureTime$3(Lr2/B0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onVideoCastStateChanged$5(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Wr(LQ6/v;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onBackPressed$10(LQ6/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Xr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic Yr(Ljava/lang/String;Lj9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$updateExposureTime$4(Ljava/lang/String;Lj9/a;)V

    return-void
.end method

.method public static synthetic Zr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setOrientationParameter$14()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic as(LQ6/v;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setVideoCastStateImpl$8(LQ6/v;)V

    return-void
.end method

.method public static synthetic bs(LQ6/t0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$stopVideoRecording$2(LQ6/t0;)V

    return-void
.end method

.method public static synthetic cs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onCineMonitorStateChanged$7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ds(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$getTagsListener$9(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic es(Ljava/lang/String;ILQ6/v;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onCineMonitorStateChanged$6(Ljava/lang/String;ILQ6/v;)V

    return-void
.end method

.method public static bridge synthetic fs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic gs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    return-void
.end method

.method private initStreamMetadata()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v0, v0, Lcom/android/camera/module/video/E;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/video/H;->i(I)I

    move-result v1

    const-string v2, "ProRecModule"

    const-string v3, "CamcorderProfile: quality = "

    const-string v4, ", fps = "

    invoke-static {v0, v1, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lth/f;

    invoke-direct {v3}, Lth/f;-><init>()V

    iput-object v3, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    invoke-virtual {v3, v0, v1}, Lth/f;->b(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTagsListener$9(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/jcodec/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v1, v1, Lcom/android/camera/module/video/E;->A:I

    invoke-static {v1}, Lcom/android/camera/jcodec/b;->a(I)[B

    move-result-object v1

    const-string v2, "com.xiaomi.pro_video"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/camera/jcodec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/jcodec/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v1, v1, Lcom/android/camera/module/video/E;->A:I

    invoke-static {v1}, Lcom/android/camera/jcodec/b;->a(I)[B

    move-result-object v1

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v3, v1}, Lcom/android/camera/jcodec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->D(I)V

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lambda$new$0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v0

    const-string v1, "ProRecModule"

    const-string/jumbo v2, "sendStreamMetadata: recording "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lth/f;->d:Z

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onActive$1(FLQ6/C;)V
    .locals 0

    invoke-interface {p1, p0}, LQ6/C;->N9(F)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$10(LQ6/v;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, LQ6/v;->Un()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, LQ6/v;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LQ6/v;->L7()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, LQ6/v;->w9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCineMonitorStateChanged$6(Ljava/lang/String;ILQ6/v;)V
    .locals 0

    invoke-interface {p2, p1, p0}, LQ6/v;->Ol(ILjava/lang/String;)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$7(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v1, "com.xiaomi.camera.rcs.sessionState"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "session_client_url"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LK4/o;

    invoke-direct {v3, v1, v0, p1}, LK4/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->updateAutoHibernationState()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDoubleTap$12(Landroid/graphics/Rect;Lj9/a;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, Lj9/a;->Y0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$11(Landroid/graphics/Rect;ZLj9/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p3, p1, p0, p2}, Lj9/a;->Y0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic lambda$onVideoCastStateChanged$5(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private lambda$setOrientationParameter$13()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    invoke-virtual {v0, p0}, Lj9/h0;->B(I)V

    return-void
.end method

.method private lambda$setOrientationParameter$14()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQa/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$setVideoCastStateImpl$8(LQ6/v;)V
    .locals 3

    invoke-interface {p0}, LQ6/v;->C3()I

    move-result p0

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, Lnq/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lnq/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$2(LQ6/t0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LQ6/t0;->d2(ZZ)V

    return-void
.end method

.method private static lambda$updateExposureTime$3(Lr2/B0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateExposureTime$4(Ljava/lang/String;Lj9/a;)V
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->y:Z

    invoke-virtual {p1, v0}, Lj9/a;->M0(Z)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj9/a;->C0(J)V

    return-void
.end method

.method private registerWifiState()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;-><init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "registerWifiState: "

    invoke-static {v0, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private sendStreamMetadata(Lth/f;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lth/f;->a()[B

    move-result-object p1

    const-string/jumbo v1, "video_stream_header_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->G1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v2, "ProRecModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setVideoCastStateImpl: discard control state msg"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "setVideoCastStateImpl: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/q;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LC4/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unRegisterWifiState: "

    invoke-static {v0, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->D(I)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canEnterDragVideo()Z
    .locals 0

    invoke-interface {p0}, LQ6/q;->isSupportDragVideo()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableResetTouchAf(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0, p1}, Lu6/q;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enterAutoHibernation()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->enterAutoHibernation()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->exitAutoHibernation()V

    return-void
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getVideoModuleColorSpace()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    invoke-virtual {v2}, Lcom/android/camera/module/video/E;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget-object v2, v2, Lcom/android/camera/module/video/E;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget-object v2, v2, Lcom/android/camera/module/video/E;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v0, v0, Lcom/android/camera/module/video/E;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/u;

    iget-object p0, p0, Lcom/android/camera/module/video/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0}, Lj6/f;->R()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lwz/d;->u(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
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

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 2

    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/v;

    invoke-interface {v1}, LQ6/v;->Na()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/v;

    invoke-interface {p0}, LQ6/v;->L0()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->D(I)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->lockAEAF()V

    return-void
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->D(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needLockTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    return p0
.end method

.method public needUnlockTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->onActive()V

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->D(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->registerWifiState()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProRecModule"

    const-string v3, "onBackPressed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/u;

    iget-boolean v1, v1, Lcom/android/camera/module/video/u;->f:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/F1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF1/F1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCineMonitorHandleRecordingStateRequest()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LF1/L0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LF1/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isReceiveDoubleTap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0}, Lj6/f;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/I0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I0;

    invoke-virtual {v0}, Lr2/I0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/f;

    invoke-interface {v0}, Lj6/f;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/u;

    iget-boolean v0, v0, Lcom/android/camera/module/video/u;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/w;->Z(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    :cond_4
    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->D(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/r;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

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

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/module/video/g;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->unRegisterWifiState()V

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->onInactive()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorHandleRecordingStateRequest()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorHandleCameraParamRequest()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onSceneRecognizeButtonClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->handleBackStackFromTapDown(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->D(I)V

    return-void
.end method

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    iput-boolean v3, v1, Lth/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartRecorderSucceed()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lth/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LSs/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LSs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->registerProtocol()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/y;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public releaseCinemaster()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lth/f;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->unRegisterWifiState()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAlgoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mAlgoStatus:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setCaptureTime(Lqh/f;)V
    .locals 0

    return-void
.end method

.method public setFocusType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mFocusType:Ljava/lang/String;

    return-void
.end method

.method public setNeedLockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    return-void
.end method

.method public setNeedUnlockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LC4/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC4/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LC4/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC4/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    return-void
.end method

.method public startCinemaster()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->registerWifiState()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->initStreamMetadata()V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopVideoRecording(Z)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/C;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LC4/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {v1, v2, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string v1, "pref_cinemaster_online_state"

    invoke-virtual {p0, v1, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return p1

    :cond_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/O;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LEs/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return p1
.end method

.method public supportRealCinematicRatio()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->unRegisterProtocol()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/y;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public unlockAEAF()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lu6/q;->u(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    return-void
.end method

.method public updateAutoHibernationState()V
    .locals 3

    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/v;

    invoke-interface {v0}, LQ6/v;->C3()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_cinemaster_connect_state"

    invoke-virtual {v1, v2, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepAutoHibernation()V

    return-void

    :cond_1
    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/D0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/D0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->exitAutoHibernation()V

    :cond_2
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateExposureTime()V

    invoke-static {}, Lcom/android/camera/module/video/H;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/B0;

    invoke-virtual {v0, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/I0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF1/I0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v0}, Lj6/j;->w0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateFpsRange()V

    :cond_1
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:Lth/f;

    iput-boolean v3, v1, Lth/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(Lth/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic updateSmartCompositionCropState(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
