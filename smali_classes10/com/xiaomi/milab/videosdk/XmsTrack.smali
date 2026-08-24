.class public Lcom/xiaomi/milab/videosdk/XmsTrack;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# instance fields
.field protected audioTransitionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsAudioTransition;",
            ">;"
        }
    .end annotation
.end field

.field protected clipHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsClip;",
            ">;"
        }
    .end annotation
.end field

.field protected mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field protected videoTransitionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsVideoTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private native nativeGetClipStartPos(JI)J
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetTrackIndex(J)I
.end method

.method private native nativeSetDuration(JJ)V
.end method


# virtual methods
.method public checkFunctionStopStatus()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->mParent:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result p0

    return p0
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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetClipStartPos(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDuration()J
    .locals 2

    const-string v0, "getDuration"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    const-string v0, "getLength"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 2

    const-string v0, "getTrackIndex"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeGetTrackIndex(J)I

    move-result p0

    return p0
.end method

.method public releaseInner()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->releaseInner()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/XmsUtils;->releaseXmsObjects(Ljava/util/Map;)V

    return-void
.end method

.method public setDurtion(J)I
    .locals 2

    const-string v0, "setDurtion"

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

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTrack;->nativeSetDuration(JJ)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method
