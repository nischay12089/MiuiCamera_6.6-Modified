.class public final synthetic LLs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLs/g;->a:I

    iput-object p3, p0, LLs/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LLs/g;->c:Ljava/io/Serializable;

    iput-object p4, p0, LLs/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LLs/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LLs/g;->b:Ljava/lang/Object;

    check-cast v1, LRt/e$b;

    iget-object v1, v1, LRt/e$b;->a:LRt/e;

    iget-object v2, v1, LRt/e;->g:Ljava/util/HashMap;

    iget-object v3, v0, LLs/g;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQt/c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LRt/e;->i:Ljava/util/HashMap;

    iget-object v0, v0, LLs/g;->d:Ljava/lang/Object;

    check-cast v0, Lnt/e;

    iget-object v4, v0, Lnt/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LQt/c;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQt/d;

    if-eqz v2, :cond_3

    const v3, 0x7f0b088f

    invoke-virtual {v2, v3}, LQt/d;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lnt/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lnt/e;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LRt/e;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, LLs/g;->b:Ljava/lang/Object;

    check-cast v1, LLs/j;

    iget-object v2, v0, LLs/g;->c:Ljava/io/Serializable;

    check-cast v2, [B

    iget-object v0, v0, LLs/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, v1, LLs/j;->b:Lcom/android/camera/a;

    check-cast v3, Lcom/android/camera/Camera;

    const-string v4, "mimoji void CaptureCallback[byteBuffer] exception "

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MIMOJI_PhotoState"

    const-string v8, "dealCaptureData: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, LLs/j;->a:LLs/f;

    invoke-virtual {v2}, LLs/f;->v()I

    move-result v2

    iget-object v6, v1, LLs/j;->a:LLs/f;

    iget-boolean v6, v6, LLs/f;->j:Z

    const/16 v8, 0x5a

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x10e

    if-eqz v6, :cond_5

    if-eq v2, v8, :cond_5

    if-ne v2, v12, :cond_4

    goto :goto_2

    :cond_4
    rem-int/lit16 v6, v2, 0xb4

    if-nez v6, :cond_6

    invoke-virtual {v15, v11, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v15, v9, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    :goto_3
    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v11, v13, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object v0, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move-object v9, v0

    move/from16 v0, v17

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_e

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v12

    iget v12, v12, LF1/g3;->a:I

    invoke-static {v12, v11}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v12

    invoke-virtual {v3}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v13

    iget-object v13, v13, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v13, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result v14

    move v15, v14

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v24, v10

    :goto_4
    move-object v9, v11

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v24, v10

    :goto_5
    move-object v9, v11

    goto/16 :goto_f

    :cond_7
    move v15, v5

    :goto_6
    new-instance v17, LRh/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    move-object/from16 v14, v17

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, LRh/r;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    new-instance v6, LKh/f;

    const/4 v0, 0x1

    invoke-direct {v6, v14, v0}, LKh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v5, v12}, LRh/r;->a(I[B)V

    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object v0

    iput-object v0, v14, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v0

    iget-object v6, v14, LRh/r;->d:LRh/f;

    iput-object v0, v6, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v0

    iget-object v6, v14, LRh/r;->d:LRh/f;

    iput-boolean v0, v6, LRh/f;->a:Z

    iget-object v0, v1, LLs/j;->a:LLs/f;

    iget-boolean v0, v0, LLs/f;->j:Z

    invoke-static {v0, v2, v8}, LBw/i;->H(III)I

    move-result v0

    const/16 v2, 0x10e

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v14, v9}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v2, v14, LRh/r;->a:LRh/z;

    const/16 v6, 0x100

    iput v6, v2, LRh/z;->j:I

    iget-object v2, v14, LRh/r;->g:LRh/s;

    iput-object v9, v2, LRh/s;->s:Landroid/util/Size;

    iget-object v2, v14, LRh/r;->b:LRh/a;

    iput-object v9, v2, LRh/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget v9, Li3/b;->N:I

    invoke-virtual {v2, v6, v9}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LNh/d;->a(Z)Z

    move-result v6

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v12

    iget-object v12, v12, Lh6/b;->a:Lh6/a;

    invoke-interface {v12}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v12

    sget-object v15, LS8/b;->g:LS8/b;

    if-eqz v6, :cond_8

    sget-object v15, LN5/c;->a:LN5/c;

    invoke-virtual {v15, v12}, LN5/c;->h(Landroid/location/Location;)LN5/c$a;

    move-result-object v15

    invoke-static {}, LS8/b;->b()LS8/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LS8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v5, v18

    :goto_7
    move-object/from16 v24, v10

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v10

    invoke-virtual {v14, v10}, LRh/r;->z(Z)V

    iget-object v10, v14, LRh/r;->l:LRh/C;

    iput-boolean v6, v10, LRh/C;->e:Z

    iput-object v5, v10, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v5, v15, LS8/b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, LRh/C;->f:Ljava/lang/String;

    iget-boolean v5, v15, LS8/b;->b:Z

    iget-object v6, v14, LRh/r;->l:LRh/C;

    iput-boolean v5, v6, LRh/C;->g:Z

    iget-boolean v5, v15, LS8/b;->c:Z

    iput-boolean v5, v6, LRh/C;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/w;->M0()Z

    move-result v5

    iget-object v6, v14, LRh/r;->l:LRh/C;

    iput-boolean v5, v6, LRh/C;->i:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const-string v6, "pref_westcoast_watermark_figure"

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v14, LRh/r;->l:LRh/C;

    iput v5, v6, LRh/C;->j:I

    iget-object v5, v14, LRh/r;->a:LRh/z;

    iput v0, v5, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v5, v14, LRh/r;->l:LRh/C;

    iput-boolean v0, v5, LRh/C;->v:Z

    iget-object v0, v14, LRh/r;->a:LRh/z;

    const/16 v5, 0x10e

    iput v5, v0, LRh/z;->e:I

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v0

    iget v0, v0, LF1/g3;->a:I

    iget-object v6, v14, LRh/r;->d:LRh/f;

    iput v0, v6, LRh/f;->g:I

    sget v0, Li3/b;->P:I

    invoke-virtual {v14, v0}, LRh/r;->t(I)V

    invoke-virtual {v14, v9}, LRh/r;->x(I)V

    invoke-virtual {v14, v2}, LRh/r;->y(Ljava/lang/String;)V

    sget v0, Li3/b;->Q:I

    invoke-virtual {v14, v0}, LRh/r;->K(I)V

    sget v0, Li3/b;->S:I

    invoke-virtual {v14, v0}, LRh/r;->E(I)V

    sget v0, Li3/b;->R:I

    invoke-virtual {v14, v0}, LRh/r;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LRh/r;->J(I)V

    invoke-virtual {v14, v2}, LRh/r;->D(I)V

    invoke-virtual {v14, v2}, LRh/r;->L(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/16 v5, 0x5a

    :goto_9
    iget-object v0, v14, LRh/r;->a:LRh/z;

    iput v5, v0, LRh/z;->c:I

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v14, v9}, LRh/r;->I(Ljava/lang/String;)V

    invoke-static {}, LLs/j;->c()LFr/a;

    move-result-object v0

    invoke-virtual {v14, v0}, LRh/r;->v(LFr/a;)V

    invoke-virtual {v1}, LLs/j;->d()Lqh/f;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    iput v2, v0, Lqh/f;->A:I

    iget-object v2, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, LRh/r;->l:LRh/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LRh/C;->w:Ljava/lang/String;

    iget-object v0, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, ""

    if-eqz v8, :cond_b

    :try_start_3
    iget-object v2, v8, LN5/c$a;->b:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v2, v0

    :goto_b
    iget-object v5, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    iget-object v0, v8, LN5/c$a;->c:Ljava/lang/String;

    :cond_c
    iget-object v2, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    iget-boolean v0, v8, LN5/c$a;->a:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    iget-object v2, v14, LRh/r;->l:LRh/C;

    iput-boolean v0, v2, LRh/C;->m:Z

    invoke-static {}, LQg/e;->b()I

    move-result v0

    iget-object v2, v14, LRh/r;->k:LRh/A;

    iput v0, v2, LRh/A;->f:I

    iget-object v0, v14, LRh/r;->b:LRh/a;

    const/4 v10, 0x1

    iput-boolean v10, v0, LRh/a;->i:Z

    invoke-static {v14, v11}, LLs/j;->e(LRh/r;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->C1:Lk7/i;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :cond_e
    move-object/from16 v24, v10

    :goto_d
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iget-object v0, v1, LLs/j;->a:LLs/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LLs/f;->u6(I)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_11

    :goto_e
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_11
    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LQs/b;->b(I)V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v24, v10

    const/4 v9, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v24, v10

    const/4 v9, 0x0

    :goto_f
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object v0, v1, LLs/j;->a:LLs/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LLs/f;->u6(I)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_11

    goto :goto_e

    :goto_10
    return-void

    :catchall_3
    move-exception v0

    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v1, v1, LLs/j;->a:LLs/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LLs/f;->u6(I)V

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_16
    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, LQs/b;->b(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
