.class public final Lcom/xiaomi/camera/features/panel/proparam/widget/d;
.super Lcom/xiaomi/camera/features/panel/proparam/widget/b;
.source "SourceFile"


# instance fields
.field public I:I

.field public J:F

.field public K:F

.field public L:Landroid/animation/ValueAnimator;

.field public M:F

.field public N:Landroid/animation/ArgbEvaluator;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:F

.field public p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

.field public q:F

.field public r:Z

.field public s:LEq/b;

.field public t:LC4/J;


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v11, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v2, v11, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    iget-object v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v4, v11, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    iput v4, v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->c:F

    iget-boolean v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    const/4 v12, -0x1

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    iput v4, v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->d:I

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    invoke-virtual {v3, v4, v1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->e(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-object v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v4, v4, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move/from16 v4, p4

    int-to-float v6, v4

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->c(I)F

    move-result v16

    mul-float v16, v16, v6

    add-float v2, v16, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->g:F

    cmpl-float v16, v2, v6

    if-lez v16, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v6, :cond_4

    :cond_3
    move v12, v2

    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_4
    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_5
    const/high16 v16, 0x40000000    # 2.0f

    iget v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    cmpg-float v17, v2, v15

    if-gez v17, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v6, :cond_3

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    sub-float/2addr v6, v15

    iget-object v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v15, v11, :cond_d

    iget v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->O:I

    if-eq v15, v12, :cond_b

    iget v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    int-to-float v12, v10

    div-float v12, v12, v16

    sub-float/2addr v15, v12

    div-float v12, v6, v12

    mul-float/2addr v12, v15

    sub-float v12, v18, v12

    iget v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    add-float v19, v6, v15

    add-float v19, v19, v12

    add-float v20, v15, v12

    cmpg-float v20, v2, v20

    if-gez v20, :cond_7

    sub-float v15, v2, v15

    div-float/2addr v15, v12

    move/from16 v20, v3

    move/from16 v3, v18

    invoke-static {v15, v3, v5}, LPq/b;->o(FFF)F

    move-result v15

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v3, v15, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    move/from16 v20, v3

    const/4 v3, -0x1

    :goto_5
    iget v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    add-float v21, v15, v12

    cmpl-float v21, v2, v21

    if-ltz v21, :cond_8

    div-float v21, v6, v16

    add-float v22, v21, v15

    add-float v22, v22, v12

    cmpg-float v22, v2, v22

    if-gez v22, :cond_8

    sub-float v3, v2, v15

    sub-float/2addr v3, v12

    div-float v3, v3, v21

    const/4 v15, 0x0

    invoke-static {v3, v15, v5}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v15, v3, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    cmpl-float v15, v2, v19

    if-lez v15, :cond_9

    sub-float v3, v2, v19

    neg-float v15, v12

    div-float/2addr v3, v15

    const/4 v15, 0x0

    invoke-static {v3, v15, v5}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v15, v3, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    div-float v6, v6, v16

    iget v15, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    add-float v21, v6, v15

    add-float v21, v21, v12

    cmpl-float v21, v2, v21

    if-ltz v21, :cond_a

    cmpg-float v21, v2, v19

    if-gez v21, :cond_a

    sub-float v3, v2, v6

    sub-float/2addr v3, v15

    sub-float/2addr v3, v12

    sub-float v19, v19, v6

    sub-float v19, v19, v12

    sub-float v19, v19, v15

    div-float v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v3, v15, v5}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v5, v3, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    move v6, v3

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_b
    move/from16 v20, v3

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_d
    move/from16 v20, v3

    iget v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->O:I

    const/4 v12, -0x1

    if-eq v3, v12, :cond_c

    iget v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    int-to-float v15, v10

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    div-float v15, v6, v15

    mul-float/2addr v15, v3

    const/4 v3, 0x0

    sub-float v15, v3, v15

    iget v12, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    add-float v18, v6, v12

    add-float v19, v18, v15

    add-float v18, v12, v15

    cmpg-float v18, v2, v18

    if-gez v18, :cond_e

    sub-float v12, v2, v12

    div-float/2addr v12, v15

    invoke-static {v12, v3, v5}, LPq/b;->o(FFF)F

    move-result v12

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v3, v12, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_e
    const/4 v3, -0x1

    :goto_6
    iget v12, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    add-float v21, v12, v15

    cmpl-float v21, v2, v21

    if-ltz v21, :cond_f

    div-float v21, v6, v16

    add-float v22, v21, v12

    add-float v22, v22, v15

    cmpg-float v22, v2, v22

    if-gez v22, :cond_f

    sub-float v3, v2, v12

    sub-float/2addr v3, v15

    div-float v3, v3, v21

    const/4 v12, 0x0

    invoke-static {v3, v12, v5}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v12, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v12, v3, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    cmpl-float v12, v2, v19

    if-lez v12, :cond_10

    sub-float v3, v2, v19

    neg-float v12, v15

    div-float/2addr v3, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v5}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v12, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v12, v3, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_10
    div-float v6, v6, v16

    iget v12, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    add-float v21, v6, v12

    add-float v21, v21, v15

    cmpl-float v21, v2, v21

    if-ltz v21, :cond_11

    cmpg-float v21, v2, v19

    if-gez v21, :cond_11

    sub-float v3, v2, v6

    sub-float/2addr v3, v12

    sub-float/2addr v3, v15

    sub-float v19, v19, v6

    sub-float v19, v19, v15

    sub-float v19, v19, v12

    div-float v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v3, v15, v5}, LPq/b;->o(FFF)F

    move-result v3

    iget-object v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v5, v3, v13, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    move v6, v3

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    const/4 v6, -0x1

    :goto_9
    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    iput v2, v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->e:F

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v3, v11, :cond_12

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    iget-object v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    move v3, v2

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move v12, v3

    move/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->d(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;ILandroid/graphics/Canvas;ZI)V

    move-object v1, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v2, :cond_13

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    cmpg-float v4, v4, v15

    if-ltz v4, :cond_14

    :cond_13
    if-nez v2, :cond_15

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    cmpl-float v4, v4, v15

    if-lez v4, :cond_15

    :cond_14
    move/from16 v14, v17

    goto :goto_b

    :cond_15
    if-eqz v2, :cond_16

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    cmpl-float v4, v4, v15

    if-gtz v4, :cond_17

    :cond_16
    if-nez v2, :cond_18

    iget v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    cmpg-float v2, v2, v15

    if-gez v2, :cond_18

    :cond_17
    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    goto :goto_b

    :cond_18
    sub-float v2, v12, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->c(I)F

    move-result v4

    div-float v4, v4, v16

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_19

    move v14, v3

    :cond_19
    :goto_b
    add-int/lit8 v3, v3, 0x1

    move v2, v12

    const/4 v12, -0x1

    goto/16 :goto_3

    :goto_c
    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v2, v11, :cond_1a

    move v10, v7

    goto :goto_d

    :cond_1a
    move v10, v8

    :goto_d
    iget-boolean v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v2, v3, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v4

    iget v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v1, v12, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v4

    iget v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_1b
    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v2, v3, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v4, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v1, v12, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v5

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v1, v12, v9, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i(F)F

    move-result v5

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_e
    iget-object v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v1, v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->n:F

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v12, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v5, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->n:F

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->n:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v12, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->n:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v3, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->f(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v2, v11, :cond_1f

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    iget-object v2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, v17

    invoke-static {v14, v3, v2}, LPq/b;->r(III)I

    move-result v2

    iget-object v0, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->d(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;ILandroid/graphics/Canvas;ZI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    return-void
.end method

.method public final b(F)Landroid/graphics/Paint;
    .locals 13

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-eq p0, v1, :cond_0

    new-instance v4, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3, v2}, [I

    move-result-object v9

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    move v8, p1

    new-instance v5, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3, v2}, [I

    move-result-object v10

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v5

    :goto_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(I)F
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p1, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->G:F

    return p0

    :cond_1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->H:F

    return p0

    :cond_2
    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->I:F

    return p0

    :cond_3
    return v1
.end method

.method public final d()F
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->c(I)F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final e(FI)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$c;->b(Lcom/xiaomi/camera/features/panel/proparam/widget/d;F)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v1, p1, v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    cmpl-float v5, p1, v2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->O:I

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float v1, p1, v4

    if-gez v1, :cond_2

    move p1, v4

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v1, v1, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object p1, p1, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    :cond_3
    iput-boolean v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->l(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iput v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    iput v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    if-eqz v3, :cond_7

    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->i:F

    cmpl-float v1, p1, v4

    if-lez v1, :cond_7

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->i:F

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz v3, :cond_8

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->l(F)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->s:LEq/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->P:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->Q:I

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->R:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sget-object v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e:F

    :cond_4
    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->n:F

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float v9, v3, v5

    cmpl-float v1, v1, v9

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iput v9, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->n:F

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/4 v5, 0x0

    const/high16 v6, -0x67000000

    const/high16 v7, -0x1000000

    if-eq v1, v2, :cond_5

    move v1, v6

    new-instance v6, Landroid/graphics/LinearGradient;

    filled-new-array {v7, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v9

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_5
    move v1, v6

    move v10, v9

    new-instance v6, Landroid/graphics/LinearGradient;

    filled-new-array {v7, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->l:Landroid/graphics/Paint;

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v0, v5, v0}, LN/i;->a(FFFF)F

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->M:F

    add-float v7, v0, v1

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->I:I

    if-ne v3, v0, :cond_8

    int-to-float v0, v6

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_8
    int-to-float v0, v6

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v1

    mul-float/2addr v1, v0

    :goto_6
    sub-float v5, v7, v1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v2, :cond_9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->a(Landroid/graphics/Canvas;FFIF)V

    return-void

    :cond_9
    move v2, v5

    move v5, v4

    move v4, v2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->a(Landroid/graphics/Canvas;FFIF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v0, v0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LQg/n;->accessibility_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->g:F

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->o:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->a:F

    sub-float/2addr v0, v4

    iput v0, v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->b:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_5
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e:F

    :cond_5
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->S:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-nez v2, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-object v4, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    iget v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->I:I

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x31000000

    if-eq v2, v1, :cond_16

    if-eq v2, v0, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_16

    goto/16 :goto_e

    :cond_4
    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    :cond_6
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_8

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v2, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    :cond_8
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v2, v4, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_3
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    sub-float/2addr p1, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v2

    div-float v2, p1, v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v3

    rem-float v3, p1, v3

    iget-boolean v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_b

    cmpg-float v4, p1, v5

    if-gez v4, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v8, v4

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    iput v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v4, v4, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    sub-float/2addr v4, v9

    sub-float/2addr v4, v8

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_d

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v4, v4, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    sub-float/2addr v4, v9

    sub-float/2addr v4, v8

    sub-float v4, v2, v4

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    iput v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    goto :goto_5

    :cond_b
    cmpg-float v4, p1, v5

    if-gez v4, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v9, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v9, v9, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    sub-float/2addr v9, v10

    sub-float/2addr v9, v8

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_d

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v4, v4, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    sub-float/2addr v4, v9

    sub-float/2addr v4, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v4, v8

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    iput v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    goto :goto_5

    :cond_c
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    cmpl-float v8, v2, v4

    if-ltz v8, :cond_d

    sub-float v4, v2, v4

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    iput v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    :cond_d
    :goto_5
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    iget v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->S:F

    sub-float v9, v5, v8

    invoke-static {v4, v9, v8}, LPq/b;->o(FFF)F

    move-result v4

    iput v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->S:F

    div-float/2addr v8, v9

    mul-float v10, v8, v8

    div-float/2addr v10, v7

    sub-float/2addr v8, v10

    mul-float/2addr v8, v9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    goto :goto_6

    :cond_e
    sub-float v8, v5, v8

    :goto_6
    iput v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    iget-boolean v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    sub-float v2, v5, v2

    :goto_7
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iget v7, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    add-float/2addr v7, v2

    iput v7, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-static {v7, v5, v2}, LPq/b;->o(FFF)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    if-ne v1, v6, :cond_14

    iput v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v3, v3, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v2, :cond_10

    cmpl-float p1, p1, v5

    if-lez p1, :cond_14

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    goto :goto_8

    :cond_10
    cmpg-float p1, p1, v5

    if-gez p1, :cond_14

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    if-eqz v2, :cond_12

    cmpg-float p1, p1, v5

    if-gez p1, :cond_14

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    goto :goto_8

    :cond_12
    cmpl-float p1, p1, v5

    if-lez p1, :cond_14

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    goto :goto_8

    :cond_13
    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    :cond_14
    :goto_8
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    cmpl-float v2, v4, p1

    if-eqz v2, :cond_15

    iput-boolean v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e(FI)V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_16
    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    iput v8, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    if-ne v1, v6, :cond_21

    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d()F

    move-result v4

    div-float/2addr v4, v7

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1a

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_17

    move v4, v1

    :cond_17
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    goto :goto_a

    :cond_18
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    goto :goto_9

    :cond_19
    move v4, v1

    :goto_9
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    :cond_1a
    :goto_a
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v4, v4, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v2, v5, v4}, LPq/b;->o(FFF)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e(FI)V

    :cond_1b
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    cmpl-float v2, p1, v5

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object v2, v2, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    goto :goto_c

    :cond_1d
    :goto_b
    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1e
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1f

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    goto :goto_c

    :cond_1f
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->S:F

    div-float/2addr p1, v2

    float-to-long v6, p1

    const-wide/16 v8, 0x96

    cmp-long p1, v6, v8

    if-gez p1, :cond_20

    move-wide v6, v8

    :cond_20
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    new-array v0, v0, [F

    aput p1, v0, v3

    aput v5, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Lhk/i;

    invoke-direct {v0, p0}, Lhk/i;-><init>(Lcom/xiaomi/camera/features/panel/proparam/widget/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Lhk/j;

    invoke-direct {v0, p0}, Lhk/j;-><init>(Lcom/xiaomi/camera/features/panel/proparam/widget/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_21
    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->s:LEq/b;

    if-eqz p1, :cond_28

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_22
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v4, :cond_23

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_d

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_d
    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    :cond_24
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->i:F

    cmpl-float v0, p1, v5

    if-lez v0, :cond_25

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->i:F

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    :cond_25
    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_26

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ZoomViewMM"

    const-string v0, "in spring, ignore touch"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_26
    iput v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->s:LEq/b;

    if-eqz p1, :cond_27

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_27
    iget-boolean p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    if-nez p1, :cond_28

    iput-boolean v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    iget p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->e(FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_28
    :goto_e
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    float-to-int p2, p2

    const/16 v1, 0x2000

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x7

    if-ne p1, v1, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0, p1, v4}, Lhk/e;->a(Lcom/xiaomi/camera/features/panel/proparam/widget/d;FI)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f(F)V

    return v0

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object p1, p1, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_5

    add-int/2addr p2, v0

    int-to-float p1, p2

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0, p1, v4}, Lhk/e;->a(Lcom/xiaomi/camera/features/panel/proparam/widget/d;FI)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f(F)V

    :cond_5
    :goto_0
    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescriptionAddValue(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "-1"

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->b(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;)V

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iput p1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/xiaomi/camera/features/panel/proparam/widget/b$d;)V
    .locals 0

    return-void
.end method
