.class public final Lcom/xiaomi/cam/watermark/WatermarkRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/WatermarkRemover$a;,
        Lcom/xiaomi/cam/watermark/WatermarkRemover$b;,
        Lcom/xiaomi/cam/watermark/WatermarkRemover$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J;\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-JG\u00102\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106R\u0016\u00107\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xiaomi/cam/watermark/WatermarkRemover;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "srcBitmap",
        "Liu/a;",
        "resultPendant",
        "",
        "jpegOrientation",
        "jpegQuality",
        "",
        "iccData",
        "Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "processInternal",
        "(Landroid/graphics/Bitmap;Liu/a;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "Landroid/graphics/Rect;",
        "rect",
        "maxWidth",
        "maxHeight",
        "makeRectSafe",
        "(Landroid/graphics/Rect;II)Landroid/graphics/Rect;",
        "processExternal",
        "(Liu/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "processWith",
        "pendant",
        "findPendantRect",
        "(Liu/a;)Landroid/graphics/Rect;",
        "bitmap",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "quality",
        "bitmapToByteArray",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B",
        "jpegData",
        "insertIccProfileIntoJpeg",
        "([B[B)[B",
        "createIccMarkerSegment",
        "([B)[B",
        "source",
        "x",
        "y",
        "width",
        "height",
        "safeCropBitmap",
        "(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;",
        "LZr/a;",
        "watermarkConfig",
        "",
        "wmDec",
        "getWatermarkData",
        "(Landroid/graphics/Bitmap;Liu/a;LZr/a;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;",
        "degrees",
        "rotateBitmap",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "mWmDec",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "b",
        "watermark-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/cam/watermark/WatermarkRemover$a;

.field private static final TAG:Ljava/lang/String; = "WatermarkRemover"


# instance fields
.field private mWmDec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->Companion:Lcom/xiaomi/cam/watermark/WatermarkRemover$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Lcom/xiaomi/cam/watermark/WatermarkRemover$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-static {p3, v2, v4}, Llv/g;->h(III)I

    move-result v4

    :cond_1
    invoke-virtual {p1, p2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p4, :cond_3

    const-string p2, "WatermarkRemover"

    iget-object p3, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p3, :cond_2

    array-length v1, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " write iccData:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "jpegData"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->insertIccProfileIntoJpeg([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "mWmDec"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x5a

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final createIccMarkerSegment([B)[B
    .locals 7

    const-string p0, "ICC_PROFILE"

    sget-object v0, Lww/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v1, 0x0

    aput-byte v1, p0, v0

    array-length v0, p0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    array-length v3, p1

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x4

    add-int/2addr v0, v4

    new-array v0, v0, [B

    const/4 v5, -0x1

    aput-byte v5, v0, v1

    const/16 v5, -0x1e

    const/4 v6, 0x1

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr v4, p0

    add-int/lit8 v2, p0, 0x5

    aput-byte v6, v0, v4

    add-int/lit8 p0, p0, 0x6

    aput-byte v6, v0, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private final findPendantRect(Liu/a;)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liu/a;->d()Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final insertIccProfileIntoJpeg([B[B)[B
    .locals 5

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/16 v4, -0x28

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->createIccMarkerSegment([B)[B

    move-result-object p0

    array-length p2, p1

    array-length v3, p0

    add-int/2addr p2, v3

    new-array p2, p2, [B

    aget-byte v3, p1, v0

    aput-byte v3, p2, v0

    aget-byte v3, p1, v2

    aput-byte v3, p2, v2

    array-length v2, p0

    invoke-static {p0, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v1

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 5

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Llv/g;->h(III)I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1, p3}, Llv/g;->h(III)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, p2}, Llv/g;->h(III)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1, p3}, Llv/g;->h(III)I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeRectSafe rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " maxWidth:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " maxHeight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " safeRect:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatermarkRemover"

    invoke-static {p2, p1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final processExternal(Liu/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mWmDec"

    if-eqz v0, :cond_1

    const-string v3, " processExternal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WatermarkRemover"

    invoke-static {v3, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "src_image_view"

    invoke-virtual {p1, v0}, Liu/a;->c(Ljava/lang/String;)Liu/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(Liu/a;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processExternal srcImageRect:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 p1, 0x7e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final processInternal(Landroid/graphics/Bitmap;Liu/a;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p3

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    const-string v7, "mWmDec"

    if-eqz v2, :cond_15

    const-string v3, " processInternal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "WatermarkRemover"

    invoke-static {v9, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "watermark_container"

    invoke-virtual {v1, v2}, Liu/a;->c(Ljava/lang/String;)Liu/a;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(Liu/a;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v11, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v11, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "move_group_1"

    invoke-virtual {v1, v2}, Liu/a;->c(Ljava/lang/String;)Liu/a;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(Liu/a;)Landroid/graphics/Rect;

    move-result-object v13

    const-string v2, "move_group_2"

    invoke-virtual {v1, v2}, Liu/a;->c(Ljava/lang/String;)Liu/a;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(Liu/a;)Landroid/graphics/Rect;

    move-result-object v15

    iget-object v2, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v2, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jpegOrientation:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " subimagePendantRect:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " movePendant1Rect:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " movePendant2Rect:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v12

    iget v12, v1, Liu/a;->h:I

    iget v1, v1, Liu/a;->i:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v8, v1

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->safeCropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, " safeCropBitmap success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LKu/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int v3, v6, 0x168

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[B)[B

    move-result-object v2

    const/16 v3, 0x5a

    const/16 v4, 0xb4

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    const/16 v3, 0x10e

    if-eq v6, v3, :cond_0

    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    :goto_0
    move-object/from16 p4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v8, v3

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v5, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v19

    :goto_1
    move-object/from16 p4, v2

    move/from16 v1, v17

    move/from16 v2, v19

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v12, v3

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v8, v5

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_2
    iget v3, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v12, v1

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v19

    goto :goto_1

    :goto_2
    rem-int/lit16 v4, v6, 0xb4

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v4, v12, v8}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v4, v8, v12}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v1

    :goto_3
    move-object/from16 v21, p4

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_5
    move-object/from16 v21, v18

    move-object/from16 v22, v21

    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_7

    move/from16 v19, v2

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    if-nez v1, :cond_c

    if-nez v19, :cond_c

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, " Need to move a watermark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v10, :cond_8

    move-object v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    const/16 v15, 0x11

    const/4 v14, 0x0

    move v13, v8

    invoke-static/range {v10 .. v15}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int v5, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3, v12, v8}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, v18

    move-object v7, v0

    :goto_7
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    :goto_8
    move-object/from16 v26, v25

    goto/16 :goto_d

    :cond_9
    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, " subimagePendant has no content "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v18

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    goto :goto_8

    :cond_a
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_b
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_c
    iget-object v2, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v3, " Need to move two watermarks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    if-eqz v16, :cond_d

    move-object v1, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    const/16 v17, 0x11

    move-object v2, v14

    move v14, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object v10, v15

    move v15, v8

    move-object v8, v2

    invoke-static/range {v12 .. v17}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move v12, v14

    move v13, v15

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int v5, v13, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3, v12, v13}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v11

    move-object v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B

    move-result-object v1

    goto :goto_9

    :cond_d
    move v13, v8

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v1, v18

    move-object v11, v1

    :goto_9
    move-object/from16 v20, v11

    move-object v11, v1

    goto :goto_a

    :cond_e
    move v13, v8

    move-object v8, v14

    move-object v10, v15

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v2, " moveBitmap1 has no content "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    move-object/from16 v20, v11

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v15

    const/16 v19, 0x11

    const/16 v18, 0x0

    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int v3, v12, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v10, Landroid/graphics/Rect;->top:I

    sub-int v4, v13, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2, v12, v13}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->makeRectSafe(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v8

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->bitmapToByteArray$default(Lcom/xiaomi/cam/watermark/WatermarkRemover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I[BILjava/lang/Object;)[B

    move-result-object v0

    move-object/from16 v18, v8

    move-object v8, v0

    goto :goto_b

    :cond_f
    move-object/from16 v8, v18

    :goto_b
    move-object/from16 v25, v8

    move-object/from16 v23, v11

    move-object/from16 v26, v18

    :goto_c
    move-object/from16 v24, v20

    goto :goto_d

    :cond_10
    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, " movePendant2 has no content "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v25

    goto :goto_c

    :goto_d
    new-instance v19, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v26}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(Landroid/graphics/Rect;[BLandroid/graphics/Rect;[BLandroid/graphics/Rect;[BLandroid/graphics/Rect;)V

    return-object v19

    :cond_11
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_12
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_13
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_14
    const/16 v18, 0x0

    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18
.end method

.method private final processWith(Liu/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mWmDec"

    if-eqz v0, :cond_1

    const-string v3, " processWith"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WatermarkRemover"

    invoke-static {v3, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "src_image_view"

    invoke-virtual {p1, v0}, Liu/a;->c(Ljava/lang/String;)Liu/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->findPendantRect(Liu/a;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processWith srcImageRect:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 p1, 0x7e

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final safeCropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "mWmDec"

    const-string v1, "WatermarkRemover"

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, ")"

    if-lez p4, :cond_b

    if-gtz p5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    invoke-static {p2, v7, v6}, Llv/g;->h(III)I

    move-result v6

    add-int/lit8 v8, v5, -0x1

    invoke-static {p3, v7, v8}, Llv/g;->h(III)I

    move-result v7

    sub-int/2addr v4, v6

    sub-int/2addr v5, v7

    if-le p4, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    if-le p5, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    if-lez v4, :cond_9

    if-gtz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v6, p2, :cond_5

    if-ne v7, p3, :cond_5

    if-ne v4, p4, :cond_5

    if-eq v5, p5, :cond_6

    :cond_5
    iget-object v8, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " safeCropBitmap Region has been adjusted: from("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") to("

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_0
    invoke-static {p1, v6, v7, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " safeCropBitmap Failed to copy bitmap: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " safeCropBitmap Invalid width and height\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " safeCropBitmap Invalid Rect:("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string p1, " safeCropBitmap Bitmap is recycled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getWatermarkData(Landroid/graphics/Bitmap;Liu/a;LZr/a;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;
    .locals 6

    const-string/jumbo v0, "srcBitmap"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultPendant"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkConfig"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmDec"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    invoke-virtual {p3}, LZr/a;->z()Lcs/a;

    move-result-object p3

    iget-object p3, p3, Lcs/a;->q:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd25

    if-eq v1, v2, :cond_3

    const p1, 0x1af4e

    if-eq v1, p1, :cond_2

    const p1, 0x37b0c6

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "with"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->processWith(Liu/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->processExternal(Liu/a;)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover;->mWmDec:Ljava/lang/String;

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Exception positionTypeStr:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WatermarkRemover"

    invoke-static {p1, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 p1, 0x7f

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    return-object p0

    :cond_5
    const-string p0, "mWmDec"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p4

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->processInternal(Landroid/graphics/Bitmap;Liu/a;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "position"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p4
.end method

.method public final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p0, 0x168

    if-eq p2, p0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026           true\n        )"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    move-object v0, p1

    return-object v0
.end method
