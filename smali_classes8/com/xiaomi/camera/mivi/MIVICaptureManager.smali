.class public Lcom/xiaomi/camera/mivi/MIVICaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;,
        Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;
    }
.end annotation


# static fields
.field public static final COMPLRTR_ALLFRAME_REASON:Ljava/lang/String; = "HAL_ALLFRAME_REPORT"

.field private static IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl; = null

.field public static final SMALL_REASON_ABSENT:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"reason is null\",\"imageName\":\"%s\"}"

.field public static final SMALL_REASON_APP_PROCESS_KILLED:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

.field public static final SMALL_REASON_CAPTURE_FAILED:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"onCaptureFailed has been called\",\"imageName\":\"%s\"}"

.field public static final SMALL_REASON_IMAGE_POOL:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ImagePool get image failed\",\"imageName\":\"%s\"}"

.field public static final SMALL_REASON_INTERRUPT:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ProMode long expose capture has been interrupted\",\"imageName\":\"%s\"}"

.field public static final SMALL_REASON_PROVIDER_DIED:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"provider died\",\"imageName\":\"%s\"}"

.field public static final SMALL_REASON_TIMEOUT:Ljava/lang/String; = "{\"smallPicture\":\"true\",\"type\":\"mivi\",\"reason\":\"big picture does still not back to app\",\"imageName\":\"%s\"}"

.field private static final TAG:Ljava/lang/String; = "MIVICaptureManager"

.field private static sImageProcessorListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

.field private static sParallelCallback:LRh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "static init, IMPL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIVICaptureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    return-void
.end method

.method public static addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    return-void
.end method

.method public static addListener(JLjava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addListener(JLjava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    return-void
.end method

.method public static addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    return-void
.end method

.method public static addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    return-void
.end method

.method public static clearAllParallelTaskData()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->clearAllParallelTaskData()V

    return-void
.end method

.method public static clearAllParallelTaskDataAndSaveTaskByProviderDied()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->clearAllParallelTaskDataAndSaveTaskByProviderDied()V

    return-void
.end method

.method public static clearPendingEarlyImage()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->clearPendingEarlyImage()V

    :cond_0
    return-void
.end method

.method public static getImageProcessorListener()Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sImageProcessorListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

    return-object v0
.end method

.method public static getInsertionFrame()LGu/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getInsertionFrame()LGu/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getJpegListenerMapSize()I
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getJpegListenerMapSize()I

    move-result v0

    return v0
.end method

.method public static getListenerMapSize()I
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getListenerMapSize()I

    move-result v0

    return v0
.end method

.method public static getParallelCallback()LRh/l;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sParallelCallback:LRh/l;

    return-object v0
.end method

.method public static getParallelTaskData(Ljava/lang/String;JZ)LRh/r;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getParallelTaskData(Ljava/lang/String;JZ)LRh/r;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingEarlyImage(J)Landroid/media/Image;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTaskSize()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->getTaskSize()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NULL"

    return-object v0
.end method

.method public static handleDSACTimeoutRecords()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->handleDSACTimeoutRecords()V

    :cond_0
    return-void
.end method

.method public static hasParallelTaskData()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized initImpl(ZZZ)V
    .locals 4

    const-string v0, "initImpl, IMPL: "

    const-class v1, Lcom/xiaomi/camera/mivi/MIVICaptureManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    invoke-direct {v2}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;-><init>()V

    sput-object v2, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    invoke-direct {v2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;-><init>()V

    sput-object v2, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    :cond_2
    :goto_1
    const-string v2, "MIVICaptureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportMIVI2: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSupportMIVI3OutputJpeg: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSupportMIVI2InMTK: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isMIVIBinderDied()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->isMIVIBinderDied()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSnapshotAvailable()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->isSnapshotAvailable()Z

    move-result v0

    return v0
.end method

.method public static notifyAllFrameCompleted(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyAllFrameCompleted(Ljava/lang/String;J)V

    return-void
.end method

.method public static notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyCaptureCompleted(Ljava/lang/String;J)V

    return-void
.end method

.method public static notifyCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static notifyDataReady(JLjava/lang/String;J)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyDataReady(JLjava/lang/String;J)V

    return-void
.end method

.method public static notifyFinish(LRh/r;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyFinish(LRh/r;Ljava/lang/String;)V

    return-void
.end method

.method public static notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void
.end method

.method public static notifyInsertFrame(LFu/a;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->notifyInsertFrame(LFu/a;)V

    :cond_0
    return-void
.end method

.method public static putPendingEarlyImage(Landroid/media/Image;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->putPendingEarlyImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public static releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method public static releaseData(Ljava/lang/String;J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->releaseData(Ljava/lang/String;J)V

    return-void
.end method

.method public static releaseUnuseEarlyImage(J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->releaseUnuseEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public static removeAbandonedParallelTaskData()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->removeAbandonedParallelTaskData()V

    :cond_0
    return-void
.end method

.method public static removeJpegListener(JLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method

.method public static removeListener(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public static removePendingEarlyImage(J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public static sendCheckTimeout(ZJ)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->sendCheckTimeout(ZJ)V

    :cond_0
    return-void
.end method

.method public static setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sImageProcessorListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

    return-void
.end method

.method public static setInsertionFrame(LGu/b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setInsertionFrame(LGu/b;)V

    :cond_0
    return-void
.end method

.method public static setIsLongExp(Z)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setIsLongExp(Z)V

    return-void
.end method

.method public static setMIVIBinderDied(Z)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setMIVIBinderDied(Z)V

    :cond_0
    return-void
.end method

.method public static setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    return-void
.end method

.method public static setParallelCallback(LRh/l;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sParallelCallback:LRh/l;

    return-void
.end method

.method public static setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->addPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    return-void
.end method

.method public static setSnapshotAvailability(I)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->IMPL:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->setSnapshotAvailability(I)V

    return-void
.end method
