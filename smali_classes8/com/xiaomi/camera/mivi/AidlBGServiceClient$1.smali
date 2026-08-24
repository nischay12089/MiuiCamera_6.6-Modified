.class Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;
.super Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

.field final synthetic val$pid:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    iput p2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-direct {p0}, Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback$Stub;-><init>()V

    return-void
.end method

.method private reclaimMemoryForCamera(I)V
    .locals 8

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    int-to-long v1, p0

    sget-object p0, LPh/h;->l:Ljava/lang/reflect/Method;

    const-string v3, "CameraOptManager"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "reclaimMemoryForCamera3 invoke error:"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, LPh/h;->i:Ljava/lang/Class;

    if-eqz p0, :cond_1

    :try_start_1
    const-string v5, "reclaimMemoryForCamera"

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, LPh/h;->l:Ljava/lang/reflect/Method;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to reclaimMemoryForCamera3 "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyCallback(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->onHalCallback(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallbackInfo(Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "Warning: The instance of CallbackInfo is null"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Warning: Current App not MiuiCamera"

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->a:I

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->reclaimMemoryForCamera(I)V

    goto :goto_0

    :cond_3
    iget p1, p1, Lvendor/xiaomi/hardware/aidlbgservice/CallbackInfo;->a:I

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->reclaimMemoryForCamera(I)V

    :goto_0
    const-string p0, "Succeed"

    return-object p0
.end method

.method public notifyInsertFrame(Lvendor/xiaomi/hardware/aidlbgservice/InsertFrameData;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getInsertionFrame()LGu/b;

    move-result-object p0

    const-string p1, ""

    const/4 v0, 0x0

    const-string v1, "BGServiceClient"

    if-nez p0, :cond_0

    const-string p0, "insertFrame is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "The current device does not support insert frame"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public notifySnapshotAvailability(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySnapshotAvailability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAPTURE"

    const/4 v2, 0x5

    invoke-static {v1, v2, p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reservedParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HAL_ALLFRAME_REPORT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyAllFrameCompleted(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->sendCheckTimeoutTaskMessage()V

    :cond_1
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureFailed(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->onHalFailed(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onVideoCompleted(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "onVideoCompleted:frameNUmber="

    const-string v1, ",info="

    invoke-static {p2, v0, v1, p3}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, LCr/a;->a:LBg/a;

    iget-object p3, p3, LBg/a;->a:Ljava/lang/Object;

    check-cast p3, LEs/U;

    if-eqz p3, :cond_0

    iget-object p3, p3, LEs/U;->b:Ljava/lang/Object;

    check-cast p3, Lcom/android/camera/module/VideoBase;

    invoke-static {p3, p1, p2}, Lcom/android/camera/module/VideoBase;->ge(Lcom/android/camera/module/VideoBase;Landroid/os/ParcelFileDescriptor;I)V

    :cond_0
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
