.class public Lcom/xiaomi/milab/videosdk/XmsAudioClip;
.super Lcom/xiaomi/milab/videosdk/XmsClip;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsAudioClip"


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
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->filterMap:Ljava/util/Map;

    return-void
.end method

.method private native nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetSourcePath(J)Ljava/lang/String;
.end method

.method private native nativeRemoveEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeSetInAndOut(JJJ)V
.end method

.method private native nativeSetTimelineStartPos(JJ)V
.end method

.method private native nativeSetTrackInAndOut(JJJ)I
.end method

.method private native nativeUpdateTrackInAndOut(JJJJJ)I
.end method


# virtual methods
.method public appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 7

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "appendEffect"

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
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->filterMap:Ljava/util/Map;

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

.method public getIndex()I
    .locals 2

    const-string v0, "getIndex"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeGetIndex(J)I

    move-result p0

    return p0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 2

    const-string v0, "getSourcePath"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeGetSourcePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public releaseInner()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->releaseInner()V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->filterMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    return-void
.end method

.method public removeEffectByName(Ljava/lang/String;)I
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    :try_start_0
    const-string v1, "removeEffectByName"

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
    if-nez p1, :cond_1

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->PARAMETER_ERROR:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->INVALID_STATE:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeRemoveEffectByName(JLjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->filterMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsUtils;->removeFilterByName(Ljava/util/Map;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInAndOut(JJ)I
    .locals 7

    const-string v0, "setInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

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

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeSetInAndOut(JJJ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setTimelineStartPos(J)I
    .locals 2

    const-string v0, "setTimelineStartPos"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

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

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeSetTimelineStartPos(JJ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setTrackInAndOut(JJ)I
    .locals 7

    const-string v0, "setTrackInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

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

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeSetTrackInAndOut(JJJ)I

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public updateTrackInAndOut(JJJJ)I
    .locals 11

    const-string v0, "updateTrackInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->checkFunctionStopStatus()Z

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

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeUpdateTrackInAndOut(JJJJJ)I

    move-result p0

    return p0
.end method
