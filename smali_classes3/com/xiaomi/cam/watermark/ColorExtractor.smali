.class public final Lcom/xiaomi/cam/watermark/ColorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/ColorExtractor$a;,
        Lcom/xiaomi/cam/watermark/ColorExtractor$b;,
        Lcom/xiaomi/cam/watermark/ColorExtractor$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/cam/watermark/ColorExtractor;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "wm_native_tool"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load wm_native_tool failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ColorExtractor"

    invoke-static {v3, v1, v2}, LKu/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    instance-of v0, v0, LPu/k$a;

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/xiaomi/cam/watermark/ColorExtractor;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xiaomi/cam/watermark/ColorExtractor;Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Lcom/xiaomi/cam/watermark/ColorExtractor$a;->a:Lcom/xiaomi/cam/watermark/ColorExtractor$a;

    const-string v4, "bitmap"

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "order"

    invoke-static {v2, v4}, LZ1/c;->b(ILjava/lang/String;)V

    sget-object v4, LQu/w;->a:LQu/w;

    if-gtz v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    const/16 v7, 0x2710

    int-to-double v8, v7

    div-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-double v9, v8

    mul-double/2addr v9, v5

    double-to-int v13, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v11, "calculateScaleSize: "

    const-string/jumbo v12, "x"

    const-string v14, " -> "

    invoke-static {v9, v10, v11, v12, v14}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ColorExtractor"

    invoke-static {v10, v9}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "maxPixels: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", ratio: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v13, :cond_1

    if-gtz v8, :cond_2

    :cond_1
    move-object v7, v10

    goto :goto_2

    :cond_2
    invoke-static {v0, v13, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v0, v9, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string/jumbo v7, "{\n        ByteArrayOutpu\u2026teArray()\n        }\n    }"

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v9}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getBytes: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-array v0, v6, [B

    :goto_1
    array-length v7, v0

    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v6, "decodeByteArray(jpeg, 0, jpeg.size)"

    invoke-static {v0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v6, v13, v8

    new-array v11, v6, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v8

    move-object v7, v10

    move-object v10, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :goto_2
    new-array v11, v6, [I

    :goto_3
    array-length v0, v11

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    sget-boolean v0, Lcom/xiaomi/cam/watermark/ColorExtractor;->a:Z

    if-nez v0, :cond_4

    const-string v0, "native unavailable, fallback to kotlin median-cut impl"

    invoke-static {v7, v0, v5}, LKu/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v1, v2, v11}, Lcom/xiaomi/cam/watermark/ColorExtractor$b;->b(II[I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_8

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    :try_start_6
    invoke-static {v11, v1, v4}, Lcom/xiaomi/cam/watermark/ColorExtractor;->extractColorsVarianceCutNative([III)[I

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-static {v11, v1, v4}, Lcom/xiaomi/cam/watermark/ColorExtractor;->extractColorsMedianCutNative([III)[I

    move-result-object v0

    :goto_5
    invoke-static {v0}, LQu/l;->b0([I)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    move-object v4, v0

    goto :goto_8

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "extractMainColorsByNativeAlgorithm failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to kotlin median-cut"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v1, v2, v11}, Lcom/xiaomi/cam/watermark/ColorExtractor$b;->b(II[I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :goto_8
    return-object v4
.end method

.method private static final native extractColorsMedianCutNative([III)[I
.end method

.method private static final native extractColorsVarianceCutNative([III)[I
.end method
