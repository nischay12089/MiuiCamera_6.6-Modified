.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln3/d;Z)V
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "AiWaterMarkProcessor"

    const-string v7, "apply effect For AIWatermark start"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ln3/d;->b:Ln3/e;

    if-eqz p1, :cond_0

    iget-object v7, v7, Ln3/e;->g:LN1/n;

    goto :goto_0

    :cond_0
    iget-object v7, v7, Ln3/e;->f:LN1/n;

    :goto_0
    if-nez v7, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {}, LK2/e;->E()Z

    move-result v10

    iget-object v11, v0, Ln3/d;->b:Ln3/e;

    if-eqz v10, :cond_3

    iget-wide v12, v11, Ln3/e;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v7, LN1/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v7, LN1/n;->k:Landroid/graphics/Rect;

    :goto_1
    const-string v12, "applyAIWatermark -> "

    invoke-static {v10, v12}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v12, v0, Ln3/d;->n:Landroid/graphics/Rect;

    :goto_2
    iget v10, v7, LN1/n;->b:I

    const/16 v13, 0xb

    if-eq v10, v13, :cond_5

    const/16 v13, 0xc

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move v10, v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    iget-wide v13, v11, Ln3/e;->a:J

    new-array v15, v2, [I

    invoke-virtual {v7, v13, v14}, LN1/n;->a(J)[I

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v16, 0x3

    const-string v1, "getLocation -> "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v14, v5, [Ljava/lang/Object;

    const/16 v17, 0x1

    const-string v4, "WaterMarkUtil"

    invoke-static {v4, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_6

    aget v1, v13, v5

    aput v1, v15, v5

    aget v1, v13, v17

    aput v1, v15, v17

    aget v1, v13, v3

    aput v1, v15, v3

    aget v1, v13, v16

    aput v1, v15, v16

    :cond_6
    aget v1, v15, v5

    aget v13, v15, v3

    if-eq v1, v13, :cond_19

    aget v1, v15, v17

    aget v13, v15, v16

    if-ne v1, v13, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v18, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v13, v13

    int-to-float v14, v14

    div-float/2addr v13, v14

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    new-array v1, v3, [F

    aput v13, v1, v18

    aput v5, v1, v17

    iget-object v5, v7, LN1/n;->m:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x10e

    move/from16 v19, v3

    iget v3, v0, Ln3/d;->j:I

    if-eqz v10, :cond_8

    new-array v4, v2, [I

    aget v6, v1, v18

    aget v7, v1, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aget v7, v15, v17

    int-to-float v7, v7

    aget v8, v1, v18

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    aput v7, v4, v18

    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v8, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    aget v8, v15, v19

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aget v8, v1, v17

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    aput v7, v4, v17

    aget v7, v15, v16

    aget v8, v15, v17

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v4, v19

    aget v6, v15, v19

    aget v7, v15, v18

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aget v7, v1, v17

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v4, v16

    aget v7, v4, v18

    div-int/lit8 v7, v7, 0x2

    mul-int/lit8 v7, v7, 0x2

    aput v7, v4, v18

    aget v8, v4, v17

    div-int/lit8 v8, v8, 0x2

    mul-int/lit8 v8, v8, 0x2

    aput v8, v4, v17

    aget v9, v4, v19

    div-int/2addr v9, v2

    mul-int/2addr v9, v2

    aput v9, v4, v19

    div-int/2addr v6, v2

    mul-int/2addr v6, v2

    aput v6, v4, v16

    invoke-static {v7, v8, v9, v6}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v21, v1

    move/from16 v20, v2

    :goto_5
    const/16 v14, 0x5a

    goto/16 :goto_a

    :cond_8
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, LK2/e;->E()Z

    move-result v20

    const/16 v13, 0xb4

    if-eqz v20, :cond_c

    invoke-virtual {v15}, [I->clone()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [I

    if-eqz v3, :cond_b

    if-eq v3, v13, :cond_a

    if-eq v3, v14, :cond_9

    goto :goto_6

    :cond_9
    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    aget v14, v20, v19

    sub-int v14, v13, v14

    aput v14, v15, v18

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v12

    aget v12, v20, v16

    sub-int v12, v14, v12

    aput v12, v15, v17

    aget v12, v20, v18

    sub-int/2addr v13, v12

    aput v13, v15, v19

    aget v12, v20, v17

    sub-int/2addr v14, v12

    aput v14, v15, v16

    goto :goto_6

    :cond_a
    aget v13, v20, v17

    aput v13, v15, v18

    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v12

    aget v12, v20, v19

    sub-int v12, v13, v12

    aput v12, v15, v17

    aget v12, v20, v16

    aput v12, v15, v19

    aget v12, v20, v18

    sub-int/2addr v13, v12

    aput v13, v15, v16

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    iput v13, v10, Landroid/graphics/Rect;->right:I

    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->top:I

    iput v13, v10, Landroid/graphics/Rect;->left:I

    iput v12, v10, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_b
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v12

    aget v12, v20, v16

    sub-int v12, v13, v12

    aput v12, v15, v18

    aget v12, v20, v18

    aput v12, v15, v17

    aget v12, v20, v17

    sub-int/2addr v13, v12

    aput v13, v15, v19

    aget v12, v20, v19

    aput v12, v15, v16

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    iput v13, v10, Landroid/graphics/Rect;->right:I

    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->top:I

    iput v13, v10, Landroid/graphics/Rect;->left:I

    iput v12, v10, Landroid/graphics/Rect;->top:I

    :cond_c
    :goto_6
    iget-boolean v11, v11, Ln3/e;->h:Z

    invoke-static {}, LK2/e;->E()Z

    move-result v12

    new-array v13, v2, [I

    aget v14, v1, v18

    move/from16 v20, v2

    aget v2, v1, v17

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_d

    const/16 v14, 0x10e

    if-ne v3, v14, :cond_e

    :cond_d
    if-eqz v11, :cond_e

    if-nez v12, :cond_e

    const/16 v11, 0xb4

    goto :goto_7

    :cond_e
    move/from16 v11, v18

    :goto_7
    const-string v12, "distance = "

    invoke-static {v11, v12}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v1

    move/from16 v14, v18

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xb4

    if-eq v11, v1, :cond_f

    aget v1, v15, v17

    int-to-float v1, v1

    aget v11, v21, v14

    mul-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    aput v1, v13, v14

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v11

    aget v11, v15, v19

    sub-int/2addr v1, v11

    int-to-float v1, v1

    aget v11, v21, v17

    mul-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    aput v1, v13, v17

    aget v1, v15, v16

    aget v11, v15, v17

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    aput v1, v13, v19

    aget v1, v15, v19

    const/16 v18, 0x0

    aget v11, v15, v18

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v13, v16

    goto :goto_8

    :cond_f
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v11

    aget v11, v15, v16

    sub-int/2addr v1, v11

    int-to-float v1, v1

    const/16 v18, 0x0

    aget v11, v21, v18

    mul-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    aput v1, v13, v18

    aget v1, v15, v18

    int-to-float v1, v1

    aget v11, v21, v17

    mul-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    aput v1, v13, v17

    aget v1, v15, v16

    aget v11, v15, v17

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    aput v1, v13, v19

    aget v1, v15, v19

    const/16 v18, 0x0

    aget v11, v15, v18

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v13, v16

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAIWatermarkRange before watermarkRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v1}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v1, v21, v14

    aget v2, v21, v17

    sub-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget v11, v21, v17

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aget v2, v15, v17

    aget v11, v15, v16

    add-int/2addr v2, v11

    div-int/lit8 v2, v2, 0x2

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v2, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v2, v2

    int-to-float v10, v10

    div-float/2addr v2, v10

    const/16 v18, 0x0

    aget v10, v13, v18

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v10, v1

    aput v10, v13, v18

    :cond_10
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    aget v2, v13, v19

    aget v10, v13, v16

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v10, v13, v19

    aget v11, v13, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v2, v2

    int-to-float v10, v10

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "[AIWatermark] bitmap and range are not match gap is "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_12

    const/16 v14, 0x10e

    if-eq v3, v14, :cond_12

    int-to-float v1, v7

    const/16 v18, 0x0

    aget v2, v21, v18

    aget v7, v21, v17

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v13, v19

    int-to-float v1, v6

    aget v2, v21, v18

    aget v6, v21, v17

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v13, v16

    :cond_11
    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    int-to-float v1, v6

    const/4 v14, 0x0

    aget v2, v21, v14

    aget v6, v21, v17

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v13, v19

    int-to-float v1, v7

    aget v2, v21, v14

    aget v6, v21, v17

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v13, v16

    :goto_9
    aget v1, v13, v14

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v14

    aget v1, v13, v17

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v17

    aget v2, v13, v14

    aget v6, v13, v19

    add-int/2addr v2, v6

    if-le v2, v8, :cond_13

    sub-int/2addr v8, v6

    aput v8, v13, v14

    :cond_13
    aget v2, v13, v16

    add-int/2addr v1, v2

    if-le v1, v9, :cond_14

    sub-int/2addr v9, v2

    aput v9, v13, v17

    :cond_14
    aget v1, v13, v14

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v13, v14

    aget v1, v13, v17

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v13, v17

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    aput v6, v13, v19

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    aput v2, v13, v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAIWatermarkRange after watermarkRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v1}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v1, v13, v14

    aget v2, v13, v17

    aget v4, v13, v19

    aget v6, v13, v16

    invoke-static {v1, v2, v4, v6}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v4

    goto/16 :goto_5

    :goto_a
    if-eq v3, v14, :cond_16

    const/16 v14, 0x10e

    if-ne v3, v14, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v18, 0x0

    aget v2, v21, v18

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aget v2, v21, v17

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    const/4 v14, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    aget v2, v21, v17

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v14, 0x0

    aget v2, v21, v14

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    :goto_c
    new-instance v1, Lia/c;

    invoke-direct {v1, v5}, Lia/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-boolean v14, v1, Lia/n;->h:Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CropEffect;x="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lia/n;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget-object v10, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ";y="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    mul-double/2addr v6, v8

    iget-object v10, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ";w="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v8

    iget-object v10, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ";h="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v8

    iget-object v8, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ";@WatermarkEffect"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Ln3/d;->d:Z

    if-nez v6, :cond_17

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    goto :goto_d

    :cond_17
    const/16 v6, 0x9

    :goto_d
    new-instance v7, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v7, v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    rsub-int v2, v3, 0x168

    invoke-virtual {v7, v2, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->h(ILandroid/graphics/Bitmap;)V

    iget-object v0, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v6, v20

    new-array v6, v6, [F

    const/16 v18, 0x0

    aput v2, v6, v18

    aput v3, v6, v17

    aput v5, v6, v19

    aput v4, v6, v16

    invoke-virtual {v7, v0, v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iget v0, v1, Lia/b;->a:I

    const-string v2, "BasicTexture"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, v1, Lia/n;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lia/n;->i()V

    :cond_18
    return-void

    :catch_0
    const-string v0, "bitmap is null"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    :goto_e
    const-string v0, "bitmap size is error"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
