.class public final LS8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LS8/d;


# instance fields
.field public final a:Lzi/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS8/d;->a:Lzi/b;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQa/b;->q:Ljava/lang/String;

    const-string v2, "WestCoast3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LJe/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LJe/c;->y()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LFt/a;

    invoke-direct {v2, v1, p0}, LFt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lzi/b;->a:LFt/a;

    return-void
.end method

.method public static a()LS8/d;
    .locals 2

    sget-object v0, LS8/d;->b:LS8/d;

    if-nez v0, :cond_1

    const-class v0, LS8/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS8/d;->b:LS8/d;

    if-nez v1, :cond_0

    new-instance v1, LS8/d;

    invoke-direct {v1}, LS8/d;-><init>()V

    sput-object v1, LS8/d;->b:LS8/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LS8/d;->b:LS8/d;

    return-object v0
.end method

.method public static b(Z)LGg/P;
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LGg/U;->n:LGg/U;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, LGg/G;->n:LGg/G;

    return-object p0

    :cond_1
    sget-object p0, LGg/U;->n:LGg/U;

    return-object p0
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-boolean v0, v0, Lh6/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    iget-object v0, v0, LS8/d;->a:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_cv_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-boolean v0, v0, Lh6/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    iget-object v0, v0, LS8/d;->a:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_leica100_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e(Lxi/a;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, LS8/d;->a:Lzi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloudWatermark"

    const-string v3, "processPreviewWatermark"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p1, Lxi/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lzi/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p0, v1, p1}, Lzi/b;->d(Lcom/xiaomi/cam/watermark/a;Lxi/a;)V

    iget-object p0, p1, Lxi/a;->e:Las/b;

    iget v6, p1, Lxi/a;->c:I

    iget-object p1, p1, Lxi/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, p1, p0, v6}, Lcom/xiaomi/cam/watermark/a;->c(Landroid/app/Application;Landroid/graphics/Bitmap;Las/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "processPreviewWatermark cost time:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v3, v4, v1, p1}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "processPreviewWatermark currentItem is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lxi/a;ZI)Lxi/e;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v2, v2, LS8/d;->a:Lzi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CloudWatermark"

    const-string v8, "processWatermark: start: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lxi/a;->b:Lxi/e;

    invoke-virtual {v6}, Lxi/e;->a()[B

    move-result-object v8

    iget v9, v0, Lxi/a;->c:I

    rem-int/lit16 v10, v9, 0xb4

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    if-eqz v10, :cond_1

    iget v12, v6, Lxi/e;->b:I

    goto :goto_1

    :cond_1
    iget v12, v6, Lxi/e;->c:I

    :goto_1
    if-eqz v10, :cond_2

    iget v13, v6, Lxi/e;->c:I

    goto :goto_2

    :cond_2
    iget v13, v6, Lxi/e;->b:I

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "processWatermark: w="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, Lxi/e;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", h="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lxi/e;->c:I

    const/16 p0, 0x1

    const-string v11, ", ori= "

    invoke-static {v15, v9, v11, v14}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    iget-object v11, v0, Lxi/a;->v:[F

    aget v11, v11, v5

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lxi/a;->v:[F

    aget v11, v11, p0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v0, Lxi/a;->v:[F

    aget v10, v10, p0

    goto :goto_4

    :cond_4
    iget-object v10, v0, Lxi/a;->v:[F

    aget v10, v10, v5

    :goto_4
    iget-object v14, v0, Lxi/a;->q:[B

    if-eqz v14, :cond_5

    sget-object v14, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_5
    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    goto :goto_6

    :cond_5
    sget-object v14, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_5

    :goto_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v5

    move/from16 v5, p0

    invoke-static {v12, v13, v15, v5, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12, v8, v9}, Lcom/xiaomi/libyuv/YuvUtils;->I420ToBitmap(Landroid/graphics/Bitmap;[BI)I

    iget-object v5, v0, Lxi/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lzi/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    iget-object v8, v0, Lxi/a;->v:[F

    aget v9, v8, v16

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    aget v8, v8, v9

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update scale:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lxi/a;->v:[F

    invoke-static {v9, v8}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v16

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-static {v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v19, v8

    goto :goto_7

    :cond_6
    move-object/from16 v19, v12

    :goto_7
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v18

    invoke-virtual {v2, v5, v0}, Lzi/b;->d(Lcom/xiaomi/cam/watermark/a;Lxi/a;)V

    sget-object v20, Las/b;->b:Las/b;

    iget v2, v0, Lxi/a;->w:I

    iget-object v6, v0, Lxi/a;->q:[B

    move/from16 v21, v2

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Lcom/xiaomi/cam/watermark/a;->K(Landroid/app/Application;Landroid/graphics/Bitmap;Las/b;I[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v12, v8, v9}, Lcom/xiaomi/cam/watermark/a;->c(Landroid/app/Application;Landroid/graphics/Bitmap;Las/b;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v5

    invoke-virtual {v5}, LZr/a;->z()Lcs/a;

    move-result-object v5

    iget-object v5, v5, Lcs/a;->q:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    const-string/jumbo v9, "with"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lxi/a;->x:Z

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    const-string v9, "processWatermark shouldSaveOriginImage:"

    invoke-static {v9, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "bitmapToJpeg colorSpace: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/xiaomi/gl/texture/Jpeg;->bitmapToJpeg(Landroid/graphics/Bitmap;I)[B

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lxi/e;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v14, 0x1

    invoke-direct {v10, v9, v11, v13, v14}, Lxi/e;-><init>([BIII)V

    goto :goto_9

    :cond_8
    move-object v10, v8

    :goto_9
    if-nez v10, :cond_9

    invoke-static {v6}, Lzi/b;->a(Landroid/graphics/Bitmap;)Lxi/e;

    move-result-object v10

    :cond_9
    if-eqz v5, :cond_c

    invoke-static {v12, v1}, Lcom/xiaomi/gl/texture/Jpeg;->bitmapToJpeg(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v8, Lxi/e;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v14, 0x1

    invoke-direct {v8, v1, v5, v9, v14}, Lxi/e;-><init>([BIII)V

    :cond_a
    if-nez v8, :cond_c

    invoke-static {v12}, Lzi/b;->a(Landroid/graphics/Bitmap;)Lxi/e;

    move-result-object v8

    goto :goto_a

    :cond_b
    invoke-static {v6}, Lzi/b;->a(Landroid/graphics/Bitmap;)Lxi/e;

    move-result-object v10

    if-eqz v5, :cond_c

    invoke-static {v12}, Lzi/b;->a(Landroid/graphics/Bitmap;)Lxi/e;

    move-result-object v8

    :cond_c
    :goto_a
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "processWatermark: total: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    invoke-static {v3, v4, v5, v1}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v0, Lxi/a;->t:Lxi/e;

    const/16 v1, 0x2bd

    iput v1, v0, Lxi/a;->r:I

    iput-object v2, v0, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    return-object v10

    :cond_d
    const-string v0, "position"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_e
    const-string v0, "processWatermark currentItem is null"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method
