.class public Lcom/xiaomi/milab/videosdk/MediaTranscode;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->creatMediaTranscode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    return-void
.end method

.method private native convertMediaFile(JLjava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
.end method

.method private native creatMediaTranscode()J
.end method

.method private native release(J)V
.end method

.method private native setConfig(JI)V
.end method

.method private native setPreferSoftDecoder(JZ)V
.end method

.method private native setThumbBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native stop(J)I
.end method


# virtual methods
.method public convert(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convertMediaFile(JLjava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p0

    return p0
.end method

.method public convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
    .locals 7

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release(J)V

    return-void
.end method

.method public setConfig(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setConfig(JI)V

    return-void
.end method

.method public setPreferSoftDecoder(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setPreferSoftDecoder(JZ)V

    return-void
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setThumbBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public stop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop(J)I

    move-result p0

    return p0
.end method
