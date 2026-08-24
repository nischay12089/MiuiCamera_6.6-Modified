.class public final Lu8/r;
.super Lt8/c;
.source "SourceFile"


# static fields
.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I


# instance fields
.field public I:F

.field public J:F

.field public final K:I

.field public final L:I

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/animation/ValueAnimator;

.field public U:I

.field public V:I

.field public W:Landroid/graphics/RectF;

.field public final X:I

.field public Y:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->Z:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->a0:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lu8/r;->b0:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->c0:I

    const v0, 0x408b851f    # 4.36f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->d0:I

    const v0, 0x3fbae148    # 1.46f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->e0:I

    const v0, 0x40233333    # 2.55f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->f0:I

    const v0, 0x3fe8f5c3    # 1.82f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/r;->g0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8/r;->P:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu8/r;->R:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    const/16 v0, 0x7f

    iput v0, p0, Lu8/r;->U:I

    iput p1, p0, Lu8/r;->V:I

    invoke-static {}, LK2/e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x42b07ae1    # 88.24f

    goto :goto_0

    :cond_0
    const p1, 0x42dc999a    # 110.3f

    :goto_0
    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    iput p1, p0, Lu8/r;->K:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    iput p1, p0, Lu8/r;->L:I

    const p1, 0x7f070689

    invoke-static {p1}, LO2/b;->c(I)I

    move-result p1

    const v0, 0x3f2a3d71    # 0.665f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lu8/r;->X:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt8/c;->H:F

    iget v3, v0, Lt8/c;->y:F

    iget v4, v0, Lt8/c;->z:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v2, Lu8/r;->a0:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, v0, Lu8/r;->S:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iget v6, v0, Lu8/r;->X:I

    sget v7, Lu8/r;->c0:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v8, v0, Lu8/r;->S:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v0, Lu8/r;->Q:I

    div-int/lit8 v10, v9, 0x5a

    rem-int/lit8 v10, v10, 0x2

    sget v11, Lu8/r;->Z:I

    if-nez v10, :cond_6

    iget-boolean v8, v0, Lu8/r;->R:Z

    if-eqz v8, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    if-nez v8, :cond_3

    const/16 v8, 0xb4

    if-ne v9, v8, :cond_3

    :cond_1
    iget v4, v0, Lt8/c;->y:F

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v7

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    int-to-float v4, v4

    iget v8, v0, Lt8/c;->y:F

    sub-float/2addr v4, v8

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v7

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    goto :goto_0

    :goto_1
    if-nez v9, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    const/16 v4, 0x5a

    if-ne v9, v4, :cond_7

    int-to-float v4, v8

    iget v8, v0, Lt8/c;->z:F

    sub-float/2addr v4, v8

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v7

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    goto :goto_2

    :cond_7
    const/16 v4, 0x10e

    if-ne v9, v4, :cond_5

    iget v4, v0, Lt8/c;->z:F

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v7

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    :goto_2
    if-eqz v3, :cond_8

    iget v3, v0, Lt8/c;->y:F

    int-to-float v4, v6

    sub-float/2addr v3, v4

    int-to-float v4, v7

    sub-float/2addr v3, v4

    :goto_3
    sub-float/2addr v3, v2

    goto :goto_4

    :cond_8
    iget v3, v0, Lt8/c;->y:F

    int-to-float v4, v6

    add-float/2addr v3, v4

    int-to-float v4, v7

    add-float/2addr v3, v4

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lu8/r;->N:Landroid/graphics/Paint;

    iget v6, v0, Lu8/r;->V:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v0, Lt8/c;->z:F

    iget v6, v0, Lu8/r;->J:F

    sub-float/2addr v4, v6

    iget v6, v0, Lu8/r;->I:F

    add-float v7, v4, v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-float v8, v3, v2

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lu8/r;->M:Landroid/graphics/Paint;

    iget v3, v0, Lt8/c;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lu8/r;->M:Landroid/graphics/Paint;

    iget v3, v0, Lt8/c;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Lu8/r;->d0:I

    int-to-float v2, v2

    iget v3, v0, Lt8/c;->m:F

    mul-float/2addr v2, v3

    :goto_5
    const/16 v3, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v5, v3, :cond_a

    if-lez v5, :cond_9

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_9
    iget-object v3, v0, Lu8/r;->W:Landroid/graphics/RectF;

    sget v4, Lu8/r;->e0:I

    neg-int v6, v4

    int-to-float v6, v6

    div-float/2addr v6, v9

    sget v11, Lu8/r;->g0:I

    int-to-float v11, v11

    add-float/2addr v11, v2

    neg-float v11, v11

    sget v12, Lu8/r;->f0:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v3, v6, v12, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lu8/r;->W:Landroid/graphics/RectF;

    iget-object v4, v0, Lu8/r;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lu8/r;->W:Landroid/graphics/RectF;

    const/4 v4, -0x1

    int-to-float v4, v4

    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v0, Lu8/r;->W:Landroid/graphics/RectF;

    iget-object v4, v0, Lu8/r;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lu8/r;->M:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v10

    iget-object v3, v0, Lu8/r;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Lt8/c;->z:F

    iget v3, v0, Lu8/r;->K:I

    int-to-float v3, v3

    div-float v11, v3, v9

    sub-float v12, v2, v11

    const v2, 0x3fbae148    # 1.46f

    invoke-static {v2}, LK2/e;->b(F)I

    move-result v2

    int-to-float v13, v2

    iget-object v2, v0, Lu8/r;->N:Landroid/graphics/Paint;

    iget v3, v0, Lu8/r;->V:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Lu8/r;->P:Z

    iget v14, v0, Lu8/r;->L:I

    sget v15, Lu8/r;->b0:I

    if-eqz v2, :cond_b

    int-to-float v2, v15

    sub-float v2, v7, v2

    sub-float v3, v2, v12

    int-to-float v4, v14

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    sub-float v16, v2, v4

    div-float v2, v13, v9

    sub-float v3, v8, v2

    sub-float/2addr v3, v10

    move v4, v2

    move v2, v3

    sub-float v3, v12, v10

    add-float/2addr v4, v8

    add-float/2addr v4, v10

    add-float v5, v16, v10

    iget-object v6, v0, Lu8/r;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lu8/r;->M:Landroid/graphics/Paint;

    iget v2, v0, Lt8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lu8/r;->M:Landroid/graphics/Paint;

    iget v2, v0, Lu8/r;->U:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lu8/r;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lu8/r;->M:Landroid/graphics/Paint;

    move v4, v8

    move-object/from16 v1, p1

    move v2, v8

    move v3, v12

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    iget-boolean v1, v0, Lu8/r;->P:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lt8/c;->z:F

    add-float/2addr v11, v1

    int-to-float v1, v14

    sub-float v2, v11, v1

    int-to-float v3, v15

    add-float/2addr v7, v3

    cmpl-float v2, v2, v7

    if-lez v2, :cond_c

    add-float/2addr v7, v1

    div-float v1, v13, v9

    sub-float v2, v8, v1

    sub-float/2addr v2, v10

    sub-float v3, v7, v10

    add-float/2addr v1, v8

    add-float v4, v1, v10

    add-float v5, v11, v10

    iget-object v6, v0, Lu8/r;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lu8/r;->M:Landroid/graphics/Paint;

    iget v2, v0, Lt8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lu8/r;->M:Landroid/graphics/Paint;

    iget v2, v0, Lu8/r;->U:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lu8/r;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lu8/r;->M:Landroid/graphics/Paint;

    move v3, v8

    move-object/from16 v0, p1

    move v2, v7

    move v1, v8

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lu8/r;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lu8/r;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lu8/r;->M:Landroid/graphics/Paint;

    const/16 v0, 0x66

    const/16 v2, 0xff

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lu8/r;->N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lu8/r;->N:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lu8/r;->N:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lu8/r;->N:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lu8/r;->O:Landroid/graphics/Paint;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lu8/r;->W:Landroid/graphics/RectF;

    return-void
.end method

.method public final p(I)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lt8/c;->e:I

    return-void
.end method

.method public final q(F)V
    .locals 1

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lu8/r;->J:F

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-boolean v0, p0, Lu8/r;->P:Z

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v0, p2, :cond_1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lu8/r;->U:I

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu8/r;->P:Z

    iget-object p2, p0, Lu8/r;->Y:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    filled-new-array {v1, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lu8/r;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lu8/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lu8/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v0, Lu8/q;

    invoke-direct {v0, p0, p1}, Lu8/q;-><init>(Lu8/r;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lu8/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lu8/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p2, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    invoke-static {p2}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    new-instance v0, LLn/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    new-instance p2, Lu8/r$a;

    invoke-direct {p2, p0}, Lu8/r$a;-><init>(Lu8/r;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lu8/r;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
