.class public Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/pool/ImagePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFormat"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mIndex:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mWidth:I

    iput p2, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mHeight:I

    iput p3, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mFormat:I

    iput p4, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;

    iget v0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mWidth:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mHeight:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mFormat:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mIndex:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mFormat:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mHeight:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mIndex:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mWidth:I

    shl-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mHeight:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mFormat:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->mIndex:I

    xor-int/2addr p0, v0

    return p0
.end method
