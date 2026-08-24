.class public final LBc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;
.implements LUy/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LBc/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LBc/o;->a:I

    iput-object p2, p0, LBc/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LBc/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg4/r;Lg4/o;Z)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v6, v0, Lg4/r;->c:Lg4/q;

    iget-object v6, v6, Lg4/q;->g:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lg4/r;->m:Lg4/n;

    iget-object v6, v6, Lg4/n;->h:Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {v6}, Lvr/j;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v6

    sget v8, Li3/b;->N:I

    if-ne v6, v8, :cond_1

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v13

    new-instance v14, Lqh/f;

    invoke-direct {v14}, Lqh/f;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v15

    invoke-virtual {v14, v15}, Lqh/f;->c(Z)V

    const/16 v15, 0xe4

    iput v15, v14, Lqh/f;->A:I

    new-instance v15, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    const/16 v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v15, v5, v2, v4, v4}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    new-instance v2, LRh/r;

    invoke-direct {v2}, LRh/r;-><init>()V

    invoke-virtual {v2, v13}, LRh/r;->t(I)V

    invoke-virtual {v2, v10}, LRh/r;->K(I)V

    invoke-virtual {v2, v11}, LRh/r;->M(I)V

    invoke-virtual {v2, v12}, LRh/r;->E(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->J(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/xiaomi/camera/effect/EffectController;->C(I)I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->L(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/xiaomi/camera/effect/EffectController;->t(I)I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->D(I)V

    invoke-virtual {v2, v9}, LRh/r;->x(I)V

    invoke-virtual {v2, v8}, LRh/r;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result v5

    invoke-virtual {v2, v5}, LRh/r;->w(I)V

    invoke-virtual {v15}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v2, LRh/r;->d:LRh/f;

    iput-object v5, v8, LRh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v2, LRh/r;->d:LRh/f;

    iput-object v5, v8, LRh/f;->j:Ljava/util/ArrayList;

    iget-object v5, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v14}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v5

    iget-object v8, v2, LRh/r;->d:LRh/f;

    iput-object v5, v8, LRh/f;->b:Li3/a;

    iget-object v5, v8, LRh/f;->k:Ln3/b$a;

    iget v9, v5, Ln3/b$a;->g:I

    iget v10, v5, Ln3/b$a;->b:I

    iget v11, v5, Ln3/b$a;->f:I

    iget v12, v5, Ln3/b$a;->h:I

    iget v13, v5, Ln3/b$a;->o:I

    iget v14, v5, Ln3/b$a;->i:I

    iget v5, v5, Ln3/b$a;->p:I

    invoke-virtual {v8}, LRh/f;->a()Li3/a;

    move-result-object v8

    iget-object v2, v2, LRh/r;->d:LRh/f;

    iget-object v15, v2, LRh/f;->h:Ljava/util/ArrayList;

    iget-object v3, v2, LRh/f;->i:Landroid/graphics/Rect;

    iget-object v2, v2, LRh/f;->j:Ljava/util/ArrayList;

    new-instance v4, Ln3/b$a;

    invoke-direct {v4}, Ln3/b$a;-><init>()V

    iput v6, v4, Ln3/b$a;->c:I

    iput v9, v4, Ln3/b$a;->e:I

    iput v10, v4, Ln3/b$a;->b:I

    iput v11, v4, Ln3/b$a;->f:I

    iput v9, v4, Ln3/b$a;->g:I

    iput v12, v4, Ln3/b$a;->h:I

    iput v14, v4, Ln3/b$a;->i:I

    iput v13, v4, Ln3/b$a;->o:I

    iput v5, v4, Ln3/b$a;->p:I

    iput-object v8, v4, Ln3/b$a;->q:Li3/a;

    new-instance v5, Ln3/b;

    invoke-direct {v5, v4}, Ln3/b;-><init>(Ln3/b$a;)V

    new-instance v18, Ln3/d;

    new-instance v19, Ln3/e;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v15

    invoke-direct/range {v18 .. v31}, Ln3/d;-><init>(Ln3/e;Ln3/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v2, v18

    sget-object v3, Ln3/c$a;->a:Ln3/c;

    invoke-virtual {v3}, Ln3/c;->a()Ln3/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processorJpegSync size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "JpegProcessUtil"

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/xiaomi/gl/texture/CameraNativeTool;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iput-object v4, v2, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v6, "BitmapProcessorRequest"

    if-nez v4, :cond_2

    const-string v4, "bitmapToYuvHardwareBuffer: failed"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v4, "bitmapToYuvHardwareBuffer: success"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v2}, Ln3/f;->b(Ln3/d;)V

    iget-object v3, v2, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez v3, :cond_3

    const-string v2, "hardwareBufferToBitmap: is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v7}, Lcom/xiaomi/gl/texture/CameraNativeTool;->hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    iget-object v2, v2, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    const-string v2, "hardwareBufferToBitmap: success"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v2, "processSync: done"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Lg4/r;->o:Lg4/n;

    iget-object v0, v0, Lg4/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    goto :goto_5

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    goto :goto_5

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_5
    packed-switch v0, :pswitch_data_1

    return-object v7

    :pswitch_3
    iget v0, v1, Lg4/o;->d:I

    iget v4, v1, Lg4/o;->e:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, v1, Lg4/o;->d:I

    int-to-float v9, v4

    iget v4, v1, Lg4/o;->e:I

    int-to-float v10, v4

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, v1, Lg4/o;->g:Lg4/r;

    iget-object v4, v4, Lg4/r;->q:Lg4/n;

    iget-boolean v4, v4, Lg4/n;->d:Z

    if-eqz v4, :cond_7

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v1, Lg4/o;->a:I

    iget v5, v1, Lg4/o;->b:I

    invoke-static {v7, v4, v5}, Lh4/b;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v1, Lg4/o;->c:I

    int-to-float v5, v5

    invoke-virtual {v8, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v5, v1, Lg4/o;->b:I

    iget v6, v1, Lg4/o;->c:I

    add-int/2addr v5, v6

    iget-object v6, v1, Lg4/o;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f071320

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, Lg4/o;->d:I

    iget v9, v1, Lg4/o;->e:I

    invoke-static {v4, v5, v9}, Lh4/b;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, v1, Lg4/o;->g:Lg4/r;

    iget-object v5, v1, Lg4/r;->m:Lg4/n;

    iget-object v5, v5, Lg4/n;->g:Lrf/b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v10

    if-nez v10, :cond_8

    const-string v9, "1000"

    :cond_8
    sget-object v10, Li2/a;->a:Li2/b;

    invoke-interface {v10}, Li2/b;->b()Lj2/h;

    move-result-object v10

    invoke-interface {v10, v6, v9}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v6

    iget-object v6, v6, Lh6/b;->a:Lh6/a;

    invoke-interface {v6}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v5}, Lrf/b;->l()[D

    move-result-object v9

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    const/16 v32, 0x0

    aget-wide v10, v9, v32

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v9, v9, v16

    invoke-virtual {v6, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    :cond_9
    const-string v9, "ExposureTime"

    invoke-virtual {v5, v9}, Lrf/b;->f(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, LN5/c;->g(Landroid/content/Context;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, LS8/d;->b(Z)LGg/P;

    move-result-object v12

    invoke-virtual {v12}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_a
    move-object v12, v2

    :goto_7
    const-string v13, "location_address_list"

    invoke-static {v12, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static/range {v32 .. v32}, LS8/d;->b(Z)LGg/P;

    move-result-object v12

    invoke-virtual {v12}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    const-string v13, "complete_address"

    invoke-static {v12, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v11, v6, v13}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    invoke-static {v11, v6, v2}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_d
    move/from16 v11, v32

    invoke-static {v11, v2, v6}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    :goto_a
    sget-object v12, Las/b;->e:Las/b;

    invoke-virtual {v5}, Lrf/b;->h()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v15, "PhotographicSensitivity"

    invoke-virtual {v5, v11, v15}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v15

    sget-object v11, LGg/U;->n:LGg/U;

    invoke-virtual {v11}, LGg/P;->e()Ljava/lang/String;

    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    sget-boolean v11, LAi/a;->a:Z

    const-wide/32 v2, 0x3b9aca00

    long-to-double v2, v2

    mul-double/2addr v9, v2

    double-to-long v2, v9

    const-string v9, "ApertureValue"

    invoke-virtual {v5, v9}, Lrf/b;->f(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v10, "FocalLengthIn35mmFilm"

    invoke-virtual {v5, v10}, Lrf/b;->f(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-short v5, v5

    iget-object v10, v1, Lg4/r;->s:Lg4/n;

    iget-boolean v10, v10, Lg4/n;->f:Z

    iget-object v11, v1, Lg4/r;->r:Lg4/n;

    iget-boolean v11, v11, Lg4/n;->e:Z

    sget-object v18, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v18 .. v18}, LJe/c;->w()Ljava/lang/String;

    iget-object v1, v1, Lg4/r;->q:Lg4/n;

    iget-boolean v1, v1, Lg4/n;->d:Z

    xor-int/lit8 v27, v1, 0x1

    move-object/from16 v28, v0

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    iget-object v0, v0, LS8/d;->a:Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move/from16 v20, v1

    sget v1, Lxi/c;->ic_cv_logo:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 p1, v6

    sget v6, Lxi/d;->time_stamp_date_format_minute:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    move-object/from16 v29, v8

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_e

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "mm  "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v13, 0x0

    cmpl-float v14, v9, v13

    if-lez v14, :cond_f

    const-string v13, "f/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "  "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v23, 0x0

    cmp-long v13, v2, v23

    move-object/from16 v21, v4

    if-lez v13, :cond_10

    invoke-static {v2, v3}, LAi/a;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "s  "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-ltz v15, :cond_11

    const-string v4, "ISO"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v13, :cond_13

    if-eqz v15, :cond_13

    if-eqz v5, :cond_13

    if-nez v14, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v13, v16

    :goto_c
    const-string v14, "CloudWatermark"

    if-eqz v13, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processPictureEditWatermark use sample style:  type "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",et:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",iso:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",35mmLens:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",aperture:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v4, "2022.07.04  12:17"

    const-string v6, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v1, "23mm  f/1.9  1/1102s  ISO200"

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    :goto_d
    move-object/from16 v24, v8

    goto :goto_e

    :cond_14
    move-object/from16 v1, v21

    goto :goto_d

    :goto_e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-nez v20, :cond_15

    sget v3, Lxi/c;->ic_cv_xiaomi_logo:I

    goto :goto_f

    :cond_15
    sget v3, Lxi/c;->ic_cv_xiaomi_logo_black_bg:I

    :goto_f
    invoke-static {v2, v3}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v2, Lmu/b;

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v0, Lzi/b;->a:LFt/a;

    iget-object v5, v5, LFt/a;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget v5, Lnu/a;->a:I

    const-string v5, "XIAOMI"

    :cond_16
    iget-object v0, v0, Lzi/b;->a:LFt/a;

    iget-object v0, v0, LFt/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v0, "PHONE"

    :cond_17
    if-eqz v18, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v8, v16

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v8, 0x0

    :goto_11
    if-eqz v19, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v9, v16

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-nez v8, :cond_1c

    if-nez v9, :cond_1c

    const/high16 v8, 0x430a0000    # 138.0f

    goto :goto_14

    :cond_1c
    const/high16 v8, 0x43280000    # 168.0f

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/16 v9, 0x438

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v12, 0x2

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    rem-float v12, v8, v12

    sub-float/2addr v8, v12

    cmpg-float v12, v8, v13

    if-gez v12, :cond_1d

    move v8, v13

    :cond_1d
    invoke-static {v8}, LEv/G;->h(F)I

    move-result v8

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v2, v8}, Landroid/util/Size;-><init>(II)V

    sget v8, Lnu/a;->a:I

    if-le v2, v3, :cond_1e

    move v2, v3

    :cond_1e
    int-to-float v2, v2

    mul-float/2addr v2, v13

    div-float/2addr v2, v9

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v34

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v35

    new-instance v3, Landroid/util/Size;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8}, Landroid/util/Size;-><init>(II)V

    sget-object v3, Lnu/b;->a:Ljava/lang/String;

    sget-object v3, Lnu/b;->a:Ljava/lang/String;

    const-string v8, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v3, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\'wght\' 500"

    const-string/jumbo v9, "sans-serif-medium"

    move/from16 v12, v16

    invoke-static {v12, v3, v8, v9}, Lnu/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v9, 0x1e

    int-to-float v9, v9

    mul-float/2addr v9, v2

    const/high16 v13, -0x1000000

    invoke-static {v8, v9, v13}, Lnu/a$a;->c(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v8

    const-string v9, "\'wght\' 300"

    const/16 v13, 0x5c

    invoke-static {v13, v3, v9}, Lnu/b;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v9, 0x16

    int-to-float v9, v9

    mul-float/2addr v9, v2

    sget v13, Lmu/b;->a:I

    invoke-static {v3, v9, v13}, Lnu/a$a;->c(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v3

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v20, :cond_1f

    const/4 v9, -0x1

    goto :goto_15

    :cond_1f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-static {v9}, Lnu/a$a;->d(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-static {v9}, Lnu/a$a;->d(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, -0x1000000

    :goto_15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "content"

    invoke-static {v13, v15}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v2

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v30, v7

    const-string v7, "17 ultra by leica"

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-static {v12, v7, v14}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "leitzphone powered by xiaomi"

    invoke-static {v7, v2, v14}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_16

    :cond_20
    const/16 v16, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/16 v16, 0x1

    :goto_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v7, Llu/a;->b:Llu/a;

    const/16 v12, 0x14

    if-gt v2, v12, :cond_22

    sget-object v2, Llu/a;->a:Llu/a;

    goto :goto_19

    :cond_22
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x15

    if-gt v12, v2, :cond_23

    const/16 v12, 0x1a

    if-gt v2, v12, :cond_23

    goto :goto_18

    :cond_23
    if-eqz v16, :cond_24

    :goto_18
    move-object v2, v7

    goto :goto_19

    :cond_24
    sget-object v2, Llu/a;->c:Llu/a;

    :goto_19
    const-string v12, "logo: "

    const-string v13, " brand: "

    const-string v14, " deviceNameLengthType: "

    invoke-static {v12, v5, v13, v0, v14}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "WaterMakerLeica"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v7, :cond_25

    const/16 v5, 0x19

    int-to-float v5, v5

    mul-float v5, v5, v17

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_25
    new-instance v33, Lmu/a;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v5, Liu/o;

    invoke-direct {v5, v0, v8}, Liu/o;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v20, v5

    goto :goto_1b

    :cond_27
    :goto_1a
    const/16 v20, 0x0

    :goto_1b
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v0, Liu/o;

    invoke-direct {v0, v4, v8}, Liu/o;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v21, v0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/16 v21, 0x0

    :goto_1d
    if-eqz v19, :cond_2b

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v0, Liu/o;

    invoke-direct {v0, v1, v3}, Liu/o;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v22, v0

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/16 v22, 0x0

    :goto_1f
    if-eqz v18, :cond_2d

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v0, Liu/o;

    invoke-direct {v0, v6, v3}, Liu/o;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v23, v0

    :goto_20
    move-object/from16 v26, v2

    move/from16 v19, v17

    move-object/from16 v18, v33

    goto :goto_22

    :cond_2d
    :goto_21
    const/16 v23, 0x0

    goto :goto_20

    :goto_22
    invoke-direct/range {v18 .. v27}, Lmu/a;-><init>(FLiu/o;Liu/o;Liu/o;Liu/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Llu/a;Z)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x1c

    move-object/from16 v33, v18

    invoke-static/range {v33 .. v39}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Liu/a;->l(I)Liu/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureEditWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-static {v10, v11, v2, v1}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v7, v30

    int-to-float v1, v7

    move-object/from16 v8, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v28

    :pswitch_4
    iget v0, v1, Lg4/o;->d:I

    iget v2, v1, Lg4/o;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, v1, Lg4/o;->d:I

    int-to-float v9, v2

    iget v2, v1, Lg4/o;->e:I

    int-to-float v10, v2

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v1, Lg4/o;->g:Lg4/r;

    iget-object v2, v2, Lg4/r;->q:Lg4/n;

    iget-boolean v2, v2, Lg4/n;->d:Z

    if-eqz v2, :cond_2e

    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_23

    :cond_2e
    const/4 v4, -0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_23
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Lg4/o;->a:I

    iget v3, v1, Lg4/o;->b:I

    invoke-static {v7, v2, v3}, Lh4/b;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v1, Lg4/o;->c:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :pswitch_5
    iget v0, v1, Lg4/o;->d:I

    iget v1, v1, Lg4/o;->e:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v2, v10

    int-to-float v3, v11

    div-float v4, v2, v3

    int-to-float v5, v0

    int-to-float v6, v1

    div-float v8, v5, v6

    cmpl-float v4, v4, v8

    if-lez v4, :cond_2f

    div-float/2addr v6, v3

    goto :goto_24

    :cond_2f
    div-float v6, v5, v2

    :goto_24
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v0

    const/16 v17, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LBc/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBc/o;->b:Ljava/lang/Object;

    check-cast p0, Lhz/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lhz/d;->d(Ljava/lang/Exception;LUy/F;)V

    return-void
.end method

.method public onResponse(LUy/e;LUy/F;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LUy/F;->m:LYy/c;

    :try_start_0
    iget-object v0, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v0, Lhz/d;

    invoke-virtual {v0, v2, v3}, Lhz/d;->b(LUy/F;LYy/c;)V

    invoke-virtual {v3}, LYy/c;->c()LYy/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, LUy/F;->f:LUy/t;

    invoke-virtual {v3}, LUy/t;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v7, v4, :cond_13

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3, v7}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-static {v6, v5, v15}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    move/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v5, v7, v6, v3, v15}, LVy/b;->g(Ljava/lang/String;CIII)I

    move-result v7

    const/16 v15, 0x3b

    invoke-static {v5, v15, v6, v7}, LVy/b;->f(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v6, v3, v5}, LVy/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    const-string v15, "permessage-deflate"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v9, :cond_2

    move/from16 v14, v16

    :cond_2
    move v6, v3

    :goto_2
    if-ge v6, v7, :cond_11

    const/16 v3, 0x3b

    invoke-static {v5, v3, v6, v7}, LVy/b;->f(Ljava/lang/String;CII)I

    move-result v9

    const/16 v15, 0x3d

    invoke-static {v5, v15, v6, v9}, LVy/b;->f(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v6, v15, v5}, LVy/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ge v15, v9, :cond_3

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v9, v5}, LVy/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "\""

    invoke-static {v15, v3, v3}, Lww/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const-string v15, "client_max_window_bits"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v10, :cond_4

    move/from16 v14, v16

    :cond_4
    if-nez v3, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    :goto_4
    if-nez v10, :cond_7

    :cond_6
    :goto_5
    move v6, v9

    move/from16 v14, v16

    goto :goto_2

    :cond_7
    move v6, v9

    goto :goto_2

    :cond_8
    const-string v15, "client_no_context_takeover"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    if-eqz v11, :cond_9

    move/from16 v14, v16

    :cond_9
    if-eqz v3, :cond_a

    move/from16 v14, v16

    :cond_a
    move v6, v9

    move/from16 v11, v16

    goto :goto_2

    :cond_b
    const-string/jumbo v15, "server_max_window_bits"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    if-eqz v12, :cond_c

    move/from16 v14, v16

    :cond_c
    if-nez v3, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    :goto_6
    if-nez v12, :cond_7

    goto :goto_5

    :cond_e
    const-string/jumbo v15, "server_no_context_takeover"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v13, :cond_f

    move/from16 v14, v16

    :cond_f
    if-eqz v3, :cond_10

    move/from16 v14, v16

    :cond_10
    move v6, v9

    move/from16 v13, v16

    goto/16 :goto_2

    :cond_11
    move/from16 v9, v16

    move v15, v9

    :goto_7
    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_12
    move v6, v3

    move/from16 v14, v16

    move v15, v14

    goto :goto_7

    :cond_13
    move/from16 v16, v15

    new-instance v8, Lhz/f;

    invoke-direct/range {v8 .. v14}, Lhz/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v3, Lhz/d;

    iput-object v8, v3, Lhz/d;->d:Lhz/f;

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v10, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_16

    new-instance v3, Llv/f;

    const/16 v4, 0x8

    const/16 v5, 0xf

    move/from16 v6, v16

    invoke-direct {v3, v4, v5, v6}, Llv/d;-><init>(III)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Llv/f;->h(I)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_8
    iget-object v3, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v3, Lhz/d;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lhz/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string/jumbo v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lhz/d;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_16
    :goto_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LVy/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LBc/o;->c:Ljava/lang/Object;

    check-cast v4, LUy/A;

    iget-object v4, v4, LUy/A;->a:LUy/u;

    invoke-virtual {v4}, LUy/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v4, Lhz/d;

    invoke-virtual {v4, v3, v0}, Lhz/d;->e(Ljava/lang/String;LYy/i;)V

    iget-object v0, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v0, Lhz/d;

    iget-object v3, v0, Lhz/d;->a:LBb/d;

    invoke-virtual {v3, v0, v2}, LBb/d;->y(LUy/K;LUy/F;)V

    iget-object v0, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v0, Lhz/d;

    invoke-virtual {v0}, Lhz/d;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v1, Lhz/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhz/d;->d(Ljava/lang/Exception;LUy/F;)V

    return-void

    :catch_1
    move-exception v0

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LYy/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :goto_a
    iget-object v1, v1, LBc/o;->b:Ljava/lang/Object;

    check-cast v1, Lhz/d;

    invoke-virtual {v1, v0, v2}, Lhz/d;->d(Ljava/lang/Exception;LUy/F;)V

    invoke-static {v2}, LVy/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LBc/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBc/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBc/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
