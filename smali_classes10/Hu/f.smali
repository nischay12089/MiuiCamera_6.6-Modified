.class public final synthetic LHu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHu/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LHu/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/f;->a:LHu/g;

    iput p2, p0, LHu/f;->b:I

    iput p3, p0, LHu/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LHu/f;->a:LHu/g;

    iget-object v2, v1, LHu/g;->d:LHu/c;

    const/4 v3, 0x0

    const-string v4, "TextureViewBlurRender"

    if-eqz v2, :cond_0

    iget-object v2, v2, LHu/c;->j:Lru/m;

    sget-object v5, Lru/m;->b:Lru/m;

    if-eq v2, v5, :cond_1

    :cond_0
    move v9, v3

    goto/16 :goto_d

    :cond_1
    iget-object v2, v1, LHu/g;->a:LD8/m;

    iget-object v5, v2, LD8/m;->p:Lru/h;

    iget-object v5, v5, Lru/h;->v:LEu/a;

    invoke-virtual {v5}, LEu/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "unInited() return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, v1, LHu/g;->d:LHu/c;

    if-eqz v5, :cond_3

    iget v6, v0, LHu/f;->b:I

    iput v6, v5, LHu/c;->c:I

    iget v0, v0, LHu/f;->c:I

    iput v0, v5, LHu/c;->d:I

    :cond_3
    iget-object v0, v1, LHu/g;->m:LHu/c$a;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LHu/c$a;->c:Lwu/f;

    if-eqz v0, :cond_1a

    iget-object v6, v2, LD8/m;->o:Lia/l;

    invoke-virtual {v0}, Lwu/e;->b()I

    move-result v2

    invoke-virtual {v0}, Lwu/e;->a()I

    move-result v11

    const/16 v12, 0x10

    new-array v5, v12, [F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v5, v1, LHu/g;->f:Z

    iget-object v13, v1, LHu/g;->g:[I

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget-object v5, v1, LHu/g;->d:LHu/c;

    if-eqz v5, :cond_e

    aget v16, v13, v3

    iget v8, v5, LHu/c;->c:I

    if-lez v8, :cond_4

    iget v7, v5, LHu/c;->d:I

    if-gtz v7, :cond_5

    :cond_4
    move-object/from16 v18, v0

    move/from16 v17, v3

    move/from16 v16, v14

    move/from16 p0, v15

    goto/16 :goto_5

    :cond_5
    move-object v9, v5

    iget-object v5, v9, LHu/c;->f:Lu9/e;

    if-eqz v5, :cond_6

    iput v15, v5, Lu9/e;->u:F

    :cond_6
    if-eqz v5, :cond_a

    move-object v10, v9

    div-int/lit8 v9, v8, 0x2

    move-object/from16 v17, v10

    div-int/lit8 v10, v7, 0x2

    iput v14, v5, Lu9/e;->v:I

    invoke-virtual {v5, v9, v10, v3}, Lu9/a;->a(III)V

    move/from16 p0, v8

    move-object v8, v6

    move/from16 v6, p0

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v5 .. v10}, Lu9/a;->b(IILia/g;II)V

    move-object/from16 v42, v8

    move v8, v6

    move-object/from16 v6, v42

    const/high16 v9, 0x3f000000    # 0.5f

    move v10, v9

    move v9, v7

    move v7, v10

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lu9/e;->g(Lia/g;FIII)V

    move v7, v9

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    move v9, v3

    :goto_0
    const/4 v10, 0x4

    if-ge v9, v10, :cond_9

    add-int/lit8 v10, v9, 0x2

    shl-int v10, v14, v10

    move/from16 v16, v9

    div-int v9, v8, v10

    move/from16 v17, v3

    div-int v3, v7, v10

    if-lez v9, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    :goto_1
    move/from16 v16, v14

    goto :goto_2

    :cond_8
    int-to-float v10, v10

    div-float v18, p0, v10

    add-int/lit8 v10, v16, 0x1

    iget-object v12, v5, Lu9/a;->s:[I

    aget v12, v12, v16

    move/from16 v16, v14

    iget v14, v5, Lu9/e;->v:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v5, Lu9/e;->v:I

    invoke-virtual {v5, v9, v3, v10}, Lu9/a;->a(III)V

    move/from16 v42, v10

    move v10, v3

    move/from16 v3, v42

    move/from16 v42, v8

    move-object v8, v6

    move/from16 v6, v42

    invoke-virtual/range {v5 .. v10}, Lu9/a;->b(IILia/g;II)V

    move-object v9, v8

    move v8, v6

    move-object v6, v9

    move v9, v7

    move v10, v12

    move/from16 v7, v18

    invoke-virtual/range {v5 .. v10}, Lu9/e;->g(Lia/g;FIII)V

    move v7, v9

    invoke-static/range {v17 .. v17}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    move v9, v3

    move/from16 v14, v16

    move/from16 v3, v17

    const/16 v12, 0x10

    goto :goto_0

    :cond_9
    move/from16 v17, v3

    goto :goto_1

    :cond_a
    move/from16 v17, v3

    move/from16 v16, v14

    move/from16 p0, v15

    move-object v15, v9

    :goto_2
    iget-object v5, v15, LHu/c;->g:Lu9/i;

    if-eqz v5, :cond_d

    iget-object v3, v15, LHu/c;->f:Lu9/e;

    if-eqz v3, :cond_b

    iget v3, v3, Lu9/e;->v:I

    goto :goto_3

    :cond_b
    move/from16 v3, v17

    :goto_3
    add-int/lit8 v9, v3, -0x1

    move v12, v9

    :goto_4
    if-lez v12, :cond_c

    shl-int v9, v16, v12

    div-int v10, v8, v9

    div-int v14, v7, v9

    int-to-float v9, v9

    div-float v15, p0, v9

    add-int/lit8 v9, v12, -0x1

    move-object/from16 v18, v0

    iget-object v0, v5, Lu9/a;->s:[I

    aget v0, v0, v12

    invoke-virtual {v5, v10, v14, v9}, Lu9/a;->a(III)V

    move v9, v8

    move-object v8, v6

    move v6, v9

    move v9, v10

    move v10, v14

    invoke-virtual/range {v5 .. v10}, Lu9/a;->b(IILia/g;II)V

    move-object v9, v8

    move v8, v6

    move-object v6, v9

    move v10, v0

    move v9, v7

    move v7, v15

    invoke-virtual/range {v5 .. v10}, Lu9/i;->f(Lia/g;FIII)V

    move v7, v9

    invoke-static/range {v17 .. v17}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, v18

    goto :goto_4

    :cond_c
    move-object/from16 v18, v0

    iget-object v0, v5, Lu9/a;->s:[I

    aget v0, v0, v17

    invoke-virtual {v5, v8, v7, v3}, Lu9/a;->a(III)V

    move v9, v8

    move v10, v7

    move/from16 v42, v8

    move-object v8, v6

    move/from16 v6, v42

    invoke-virtual/range {v5 .. v10}, Lu9/a;->b(IILia/g;II)V

    move-object/from16 v42, v8

    move v8, v6

    move-object/from16 v6, v42

    const/high16 v3, 0x3f800000    # 1.0f

    move v10, v0

    move v9, v7

    move v7, v3

    invoke-virtual/range {v5 .. v10}, Lu9/i;->f(Lia/g;FIII)V

    invoke-static/range {v17 .. v17}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v0

    goto :goto_6

    :goto_5
    const-string v0, "BlurRenderEngine"

    const-string v3, "updateTextureSize: texture size is 0"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object/from16 v18, v0

    move/from16 v17, v3

    move/from16 v16, v14

    move/from16 p0, v15

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lwu/f;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    if-lez v2, :cond_19

    if-lez v11, :cond_19

    invoke-virtual/range {v18 .. v18}, Lwu/f;->g()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-boolean v0, v1, LHu/g;->f:Z

    sget-object v2, Lwu/i$a;->a:Lwu/i$a;

    sget-object v3, Lwu/i$a;->b:Lwu/i$a;

    const v4, 0x3f83d70a    # 1.03f

    if-eqz v0, :cond_15

    if-eqz v6, :cond_18

    iget-object v0, v1, LHu/g;->k:Lwu/a;

    if-eqz v0, :cond_18

    iget-object v1, v1, LHu/g;->d:LHu/c;

    if-eqz v1, :cond_18

    iget v5, v1, LHu/c;->c:I

    iget v6, v1, LHu/c;->d:I

    add-int/lit8 v7, v6, -0x50

    iget-object v8, v1, LHu/c;->b:LAu/a;

    if-eqz v8, :cond_10

    iput v4, v8, LAu/a;->v:F

    :cond_10
    if-eqz v8, :cond_11

    move/from16 v4, v16

    iput-boolean v4, v8, LAu/a;->w:Z

    :cond_11
    if-eqz v8, :cond_18

    iget-object v4, v1, LHu/c;->h:[I

    if-eqz v4, :cond_13

    iget-object v9, v1, LHu/c;->f:Lu9/e;

    if-eqz v9, :cond_12

    iget v9, v9, Lu9/e;->v:I

    goto :goto_7

    :cond_12
    move/from16 v9, v17

    :goto_7
    aget v4, v4, v9

    move/from16 v20, v4

    :goto_8
    const/16 v4, 0x10

    goto :goto_9

    :cond_13
    move/from16 v20, v17

    goto :goto_8

    :goto_9
    new-array v4, v4, [F

    move/from16 v9, v17

    invoke-static {v4, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v10, v9

    int-to-float v11, v5

    div-float/2addr v10, v11

    const/16 v12, 0x28

    int-to-float v12, v12

    int-to-float v6, v6

    div-float/2addr v12, v6

    div-float/2addr v11, v11

    int-to-float v13, v7

    div-float/2addr v13, v6

    const/4 v6, 0x0

    invoke-static {v4, v9, v10, v12, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move/from16 v6, p0

    invoke-static {v4, v9, v11, v13, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9, v9, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v1, LHu/c;->e:Lwu/h;

    iget-object v1, v1, LHu/c;->a:Lru/h;

    iget-boolean v10, v1, Lru/h;->a0:Z

    if-eqz v10, :cond_14

    move-object/from16 v29, v3

    goto :goto_a

    :cond_14
    move-object/from16 v29, v2

    :goto_a
    iget v1, v1, Lru/h;->b0:I

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v21, v0

    move/from16 v30, v1

    move-object/from16 v26, v4

    move/from16 v24, v5

    move-object/from16 v27, v6

    move/from16 v25, v7

    move-object/from16 v19, v8

    move-object/from16 v28, v9

    invoke-virtual/range {v19 .. v30}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    goto :goto_c

    :cond_15
    iget-object v0, v1, LHu/g;->k:Lwu/a;

    if-eqz v0, :cond_18

    iget-object v1, v1, LHu/g;->d:LHu/c;

    if-eqz v1, :cond_18

    const/4 v9, 0x0

    aget v31, v13, v9

    const/16 v5, 0x10

    new-array v5, v5, [F

    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v1, LHu/c;->b:LAu/a;

    if-eqz v6, :cond_16

    iput v4, v6, LAu/a;->v:F

    :cond_16
    if-eqz v6, :cond_18

    iget v4, v1, LHu/c;->c:I

    iget v7, v1, LHu/c;->d:I

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v1, LHu/c;->c:I

    iget v10, v1, LHu/c;->d:I

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v1, LHu/c;->e:Lwu/h;

    iget-object v1, v1, LHu/c;->a:Lru/h;

    iget-boolean v10, v1, Lru/h;->a0:Z

    if-eqz v10, :cond_17

    move-object/from16 v40, v3

    goto :goto_b

    :cond_17
    move-object/from16 v40, v2

    :goto_b
    iget v1, v1, Lru/h;->b0:I

    const/16 v33, 0x0

    move-object/from16 v34, v0

    move-object/from16 v32, v0

    move/from16 v41, v1

    move/from16 v35, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v6

    move/from16 v36, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    invoke-virtual/range {v30 .. v41}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    :cond_18
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lwu/f;->j()Z

    return-void

    :cond_19
    invoke-virtual/range {v18 .. v18}, Lwu/f;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "eglSurface.makeCurrentSilence() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    move v9, v3

    const-string v0, "mTextureListener.mEglSurface = null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_d
    const-string v0, "getRenderState() return"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
