.class public final Lx8/G;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/drawable/Drawable;

.field public J:F

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:Landroid/content/Context;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Landroid/animation/ArgbEvaluator;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    if-eqz p1, :cond_1c

    iget-object v5, p0, Lx8/G;->K:Landroid/graphics/Paint;

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    iget-boolean v0, p0, Lx8/G;->R:Z

    const/16 v1, 0xff

    const-string v2, "0.0 > 1.0"

    const-string v3, "0.0 > "

    const-string v4, "min is NaN"

    const-string v7, "max is NaN"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    iget v0, p0, Lt8/c;->z:F

    cmpg-float v11, v0, v9

    if-gez v11, :cond_3

    neg-float v0, v0

    iget v11, p0, Lx8/G;->M:F

    div-float/2addr v11, v10

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gtz v12, :cond_0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, p0, Lx8/G;->M:F

    div-float/2addr v3, v10

    div-float/2addr v0, v3

    sub-float v0, v8, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v11}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v0, v8

    :goto_0
    iput v0, p0, Lx8/G;->U:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v9, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_7

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lx8/G;->U:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lx8/G;->S:F

    iget v0, p0, Lt8/c;->z:F

    iget v2, p0, Lx8/G;->M:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lx8/G;->S:F

    iget v0, p0, Lx8/G;->J:F

    neg-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " > 0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v0, p1

    iget p1, p0, Lt8/c;->y:F

    iget v11, p0, Lx8/G;->S:F

    mul-float v12, v11, v10

    cmpl-float v12, p1, v12

    if-ltz v12, :cond_e

    mul-float/2addr v11, v10

    sub-float/2addr p1, v11

    iget v11, p0, Lx8/G;->M:F

    div-float/2addr v11, v10

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gtz v12, :cond_b

    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v11, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v11, p0, Lx8/G;->M:F

    div-float/2addr v11, v10

    div-float/2addr p1, v11

    sub-float p1, v8, p1

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v11}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    move p1, v8

    :goto_1
    iput p1, p0, Lx8/G;->U:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v9, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gtz v11, :cond_18

    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lx8/G;->U:F

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lt8/c;->A:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget v2, p0, Lt8/c;->y:F

    iget v8, p0, Lx8/G;->S:F

    mul-float/2addr v8, v10

    sub-float/2addr v2, v8

    iget v8, p0, Lx8/G;->M:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v9, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_15

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, p1

    move p1, v1

    move v1, v2

    iget v2, p0, Lx8/G;->T:F

    iget v3, p0, Lx8/G;->J:F

    iget v4, p0, Lt8/c;->A:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Lx8/G;->V:F

    iget v1, p0, Lx8/G;->Z:F

    iget v2, p0, Lx8/G;->a0:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget p1, p0, Lx8/G;->Z:F

    iget v1, p0, Lx8/G;->a0:F

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lx8/G;->W:F

    iget v4, p0, Lx8/G;->P:F

    mul-float/2addr v3, v4

    iget v4, p0, Lx8/G;->U:F

    invoke-static {v2, v4, v3, v2}, LP/e;->a(FFFF)F

    move-result v2

    iget v3, p0, Lx8/G;->Y:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    iget-object v3, p0, Lx8/G;->L:Landroid/graphics/Paint;

    if-eqz v3, :cond_14

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lx8/G;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    iget v1, p0, Lx8/G;->U:F

    iget v2, p0, Lt8/c;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v1, p0, Lx8/G;->Z:F

    iget v2, p0, Lx8/G;->Y:F

    div-float v3, v2, v10

    sub-float v3, v1, v3

    float-to-int v3, v3

    iget v4, p0, Lx8/G;->a0:F

    div-float v5, v2, v10

    sub-float v5, v4, v5

    float-to-int v5, v5

    div-float v7, v2, v10

    add-float/2addr v7, v1

    float-to-int v1, v7

    div-float/2addr v2, v10

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1, v3, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object p1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    if-eqz p1, :cond_13

    iget-object v1, p0, Lx8/G;->b0:Landroid/animation/ArgbEvaluator;

    if-eqz v1, :cond_10

    iget v2, p0, Lx8/G;->U:F

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lt8/c;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v6

    :goto_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_12
    iget v1, p0, Lt8/c;->n:I

    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lt8/c;->y:F

    iget v2, p0, Lt8/c;->z:F

    iget v3, p0, Lt8/c;->A:F

    iget p0, p0, Lt8/c;->m:F

    mul-float/2addr v3, p0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_14
    const-string p0, "mBgPaint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v6

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v8}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string p0, "mLockLinePaint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v6

    :cond_1c
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx8/G;->L:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lx8/G;->L:Landroid/graphics/Paint;

    const-string v2, "mBgPaint"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx8/G;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lx8/G;->K:Landroid/graphics/Paint;

    const-string v1, "mLockLinePaint"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lx8/G;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lx8/G;->b0:Landroid/animation/ArgbEvaluator;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lx8/G;->X:Landroid/content/Context;

    iget-object v0, p0, Lx8/G;->L:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    const/16 v2, 0x5c

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lx8/G;->Q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lx8/G;->N:F

    iget-object v0, p0, Lx8/G;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LY/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080576

    invoke-static {v0, v1, v3}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx8/G;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lx8/G;->R:Z

    if-eqz v0, :cond_0

    const v0, 0x7f071499

    goto :goto_0

    :cond_0
    const v0, 0x7f070238

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lx8/G;->Y:F

    iget p1, p0, Lx8/G;->N:F

    iput p1, p0, Lx8/G;->M:F

    return-void

    :cond_1
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt8/c;->g(FFF)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lx8/G;->V:F

    iput p3, p0, Lx8/G;->W:F

    iput p3, p0, Lx8/G;->U:F

    iput p1, p0, Lx8/G;->S:F

    iput p2, p0, Lx8/G;->T:F

    invoke-virtual {p0}, Lx8/G;->r()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lt8/c;->h()V

    iget-object v0, p0, Lx8/G;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget p0, p0, Lt8/c;->o:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    const-string p0, "mLockLinePaint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(I)V
    .locals 2

    iput p1, p0, Lt8/c;->e:I

    iget p1, p0, Lt8/c;->k:F

    iget v0, p0, Lt8/c;->l:F

    iget v1, p0, Lt8/c;->A:F

    invoke-virtual {p0, p1, v0, v1}, Lx8/G;->g(FFF)V

    return-void
.end method

.method public final q(F)V
    .locals 3

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    iget v0, p0, Lx8/G;->O:F

    mul-float v1, v0, p1

    iput v1, p0, Lx8/G;->J:F

    iget v1, p0, Lx8/G;->N:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lx8/G;->M:F

    invoke-virtual {p0}, Lx8/G;->r()V

    iget-object v0, p0, Lx8/G;->K:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lt8/c;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lx8/G;->L:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    const/16 v0, 0x5c

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    return-void

    :cond_0
    const-string p0, "mBgPaint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mLockLinePaint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lx8/G;->R:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lx8/G;->S:F

    iput v0, p0, Lx8/G;->Z:F

    iget v0, p0, Lx8/G;->M:F

    neg-float v0, v0

    iget v2, p0, Lx8/G;->Q:F

    sub-float/2addr v0, v2

    iget v2, p0, Lx8/G;->Y:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lx8/G;->a0:F

    return-void

    :cond_0
    iget v0, p0, Lx8/G;->M:F

    iget v2, p0, Lx8/G;->S:F

    add-float/2addr v0, v2

    iget v2, p0, Lt8/c;->A:F

    add-float/2addr v0, v2

    iget v2, p0, Lx8/G;->Q:F

    add-float/2addr v0, v2

    iget v2, p0, Lx8/G;->Y:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lx8/G;->Z:F

    iget v0, p0, Lx8/G;->T:F

    iput v0, p0, Lx8/G;->a0:F

    return-void
.end method
