.class public Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
.super Lcom/xiaomi/milab/videosdk/XmsTrack;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsAudioTrack"


# instance fields
.field private filterMap:Ljava/util/Map;
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

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

    return-void
.end method

.method private native nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendAudioClip(JLjava/lang/String;)J
.end method

.method private native nativeAppendAudioClipInAndOut(JLjava/lang/String;JJ)J
.end method

.method private native nativeAppendAudioClipWithFps(JLjava/lang/String;D)J
.end method

.method private native nativeAppendPreviewAudioClipWithFps(JLjava/lang/String;D)J
.end method

.method private native nativeGetAudioClipByIndex(JI)J
.end method

.method private native nativeGetAudioEffect(JLjava/lang/String;)J
.end method

.method private native nativeGetCount(J)I
.end method

.method private native nativeGetFirstAudioClip(J)J
.end method

.method private native nativeGetNextAudioClip(JI)J
.end method

.method private native nativeGetNextClipIndex(JI)I
.end method

.method private native nativeInsertTrackInAndOut(JLjava/lang/String;JJJJJ)J
.end method

.method private native nativeMoveClip(JII)V
.end method

.method private native nativeRemoveAllAudioEffect(J)V
.end method

.method private native nativeRemoveAllClips(J)V
.end method

.method private native nativeRemoveAudioClip(JJ)I
.end method

.method private native nativeRemoveAudioClipAndReplaceWithEmpty(JJ)I
.end method

.method private native nativeRemoveAudioEffect(JJ)I
.end method

.method private native nativeRemoveAudioTransition(JJ)V
.end method

.method private native nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J
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

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

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

.method public appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 7

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "appendAudioClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClip(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 10

    .line 14
    const-class v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v8

    .line 15
    :try_start_0
    const-string v1, "appendAudioClip"

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

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClipInAndOut(JLjava/lang/String;JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 20
    monitor-exit v8

    return-object v9

    .line 21
    :cond_2
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

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

.method public appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 9

    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    :try_start_0
    const-string v0, "appendAudioClipWithFps"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClipWithFps(JLjava/lang/String;D)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    monitor-exit v1

    return-object v2

    :cond_2
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, v3, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p2

    :cond_3
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 9

    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    :try_start_0
    const-string v0, "appendPreviewAudioClipWithFps"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendPreviewAudioClipWithFps(JLjava/lang/String;D)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    monitor-exit v1

    return-object v2

    :cond_2
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, v3, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p2

    :cond_3
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getAudioClip"

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

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetAudioClipByIndex(JI)J

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

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsAudioTrack"

    const-string v1, "%x found in native ,but no found clip in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getAudioClip"

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

.method public getAudioEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "audiotrack getAudioEffect"

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

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetAudioEffect(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-direct {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "XmsAudioTrack"

    const-string p1, "%x found in native ,but no found audioFilter in java %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "audiotrack getAudioEffect"

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

.method public getCount()I
    .locals 2

    const-string v0, "getCount"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetCount(J)I

    move-result p0

    return p0
.end method

.method public getFirstAudioClip()Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getFirstAudioClip"

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

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetFirstAudioClip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNextAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "getNextAudioClip"

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

    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetNextAudioClip(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetNextClipIndex(JI)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertTrackInAndOut(Ljava/lang/String;JJJJJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 16

    move-object/from16 v0, p0

    const-class v14, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v14

    :try_start_0
    const-string v1, "InsertTrackInAndOut"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    monitor-exit v14

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    monitor-exit v14

    return-object v15

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeInsertTrackInAndOut(JLjava/lang/String;JJJJJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    monitor-exit v14

    return-object v15

    :cond_2
    new-instance v3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {v3, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    iget-object v0, v0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v14

    return-object v3

    :goto_0
    monitor-exit v14
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

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeMoveClip(JII)V

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

.method public releaseInner()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->releaseInner()V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

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

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAllAudioEffect(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

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

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAllClips(J)V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

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

.method public removeAudioClip(Lcom/xiaomi/milab/videosdk/XmsAudioClip;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAudioClip"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "removeAudioClip"

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

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioClip(JJ)I

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

.method public removeAudioClipAndReplaceWithEmpty(Lcom/xiaomi/milab/videosdk/XmsAudioClip;)I
    .locals 5

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeAudioClipAndReplaceWithEmpty"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "removeAudioClipAndReplaceWithEmpty"

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

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioClipAndReplaceWithEmpty(JJ)I

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

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioEffect(JJ)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->filterMap:Ljava/util/Map;

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

.method public removeAudioTransition(Lcom/xiaomi/milab/videosdk/XmsAudioTransition;)I
    .locals 4

    const-string v0, "removeAudioTransition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

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

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioTransition(JJ)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

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
    const-string v0, ""

    if-nez p4, :cond_2

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, p4

    :goto_0
    if-nez p5, :cond_3

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, p5

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
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

.method public splitClip(IJ)I
    .locals 8

    const-class v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v1

    :try_start_0
    const-string v0, "SplitClip"

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

    goto :goto_0

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

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeSplitClip(JIJ)I

    move-result p0

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
