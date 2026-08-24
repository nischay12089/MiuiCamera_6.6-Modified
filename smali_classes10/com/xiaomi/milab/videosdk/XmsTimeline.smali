.class public Lcom/xiaomi/milab/videosdk/XmsTimeline;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsVideoClip"


# instance fields
.field private audioMixerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsAudioMixer;",
            ">;"
        }
    .end annotation
.end field

.field releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

.field private trackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsTrack;",
            ">;"
        }
    .end annotation
.end field

.field private videoMixerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsVideoMixer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->audioMixerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->videoMixerMap:Ljava/util/Map;

    return-void
.end method

.method public static createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimelineReal()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    monitor-exit v0

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private exportXml(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "exportXml"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportXml(JLjava/lang/String;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method private native nativeAppendAudioTrack(J)J
.end method

.method private native nativeAppendDecorateTrack(J)J
.end method

.method private native nativeAppendVideoTrack(J)J
.end method

.method private native nativeAttachSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeCheckFunctionStopStatus(J)Z
.end method

.method private native nativeDebug(J)V
.end method

.method private native nativeEnterFreeCropMode(J)V
.end method

.method private native nativeExitFreeCropMode(J)V
.end method

.method private native nativeExportBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeExportGif(JIIILjava/lang/String;)V
.end method

.method private static native nativeFeedPreview(JIIIIIZ)V
.end method

.method private native nativeGetAudioTrackByIndex(JI)J
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetDecorateTrackByIndex(JI)J
.end method

.method private native nativeGetDecorateTrackCount(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetFpsRange(J[I)I
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetStatus(J)I
.end method

.method private native nativeGetTouchTrackIdx(JFF)I
.end method

.method private native nativeGetVideoTrackByIndex(JI)J
.end method

.method private native nativeGetVideoTrackCount(J)I
.end method

.method private native nativeGetViewport(J)[I
.end method

.method private native nativeMixAudioTrack(JII)J
.end method

.method private native nativeMixMultiVideoTrack(J[ILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeReconnect(J)V
.end method

.method private native nativeRemoveAudioTrack(JJ)V
.end method

.method private native nativeRemoveDecorateTrack(JJ)V
.end method

.method private native nativeRemoveVideoMixer(JJ)V
.end method

.method private native nativeRemoveVideoTrack(JJ)V
.end method

.method private native nativeResetInAndOut(J)V
.end method

.method private native nativeResizeRenderBuffer(JI)V
.end method

.method private native nativeResizeRenderBuffer(JII)V
.end method

.method private native nativeSafeExit(J)Z
.end method

.method private native nativeSetBackground(JI)V
.end method

.method private native nativeSetCallback(JLcom/xiaomi/milab/videosdk/interfaces/EventCallback;)I
.end method

.method private native nativeSetCover(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeSetForceSync(JZ)V
.end method

.method private native nativeSetInAndOut(JJJZ)V
.end method

.method private native nativeSetPreviewProfile(JIID)V
.end method

.method private native nativeSetProfile(JIID)V
.end method

.method private native nativeSetWideColorMode(JZ)I
.end method

.method private static native nativeStartPreview(J)V
.end method

.method private static native nativeStartRecordPreview(JLjava/lang/String;IIIIIIIII)V
.end method

.method private native nativeStop(J)V
.end method

.method private static native nativeStopPreview(J)V
.end method

.method private native nativeUpdateViewport(JIIIIII)V
.end method

.method private releaseAction()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/OnReleaseListener;->onRelease()V

    :cond_0
    return-void
.end method

.method private native surfaceChanged(JLandroid/view/Surface;II)V
.end method


# virtual methods
.method public appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 4

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "appendAudioTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :cond_1
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-direct {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;-><init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendAudioTrack(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "appendDecorateTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendDecorateTrack(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-direct {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;-><init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "appendVideoTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendVideoTrack(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;-><init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public attachSurface(Landroid/view/Surface;)I
    .locals 2

    const-string v0, "attachSurface"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAttachSurface(JLandroid/view/Surface;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public checkFunctionStopStatus()Z
    .locals 2

    const-string v0, "checkFunctionStopStatus"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeCheckFunctionStopStatus(J)Z

    move-result p0

    return p0
.end method

.method public enterFreeCropMode()V
    .locals 2

    const-string v0, "enterFreeCropMode"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeEnterFreeCropMode(J)V

    return-void
.end method

.method public exitFreeCropMode()V
    .locals 2

    const-string v0, "exitFreeCropMode"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExitFreeCropMode(J)V

    return-void
.end method

.method public exportBitmap(Landroid/graphics/Bitmap;)I
    .locals 2

    const-string v0, "exportBitmap"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportBitmap(JLandroid/graphics/Bitmap;)V

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public exportGif(Ljava/lang/String;III)I
    .locals 7

    const-string v0, "exportGif"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v6, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportGif(JIIILjava/lang/String;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public feedPreview(IIIIIZ)I
    .locals 8

    const-string v0, "feedPreview"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeFeedPreview(JIIIIIZ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getAudioTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackByIndex(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAudioTrackCount()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getAudioTrackCount"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackCount(J)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDecorateTrack(I)Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getDecorateTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackByIndex(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDecorateTrackCount()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getDecorateTrackCount"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackCount(J)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()J
    .locals 6

    const-string v0, "nativeGetLength :"

    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    :try_start_0
    const-string v2, "getDuration"

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-long v2, p0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDuration(J)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFpsRange()[I
    .locals 3

    const-string v0, "getFpsRange"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetFpsRange(J[I)I

    return-object v0
.end method

.method public getLength()J
    .locals 6

    const-string v0, "nativeGetLength :"

    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    :try_start_0
    const-string v2, "getLength"

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-long v2, p0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetLength(J)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStatus()I
    .locals 2

    const-string v0, "getStatus"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetStatus(J)I

    move-result p0

    return p0
.end method

.method public getTouchTrackIdx(FF)I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getTouchTrackIdx"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetTouchTrackIdx(JFF)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getVideoTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackByIndex(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoTrackCount()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getVideoTrackCount"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackCount(J)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getViewport()[I
    .locals 2

    const-string v0, "getViewport"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetViewport(J)[I

    move-result-object p0

    return-object p0
.end method

.method public isSafeExit()Z
    .locals 2

    const-string v0, "isSafeExit"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSafeExit(J)Z

    move-result p0

    return p0
.end method

.method public mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;
    .locals 2

    const-string v0, "mixAudioTrack"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixAudioTrack(JII)J

    move-result-wide p1

    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->audioMixerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public mixMultiVideoTrack([ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;
    .locals 8

    const-string v0, "mixVideoTrack"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixMultiVideoTrack(J[ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p3, v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;->videoMixerMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;
    .locals 9

    const-string v0, "mixVideoTrack"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p3, v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;->videoMixerMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public native nativeExportXml(JLjava/lang/String;)V
.end method

.method public reconnect()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "reconnect"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeReconnect(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public releaseInner()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->releaseInner()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->audioMixerMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->videoMixerMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseAction()V

    return-void
.end method

.method public removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAudioTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "removeAudioTrack"

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveAudioTrack(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeDecorateTrack(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeDecorateTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "removeDecorateTrack"

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveDecorateTrack(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeVideoMixer(Lcom/xiaomi/milab/videosdk/XmsVideoMixer;)I
    .locals 4

    const-string v0, "removeVideoMixer"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoMixer(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->videoMixerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeVideoTrack"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "removeVideoTrack"

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoTrack(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetInAndOut()I
    .locals 2

    const-string v0, "resetInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResetInAndOut(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public resizeRenderBuffer(I)I
    .locals 2

    .line 5
    const-string v0, "resizeRenderBuffer_ratio"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JI)V

    .line 8
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public resizeRenderBuffer(II)I
    .locals 2

    .line 1
    const-string v0, "resizeRenderBuffer"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JII)V

    .line 4
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setBackground(I)I
    .locals 2

    const-string v0, "setBackground"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetBackground(JI)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setCover(Landroid/graphics/Bitmap;)I
    .locals 2

    const-string v0, "setCover"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetCover(JLandroid/graphics/Bitmap;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setEventCallBack(Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;)I
    .locals 2

    const-string v0, "setEventCallBack"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetCallback(JLcom/xiaomi/milab/videosdk/interfaces/EventCallback;)I

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setForceSync(Z)I
    .locals 2

    const-string v0, "setForceSync"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetForceSync(JZ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setInAndOut(JJZ)I
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetInAndOut(JJJZ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setPreviewProfile(IID)I
    .locals 7

    const-string v0, "setPreviewProfile"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetPreviewProfile(JIID)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setProfile(IID)I
    .locals 7

    const-string v0, "setProfile"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetProfile(JIID)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    return-void
.end method

.method public setWideColorMode(Z)I
    .locals 2

    const-string v0, "setWideColorMode"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetWideColorMode(JZ)I

    move-result p0

    return p0
.end method

.method public startPreview()I
    .locals 2

    const-string v0, "startPreview"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStartPreview(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public startRecordPreview(Ljava/lang/String;IIIIIIIII)I
    .locals 12

    const-string v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStartRecordPreview(JLjava/lang/String;IIIIIIIII)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public stop()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "stop"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStop(J)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopPreview()V
    .locals 2

    const-string v0, "stopPreview"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStopPreview(J)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;II)I
    .locals 6

    .line 1
    const-string v0, "surfaceChanged"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(JLandroid/view/Surface;II)V

    .line 4
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public updateRender()I
    .locals 2

    .line 1
    const-string v0, "updateRender"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender(J)I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public native updateRender(J)I
.end method

.method public updateViewport(IIIIII)I
    .locals 9

    const-string v0, "updateViewport"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeUpdateViewport(JIIIIII)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method
