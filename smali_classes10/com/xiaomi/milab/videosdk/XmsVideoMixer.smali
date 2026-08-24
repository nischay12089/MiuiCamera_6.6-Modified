.class public Lcom/xiaomi/milab/videosdk/XmsVideoMixer;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    return-void
.end method

.method private native nativeGetDoubleParam(JLjava/lang/String;)D
.end method

.method private native nativeGetIntParam(JLjava/lang/String;)I
.end method

.method private native nativeSetDoubleParam(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntParam(JLjava/lang/String;I)V
.end method


# virtual methods
.method public getDoubleParam(Ljava/lang/String;)D
    .locals 2

    const-string v0, "getDoubleParam"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->nativeGetDoubleParam(JLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getIntParam(Ljava/lang/String;)I
    .locals 2

    const-string v0, "getIntParam"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->nativeGetIntParam(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setDoubleParam(Ljava/lang/String;D)V
    .locals 7

    const-string v0, "setDoubleParam"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->nativeSetDoubleParam(JLjava/lang/String;D)V

    return-void
.end method

.method public setIntParam(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "setIntParam"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->nativeSetIntParam(JLjava/lang/String;I)V

    return-void
.end method
