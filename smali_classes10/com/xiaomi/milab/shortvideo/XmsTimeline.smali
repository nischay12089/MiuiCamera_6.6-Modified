.class public Lcom/xiaomi/milab/shortvideo/XmsTimeline;
.super Lcom/xiaomi/milab/shortvideo/XmsNativeObject;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsVideoClip"


# instance fields
.field releaseListener:Lcom/xiaomi/milab/shortvideo/OnReleaseListener;

.field private trackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/shortvideo/XmsTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/shortvideo/OnReleaseListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;
    .locals 4

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->creatTimeline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-direct {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;-><init>()V

    iput-wide v0, v2, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    return-object v2
.end method

.method private native nativeAppendAudioTrack(J)J
.end method

.method private native nativeAppendDecorateTrack(J)J
.end method

.method private native nativeAppendVideoTrack(J)J
.end method

.method private native nativeAttachSurface(JLandroid/view/Surface;)V
.end method

.method private static native nativeCreateRecordConsumer(J)V
.end method

.method private native nativeDebug(J)V
.end method

.method private native nativeExportGif(JIIILjava/lang/String;)V
.end method

.method private static native nativeFeedPreview(JIIIIIZZ)V
.end method

.method private static native nativeFlushPreview(J)V
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

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetStatus(J)I
.end method

.method private native nativeGetVideoTrackByIndex(JI)J
.end method

.method private native nativeGetVideoTrackCount(J)I
.end method

.method private native nativeMixAudioTrack(JII)J
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

.method private native nativeSetForceSync(JZ)V
.end method

.method private native nativeSetInAndOut(JJJZ)V
.end method

.method private native nativeSetPreviewProfile(JIID)V
.end method

.method private native nativeSetProfile(JIID)V
.end method

.method private static native nativeStartPreview(J)V
.end method

.method private static native nativeStartRecordPreview(JLjava/lang/String;IIIIIIIIIIIDI)V
.end method

.method private native nativeStop(J)V
.end method

.method private static native nativeStopPreview(J)V
.end method

.method private static native nativeStopRecordPreview(J)V
.end method

.method private native surfaceChanged(JLandroid/view/Surface;II)V
.end method


# virtual methods
.method public appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;-><init>()V

    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeAppendAudioTrack(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public appendDecorateTrack()Lcom/xiaomi/milab/shortvideo/XmsDecorateTrack;
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeAppendDecorateTrack(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsDecorateTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/shortvideo/XmsDecorateTrack;-><init>()V

    iput-wide v2, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeAppendVideoTrack(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;-><init>()V

    iput-wide v2, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public attachSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeAttachSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public clearMap()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/shortvideo/XmsTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->clearMap()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public createRecordConsumer()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeCreateRecordConsumer(J)V

    return-void
.end method

.method public debug()V
    .locals 3

    const-class v0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeDebug(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public exportGif(Ljava/lang/String;III)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-object v7, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeExportGif(JIIILjava/lang/String;)V

    return-void
.end method

.method public exportXml(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeExportXml(JLjava/lang/String;)V

    return-void
.end method

.method public feedPreview(IIIIIZ)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeFeedPreview(JIIIIIZZ)V

    return-void
.end method

.method public feedPreview(IIIIIZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeFeedPreview(JIIIIIZZ)V

    return-void
.end method

.method public flushPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeFlushPreview(J)V

    return-void
.end method

.method public getAudioTrack(I)Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetAudioTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    return-object p0
.end method

.method public getAudioTrackCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetAudioTrackCount(J)I

    move-result p0

    return p0
.end method

.method public getDecorateTrack(I)Lcom/xiaomi/milab/shortvideo/XmsDecorateTrack;
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetDecorateTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/shortvideo/XmsDecorateTrack;

    return-object p0
.end method

.method public getDecorateTrackCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetDecorateTrackCount(J)I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 6

    const-string v0, "nativeGetLength :"

    const-class v1, Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetDuration(J)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLength()J
    .locals 6

    const-string v0, "nativeGetLength :"

    const-class v1, Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetLength(J)J

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

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetStatus(J)I

    move-result p0

    return p0
.end method

.method public getVideoTrack(I)Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetVideoTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    return-object p0
.end method

.method public getVideoTrackCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeGetVideoTrackCount(J)I

    move-result p0

    return p0
.end method

.method public isSafeExit()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeSafeExit(J)Z

    move-result p0

    return p0
.end method

.method public mixAudioTrack(II)Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeMixAudioTrack(JII)J

    move-result-wide p0

    new-instance p2, Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;

    invoke-direct {p2}, Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;-><init>()V

    iput-wide p0, p2, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    return-object p2
.end method

.method public mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;

    invoke-direct {p2}, Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;-><init>()V

    iput-wide p0, p2, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    return-object p2
.end method

.method public native nativeExportXml(JLjava/lang/String;)V
.end method

.method public native nativeSetCover(JLandroid/graphics/Bitmap;)V
.end method

.method public reconnect()V
    .locals 3

    const-class v0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeReconnect(J)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseAction()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/shortvideo/OnReleaseListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/OnReleaseListener;->onRelease()V

    :cond_0
    return-void
.end method

.method public removeAudioTrack(Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeRemoveAudioTrack(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeDecorateTrack(Lcom/xiaomi/milab/shortvideo/XmsDecorateTrack;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeRemoveDecorateTrack(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoMixer(Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeRemoveVideoMixer(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoTrack(Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeRemoveVideoTrack(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public resetInAndOut()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeResetInAndOut(J)V

    return-void
.end method

.method public resizeRenderBuffer(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeResizeRenderBuffer(JI)V

    return-void
.end method

.method public resizeRenderBuffer(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeResizeRenderBuffer(JII)V

    return-void
.end method

.method public setAutoForceSync()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/utils/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->TAG:Ljava/lang/String;

    const-string v1, "mtk platform force sync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setForceSync(Z)V

    return-void

    :cond_0
    sget-object p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->TAG:Ljava/lang/String;

    const-string v0, "qcom platform ignore force sync"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeSetCover(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setForceSync(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeSetForceSync(JZ)V

    return-void
.end method

.method public setInAndOut(JJZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeSetInAndOut(JJJZ)V

    return-void
.end method

.method public setPreviewProfile(IID)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeSetPreviewProfile(JIID)V

    return-void
.end method

.method public setProfile(IID)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeSetProfile(JIID)V

    return-void
.end method

.method public setReleaseListener(Lcom/xiaomi/milab/shortvideo/OnReleaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/shortvideo/OnReleaseListener;

    return-void
.end method

.method public startPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeStartPreview(J)V

    return-void
.end method

.method public startRecordPreview(Ljava/lang/String;IIIIIIIII)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 2
    iget-wide v0, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeStartRecordPreview(JLjava/lang/String;IIIIIIIIIIIDI)V

    return-void
.end method

.method public startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V
    .locals 17

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 4
    iget-wide v0, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-static/range {v0 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeStartRecordPreview(JLjava/lang/String;IIIIIIIIIIIDI)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-class v0, Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeStop(J)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeStopPreview(J)V

    return-void
.end method

.method public stopPreviewRecording()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->nativeStopRecordPreview(J)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->surfaceChanged(JLandroid/view/Surface;II)V

    return-void
.end method

.method public updateRender()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->updateRender(J)V

    return-void
.end method

.method public native updateRender(J)V
.end method
