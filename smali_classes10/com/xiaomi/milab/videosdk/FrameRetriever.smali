.class public Lcom/xiaomi/milab/videosdk/FrameRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;,
        Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsCodecId;
    }
.end annotation


# instance fields
.field private mHeight:I

.field private mNativeHandler:J

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    return-void
.end method


# virtual methods
.method public getBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetBitrate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorInfo()Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;
    .locals 3

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;-><init>(Lcom/xiaomi/milab/videosdk/FrameRetriever;)V

    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetColorInfo(JLcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;)I

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetCreateTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetDataSource(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDolbyDecoderEnable()Z
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetDolbyDecoderEnable(J)Z

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFPS()F
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetFPS(J)F

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetHeight(J)I

    move-result p0

    return p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetLocation(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextBitmapFrame()Lcom/xiaomi/milab/videosdk/BitmapFrame;
    .locals 9

    new-instance v0, Lcom/xiaomi/milab/videosdk/BitmapFrame;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/BitmapFrame;-><init>()V

    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetNextFrame(J)[I

    move-result-object v3

    array-length v1, v3

    if-eqz v1, :cond_0

    iget v5, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mWidth:I

    iget v7, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mHeight:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetNextFramePts(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetNextFrameEof(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, -0x2

    const/4 p0, 0x0

    :goto_0
    iput-object v1, v0, Lcom/xiaomi/milab/videosdk/BitmapFrame;->mBitmap:Landroid/graphics/Bitmap;

    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/BitmapFrame;->timestamp:J

    iput-boolean p0, v0, Lcom/xiaomi/milab/videosdk/BitmapFrame;->EOF:Z

    return-object v0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 8

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetNextFrame(J)[I

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mWidth:I

    iget v6, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextFrameData(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetNextFrameData(JLjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetOffset(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCodecId()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetVideoCodecId(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetWidth(J)I

    move-result p0

    return p0
.end method

.method public native nativeCreate()J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetBitrate(J)J
.end method

.method public native nativeGetColorInfo(JLcom/xiaomi/milab/videosdk/FrameRetriever$XmsColorInfo;)I
.end method

.method public native nativeGetCreateTime(J)Ljava/lang/String;
.end method

.method public native nativeGetDataSource(J)Ljava/lang/String;
.end method

.method public native nativeGetDolbyDecoderEnable(J)Z
.end method

.method public native nativeGetDuration(J)J
.end method

.method public native nativeGetFPS(J)F
.end method

.method public native nativeGetHeight(J)I
.end method

.method public native nativeGetLocation(J)Ljava/lang/String;
.end method

.method public native nativeGetNextFrame(J)[I
.end method

.method public native nativeGetNextFrameData(JLjava/nio/ByteBuffer;)I
.end method

.method public native nativeGetNextFrameEof(J)Z
.end method

.method public native nativeGetNextFramePts(J)J
.end method

.method public native nativeGetOffset(J)J
.end method

.method public native nativeGetVideoCodecId(J)I
.end method

.method public native nativeGetWidth(J)I
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeSetAccurate(JZ)V
.end method

.method public native nativeSetCubePath(JLjava/lang/String;)I
.end method

.method public native nativeSetDataSource(JLjava/lang/String;J)I
.end method

.method public native nativeSetDolbyDecoderEnable(JZ)V
.end method

.method public native nativeSetFrameAtTime(JJ)Z
.end method

.method public native nativeSetSize(JII)V
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeRelease(J)V

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    :cond_0
    return-void
.end method

.method public setAccurate(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetAccurate(JZ)V

    return-void
.end method

.method public setCubePath(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetCubePath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public setDataSource(Ljava/lang/String;J)I
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetDataSource(JLjava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public setDolbyDecoderEnable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetDolbyDecoderEnable(JZ)V

    return-void
.end method

.method public setFrameAtTime(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetFrameAtTime(JJ)Z

    move-result p0

    return p0
.end method

.method public setSize(II)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mWidth:I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mHeight:I

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mNativeHandler:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetSize(JII)V

    return-void
.end method
