.class public Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
.super Lcom/xiaomi/milab/videosdk/XmsFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetDoubleParam(JLjava/lang/String;)D
.end method

.method private native nativeGetIntParam(JLjava/lang/String;)I
.end method

.method private native nativeGetRect(JLjava/lang/String;)[F
.end method

.method private native nativeSetByteArray(JLjava/lang/String;[B)V
.end method

.method private native nativeSetColorParam(JLjava/lang/String;IIII)V
.end method

.method private native nativeSetDoubleParam(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntParam(JLjava/lang/String;I)V
.end method

.method private native nativeSetMat4(JLjava/lang/String;[F)V
.end method

.method private native nativeSetRect(JLjava/lang/String;[F)V
.end method

.method private native nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeGetDoubleParam(JLjava/lang/String;)D

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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeGetIntParam(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRect(Ljava/lang/String;)[F
    .locals 2

    const-string v0, "getRect"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeGetRect(JLjava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public setByteArrayParam(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "setByteArrayParam"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetByteArray(JLjava/lang/String;[B)V

    return-void
.end method

.method public setColorParam(Ljava/lang/String;IIII)V
    .locals 9

    const-string v0, "setColorParam"

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

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetColorParam(JLjava/lang/String;IIII)V

    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetDoubleParam(JLjava/lang/String;D)V

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

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetIntParam(JLjava/lang/String;I)V

    return-void
.end method

.method public setMat4(Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "setMat4"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetMat4(JLjava/lang/String;[F)V

    return-void
.end method

.method public setRect(Ljava/lang/String;[F)V
    .locals 2

    const-string v0, "setRect"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetRect(JLjava/lang/String;[F)V

    return-void
.end method

.method public setStringParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setStringParam"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->logThisMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
