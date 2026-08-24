.class public final Lcom/android/camera2/compat/theme/custom/mm/zoom/b;
.super LI9/e;
.source "SourceFile"


# virtual methods
.method public final e0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LI9/u;->E0:F

    iget v1, p0, LI9/u;->h1:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v2

    iput v1, p0, LI9/u;->i1:F

    invoke-virtual {p0, v0}, LI9/e;->D(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LI9/u;->Z0:Ljava/lang/String;

    iget-boolean v1, p0, LI9/u;->b1:Z

    iget-object v2, p0, LI9/u;->f1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput v0, p0, LI9/u;->a1:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LI9/u;->b1:Z

    move v1, v3

    :goto_0
    invoke-virtual {p0}, LI9/u;->g()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/b;->f(I)F

    move-result v4

    add-float/2addr v0, v4

    iget-object v4, p0, LI9/u;->e1:Ljava/util/ArrayList;

    neg-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-static {v1, v4}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LI9/u;->b1:Z

    :cond_2
    const-string p0, "initAngle mStopPointsAngleItem = "

    invoke-static {p0, v2}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HorizontalCineMasterSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LI9/e;->f(I)F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, LI9/e;->f(I)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    const v3, 0x7f0702db

    const v4, 0x7f0702b4

    const v5, 0x7f0702b6

    const-wide v6, 0x4056800000000000L    # 90.0

    const/4 v8, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    const-wide v17, 0x4066800000000000L    # 180.0

    if-nez v2, :cond_1

    sget-boolean v2, LI9/u;->l1:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0702b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    mul-int v4, v2, v2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v5

    mul-int/2addr v2, v2

    sub-int/2addr v4, v2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-double v11, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v4, v2

    int-to-double v13, v4

    invoke-static/range {v11 .. v18}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v11, v4, v9

    double-to-float v2, v11

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    sub-double/2addr v6, v4

    add-double v6, v6, v17

    double-to-float v2, v6

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget-wide v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v3

    int-to-double v13, v2

    invoke-static/range {v11 .. v18}, LF1/T;->a(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v5, v4, v4

    mul-int v11, v2, v2

    add-int/2addr v11, v5

    mul-int/lit8 v5, v2, 0x2

    div-int/2addr v11, v5

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v5, v11, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    sub-int v12, v4, v11

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iput v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    int-to-double v4, v4

    sub-int/2addr v11, v2

    int-to-double v13, v11

    move-wide v11, v4

    invoke-static/range {v11 .. v18}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v11, v4, v9

    double-to-float v2, v11

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    sub-double v4, v6, v4

    add-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iput-wide v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v3

    int-to-double v13, v2

    invoke-static/range {v11 .. v18}, LF1/T;->a(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    :goto_1
    const v2, 0x7f07142f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    const v2, 0x7f07142d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    const v3, 0x7f07142e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    const v3, 0x7f071435

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f071430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    const v2, 0x7f071438

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    const v2, 0x7f0702e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f071433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f0702e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060aa8

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lf2/e;->a(IZ)I

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060aa4

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v2, :cond_2

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    const v2, 0x7f0702e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    invoke-static {}, LK2/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    :goto_2
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/b;->e0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initHorizontal mInitAngle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LI9/u;->E0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mMiddleSweepAngle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUnitCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LI9/u;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "HorizontalCineMasterSliderDrawAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
