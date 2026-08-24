.class public Lcom/xiaomi/milab/videosdk/XmsClip;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# instance fields
.field protected mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    return-void
.end method

.method private debugSetInAndOutLength(DD)V
    .locals 8

    const-string v0, "debugSetInAndOutLength"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInAndOutLength(JDD)V

    return-void
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetIn(J)J
.end method

.method private native nativeGetInSpeed(J)D
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetOut(J)J
.end method

.method private native nativeGetOutSpeed(J)D
.end method

.method private native nativeGetSourceDuration(J)J
.end method

.method private native nativeGetSourceLength(J)J
.end method

.method private native nativeSetDecorationInAndOut(JJJ)V
.end method

.method private native nativeSetInAndOutLength(JDD)V
.end method

.method private native nativeSetInOutSpeed(JDD)V
.end method


# virtual methods
.method public checkFunctionStopStatus()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->checkFunctionStopStatus()Z

    move-result p0

    return p0
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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIn()J
    .locals 2

    const-string v0, "getIn"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInSpeed()D
    .locals 2

    const-string v0, "getInSpeed"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetInSpeed(J)D

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOut()J
    .locals 2

    const-string v0, "getOut"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutSpeed()D
    .locals 2

    const-string v0, "getOutSpeed"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOutSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSouceLength()J
    .locals 2

    const-string v0, "getSouceLength"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetSourceLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()D
    .locals 4

    const-string v0, "getSpeed"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->OBJECT_INVALID:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetInSpeed(J)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOutSpeed(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getsourceDuration()J
    .locals 2

    const-string v0, "getsourceDuration"

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetSourceDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNULL()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    iget-object v0, v0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setDecorationInAndOut(JJ)V
    .locals 8

    const-string v0, "setDecorationInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetDecorationInAndOut(JJJ)V

    return-void
.end method

.method public setInOutSpeed(DD)I
    .locals 7

    const-string v0, "setInOutSpeed"

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

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInOutSpeed(JDD)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setSpeed(D)I
    .locals 7

    const-string v0, "setSpeed"

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

    move-wide v5, p1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInOutSpeed(JDD)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result p0

    return p0
.end method

.method public setVideoTrackInAndOut(JJ)V
    .locals 8

    const-string v0, "setTrackInAndOut"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetDecorationInAndOut(JJJ)V

    return-void
.end method
