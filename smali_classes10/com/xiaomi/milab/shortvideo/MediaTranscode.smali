.class public Lcom/xiaomi/milab/shortvideo/MediaTranscode;
.super Lcom/xiaomi/milab/shortvideo/XmsNativeObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/shortvideo/MediaTranscode$EncodeParams;,
        Lcom/xiaomi/milab/shortvideo/MediaTranscode$DecoderType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->creatMediaTranscode()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method private native convertMediaFile(JLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/shortvideo/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;)I
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
.method public convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/shortvideo/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;)I
    .locals 7

    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->convertMediaFile(JLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/shortvideo/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->release(J)V

    return-void
.end method

.method public setConfig(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->setConfig(JI)V

    return-void
.end method

.method public setPreferSoftDecoder(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->setPreferSoftDecoder(JZ)V

    return-void
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->setThumbBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/MediaTranscode;->stop(J)I

    move-result p0

    return p0
.end method
