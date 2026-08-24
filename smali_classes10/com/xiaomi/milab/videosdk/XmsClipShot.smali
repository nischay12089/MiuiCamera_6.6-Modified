.class public Lcom/xiaomi/milab/videosdk/XmsClipShot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/XmsClipShot;->mNativePtr:J

    return-void
.end method

.method private native getBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native getHeight(J)I
.end method

.method private native getPath(J)Ljava/lang/String;
.end method

.method private native getWidth(J)I
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsClipShot;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getBitmap(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getClipShot()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsClipShot;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getHeight(J)I

    move-result p0

    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsClipShot;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getPath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsClipShot;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getWidth(J)I

    move-result p0

    return p0
.end method
