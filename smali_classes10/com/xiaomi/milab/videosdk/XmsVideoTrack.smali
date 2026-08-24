.class public Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
.super Lcom/xiaomi/milab/videosdk/XmsTrack;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsVideoTrack"


# instance fields
.field protected audioFilterHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected videoFilterHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;-><init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    return-void
.end method

.method private native nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAddVideoEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendPreviewClip(JI[F)J
.end method

.method private native nativeAppendSeqFrameClip(JLjava/lang/String;)J
.end method

.method private native nativeAppendVideoClip(JLjava/lang/String;J)J
.end method

.method private native nativeAppendVideoClipByAndroidBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeAppendVideoClipInAndOut(JLjava/lang/String;JJ)J
.end method

.method private native nativeAppendVideoClipInAndOutUri(JLjava/lang/String;Ljava/lang/String;JJ)J
.end method

.method private native nativeAppendVideoClipUri(JLjava/lang/String;Ljava/lang/String;J)J
.end method

.method private native nativeDebugVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;
.end method

.method private native nativeDecorationRemoveClip(JJ)I
.end method

.method private native nativeGetAudioEffect(JLjava/lang/String;)J
.end method

.method private native nativeGetClipStartPos(JI)J
.end method

.method private native nativeGetCount(J)I
.end method

.method private native nativeGetCurrentClip(JJ)J
.end method

.method private native nativeGetFirstVideoClip(J)J
.end method

.method private native nativeGetNextClipIndex(JI)I
.end method

.method private native nativeGetNextVideoClip(JI)J
.end method

.method private native nativeGetPreVideoClip(JI)J
.end method

.method private native nativeGetVideoClipByIndex(JI)J
.end method

.method private native nativeGetVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;
.end method

.method private native nativeGetVideoEffect(JLjava/lang/String;)J
.end method

.method private native nativeGetVideoTrackDuration(J)J
.end method

.method private native nativeGetVideoTrackLength(J)J
.end method

.method private native nativeInsertDecorationClip(JLjava/lang/String;JJ)J
.end method

.method private native nativeInsertDecorationClipByAndroidBitmap(JLandroid/graphics/Bitmap;JJ)J
.end method

.method private native nativeInsertDecorationClipUri(JLjava/lang/String;JJLjava/lang/String;)J
.end method

.method private native nativeInsertSeqFrameClip(JLjava/lang/String;JJ)J
.end method

.method private native nativeInsertVideoClip(JILjava/lang/String;J)J
.end method

.method private native nativeInsertVideoClipUri(JILjava/lang/String;Ljava/lang/String;J)J
.end method

.method private native nativeMoveClip(JII)I
.end method

.method private native nativeRemoveAllAudioEffect(J)V
.end method

.method private native nativeRemoveAllAudioTransition(J)V
.end method

.method private native nativeRemoveAllClips(J)V
.end method

.method private native nativeRemoveAllVideoEffect(J)V
.end method

.method private native nativeRemoveAllVideoTransition(J)V
.end method

.method private native nativeRemoveAudioEffect(JJ)I
.end method

.method private native nativeRemoveAudioEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeRemoveAudioTransition(JJ)V
.end method

.method private native nativeRemoveClip(JJ)I
.end method

.method private native nativeRemoveVideoEffect(JJ)I
.end method

.method private native nativeRemoveVideoEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoTransition(JJ)V
.end method

.method private native nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeSetVideoTransition(JIJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeSetVisibility(JZ)V
.end method

.method private native nativeSplitClip(JIJ)I
.end method


# virtual methods
.method public addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "addAudioEffect"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-direct {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "addVideoEffect"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAddVideoEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-direct {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "appendPreviewClip"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendPreviewClip(JI[F)J

    move-result-wide p1

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendSeqFrameClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "appendSeqFrameClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendSeqFrameClip(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 7

    .line 51
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 52
    :try_start_0
    const-string v1, "appendVideoClip_bitmap"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 55
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipByAndroidBitmap(JLandroid/graphics/Bitmap;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 57
    monitor-exit v0

    return-object v2

    .line 58
    :cond_2
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 60
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0

    return-object p1

    .line 62
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendVideoClip(Landroid/net/Uri;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/net/Uri;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public appendVideoClip(Landroid/net/Uri;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 12

    .line 2
    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "appendVideoClip"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 7
    monitor-exit v1

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-class v3, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-string v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 11
    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "video"

    move-object v5, p0

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipUri(JLjava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v4, p0

    move-wide v8, p2

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v9, v8

    const-string v8, "image"

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipUri(JLjava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClip(JLjava/lang/String;J)J

    move-result-wide p0

    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_4

    .line 15
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 16
    :cond_4
    :try_start_3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 18
    iget-object p0, v4, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    .line 20
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    .line 21
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 23
    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    .line 24
    :try_start_0
    const-string v0, "appendVideoClip"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 27
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 28
    :cond_1
    const-class v3, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    move-object v4, p0

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClip(JLjava/lang/String;J)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    :try_start_3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 33
    iget-object p0, v4, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    .line 35
    :goto_0
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    .line 36
    :cond_3
    :goto_1
    monitor-exit v1

    return-object v2

    .line 37
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 38
    const-class v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v8

    .line 39
    :try_start_0
    const-string v1, "appendVideoClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 42
    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipInAndOut(JLjava/lang/String;JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 44
    monitor-exit v8

    return-object v9

    .line 45
    :cond_2
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit v8

    return-object v3

    .line 49
    :cond_3
    :goto_0
    monitor-exit v8

    return-object v9

    .line 50
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public appendVideoClipUri(Landroid/net/Uri;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 11

    const-class v9, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v9

    :try_start_0
    const-string v2, "appendVideoClipUri"

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v9

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    move-object v0, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipInAndOutUri(JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    move-object v0, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipInAndOutUri(JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipInAndOut(JLjava/lang/String;JJ)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    monitor-exit v9

    return-object v10

    :cond_4
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    return-object v3

    :cond_5
    :goto_1
    monitor-exit v9

    return-object v10

    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getAudioEffect"

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
    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetAudioEffect(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-direct {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string p1, "%x found in native ,but no found audioFilter in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getAudioEffect"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getClipStartPos(I)J
    .locals 2

    const-string v0, "getClipStartPos"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetClipStartPos(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCount()I
    .locals 2

    const-string v0, "getCount"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetCount(J)I

    move-result p0

    return p0
.end method

.method public getCurrentClip(J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 4

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getCurrentClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetCurrentClip(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string v2, "%x found in native ,but no found clip in java %s"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "getCurrentClip"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()J
    .locals 2

    const-string v0, "getDuration"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoTrackDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getFirstVideoClip"

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

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetFirstVideoClip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string v2, "%x found in native ,but no found clip in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "getFirstVideoClip"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLength()J
    .locals 2

    const-string v0, "getLength"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoTrackLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextClipIndex(I)I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getNextClipIndex"

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

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetNextClipIndex(JI)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getNextVideoClip"

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

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetNextVideoClip(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string v1, "%x found in native ,but no found clip in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getNextVideoClip"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPreVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getPreVideoClip"

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

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetPreVideoClip(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string v1, "%x found in native ,but no found clip in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getPreVideoClip"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getVideoClip"

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

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoClipByIndex(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string v1, "%x found in native ,but no found clip in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getVideoClip"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoClipInfo(I)Lcom/xiaomi/milab/videosdk/ClipInfo;
    .locals 2

    const-string v0, "getVideoClipInfo"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getVideoEffect"

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
    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoEffect(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-direct {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsVideoTrack"

    const-string p1, "%x found in native ,but no found videoFilter in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getVideoEffect"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 2
    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "insertClip"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertVideoClip(JILjava/lang/String;J)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    .line 5
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 8
    iget-object p0, v3, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1

    return-object p2

    .line 10
    :cond_2
    :goto_0
    monitor-exit v1

    return-object v2

    .line 11
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertClipUri(ILandroid/net/Uri;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClipUri(ILandroid/net/Uri;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public insertClipUri(ILandroid/net/Uri;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 11

    .line 2
    const-class v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v8

    .line 3
    :try_start_0
    const-string v2, "insertClipUri"

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 6
    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-class v10, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 10
    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    move-object v0, p0

    move v3, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertVideoClipUri(JILjava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    move-object v0, p0

    move v3, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertVideoClipUri(JILjava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertVideoClip(JILjava/lang/String;J)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    .line 14
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v9

    .line 15
    :cond_4
    :try_start_3
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 19
    :goto_1
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 20
    :cond_5
    :goto_2
    monitor-exit v8

    return-object v9

    .line 21
    :goto_3
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public insertDecorationClip(Landroid/graphics/Bitmap;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 1
    const-class v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v8

    .line 2
    :try_start_0
    const-string v1, "insertDecorationClip_bitmap"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 5
    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClipByAndroidBitmap(JLandroid/graphics/Bitmap;JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 7
    monitor-exit v8

    return-object v9

    .line 8
    :cond_2
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v8

    return-object v3

    .line 12
    :cond_3
    :goto_0
    monitor-exit v8

    return-object v9

    .line 13
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 14
    const-class v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v8

    .line 15
    :try_start_0
    const-string v1, "insertDecorationClip_path"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 18
    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClip(JLjava/lang/String;JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 20
    monitor-exit v8

    return-object v9

    .line 21
    :cond_2
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v8

    return-object v3

    .line 25
    :cond_3
    :goto_0
    monitor-exit v8

    return-object v9

    .line 26
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insertDecorationClipUri(Landroid/net/Uri;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 11

    const-class v9, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v9

    :try_start_0
    const-string v1, "insertDecorationClipUri"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    monitor-exit v9

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v9

    return-object v10

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "video"

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClipUri(JLjava/lang/String;JJLjava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "image"

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClipUri(JLjava/lang/String;JJLjava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClip(JLjava/lang/String;JJ)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    monitor-exit v9

    return-object v10

    :cond_4
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    return-object v3

    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    const-class v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v8

    :try_start_0
    const-string v1, "insertSeqframeClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertSeqFrameClip(JLjava/lang/String;JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    monitor-exit v8

    return-object v9

    :cond_2
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    return-object v3

    :cond_3
    :goto_0
    monitor-exit v8

    return-object v9

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public moveClip(II)I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "moveClip"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeMoveClip(JII)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseInner()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->releaseInner()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    return-void
.end method

.method public removeAllAudioEffect()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAllAudioEffect"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllAudioEffect(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

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

.method public removeAllAudioTransition()I
    .locals 2

    const-string v0, "removeAllAudioTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllAudioTransition(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public removeAllClips()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAllClips"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllClips(J)V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

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

.method public removeAllVideoEffect()I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAllVideoEffect"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllVideoEffect(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

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

.method public removeAllVideoTransition()I
    .locals 2

    const-string v0, "removeAllVideoTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllVideoTransition(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public removeAudioEffect(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAudioEffectByName"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAudioEffect(JJ)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public removeAudioEffectByName(Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAudioEffectByName"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAudioEffectByName(JLjava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->audioFilterHashMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->removeFilterByName(Ljava/util/Map;Ljava/lang/String;)V

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

.method public removeAudioTransition(Lcom/xiaomi/milab/videosdk/XmsAudioTransition;)I
    .locals 4

    const-string v0, "removeAudioTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAudioTransition(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "removeClip"

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveClip(JJ)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->releaseInner()V

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
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

.method public removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeDecorationClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "removeDecorationClip"

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeDecorationRemoveClip(JJ)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
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

.method public removeVideoEffect(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeVideoEffectByName"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveVideoEffect(JJ)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public removeVideoEffectByName(Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeVideoEffectByName"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveVideoEffectByName(JLjava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->videoFilterHashMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->removeFilterByName(Ljava/util/Map;Ljava/lang/String;)V

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

.method public removeVideoTransition(Lcom/xiaomi/milab/videosdk/XmsVideoTransition;)I
    .locals 4

    const-string v0, "removeVideoTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveVideoTransition(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setAudioTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioTransition;
    .locals 10

    const-string v0, "setAudioTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;

    invoke-direct {p2, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, v2, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;
    .locals 10

    const-string v0, "setVideoTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    return-object v1

    :cond_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v8, p4

    move-object v9, p5

    goto :goto_1

    :cond_3
    :goto_0
    const-string p4, ""

    const/4 v0, 0x1

    move-object v8, p4

    move-object v9, v8

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSetVideoTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "XmsVideoTrack"

    const-string p4, "remove transition 0x%x after native unmix"

    invoke-static {p3, p4, p2}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v2, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    invoke-direct {p2, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, v2, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public setVisibility(Z)I
    .locals 2

    const-string v0, "hide"

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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSetVisibility(JZ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public splitClip(IJ)I
    .locals 8

    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    :try_start_0
    const-string v0, "splitClip"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSplitClip(JIJ)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p1

    add-int/lit8 p3, v5, 0x1

    invoke-direct {v2, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoClipByIndex(JI)J

    move-result-wide p1

    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object v0, v2, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "XmsVideoTrack"

    const-string p2, "split clip fail %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
