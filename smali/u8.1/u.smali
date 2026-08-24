.class public final Lu8/u;
.super Lt8/c;
.source "SourceFile"


# static fields
.field public static final Y:I

.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I


# instance fields
.field public I:F

.field public J:F

.field public final K:I

.field public final L:I

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/animation/ValueAnimator;

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/drawable/VectorDrawable;

.field public final W:I

.field public X:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/u;->Y:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/u;->Z:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lu8/u;->a0:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/u;->b0:I

    const v0, 0x4145eb85    # 12.37f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lu8/u;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/u;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8/u;->Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    const/16 v1, 0x7f

    iput v1, p0, Lu8/u;->T:I

    iput v0, p0, Lu8/u;->U:I

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42b07ae1    # 88.24f

    goto :goto_0

    :cond_0
    const v0, 0x42dc999a    # 110.3f

    :goto_0
    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    iput v0, p0, Lu8/u;->K:I

    const v0, 0x7f070689

    invoke-static {v0}, LO2/b;->c(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lu8/u;->W:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    iput v0, p0, Lu8/u;->L:I

    const v0, 0x7f080842

    invoke-static {p1, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lu8/u;->V:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt8/c;->H:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    iget v3, v0, Lt8/c;->y:F

    iget v4, v0, Lt8/c;->z:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v2, Lu8/u;->Z:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, v0, Lu8/u;->R:Landroid/graphics/Rect;

    iget v5, v0, Lu8/u;->W:I

    sget v6, Lu8/u;->b0:I

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v8, v0, Lu8/u;->R:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v0, Lu8/u;->P:I

    div-int/lit8 v10, v9, 0x5a

    rem-int/lit8 v10, v10, 0x2

    sget v11, Lu8/u;->Y:I

    if-nez v10, :cond_6

    iget-boolean v4, v0, Lu8/u;->Q:Z

    if-eqz v4, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    if-nez v4, :cond_3

    const/16 v4, 0xb4

    if-ne v9, v4, :cond_3

    :cond_1
    iget v4, v0, Lt8/c;->z:F

    int-to-float v8, v5

    sub-float/2addr v4, v8

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    int-to-float v4, v8

    iget v8, v0, Lt8/c;->z:F

    sub-float/2addr v4, v8

    int-to-float v8, v5

    sub-float/2addr v4, v8

    int-to-float v8, v6

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
    move v3, v7

    goto :goto_2

    :cond_6
    const/16 v8, 0x5a

    if-ne v9, v8, :cond_7

    iget v4, v0, Lt8/c;->y:F

    int-to-float v8, v5

    sub-float/2addr v4, v8

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    goto :goto_2

    :cond_7
    const/16 v8, 0x10e

    if-ne v9, v8, :cond_5

    int-to-float v4, v4

    iget v8, v0, Lt8/c;->y:F

    sub-float/2addr v4, v8

    int-to-float v8, v5

    sub-float/2addr v4, v8

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v11

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    :goto_2
    if-eqz v3, :cond_8

    iget v3, v0, Lt8/c;->y:F

    int-to-float v4, v5

    sub-float/2addr v3, v4

    int-to-float v4, v6

    sub-float/2addr v3, v4

    :goto_3
    sub-float/2addr v3, v2

    goto :goto_4

    :cond_8
    iget v3, v0, Lt8/c;->y:F

    int-to-float v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lu8/u;->N:Landroid/graphics/Paint;

    iget v5, v0, Lu8/u;->U:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v0, Lt8/c;->z:F

    iget v5, v0, Lu8/u;->J:F

    sub-float/2addr v4, v5

    iget v5, v0, Lu8/u;->I:F

    add-float v7, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-float v8, v3, v2

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    sget v2, Lu8/u;->c0:I

    int-to-float v2, v2

    iget v3, v0, Lt8/c;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v3, v2

    iget-object v4, v0, Lu8/u;->V:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Lt8/c;->z:F

    iget v3, v0, Lu8/u;->K:I

    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v3, v9

    sub-float v11, v2, v10

    const v2, 0x3fbae148    # 1.46f

    invoke-static {v2}, LK2/e;->b(F)I

    move-result v2

    int-to-float v12, v2

    iget-object v2, v0, Lu8/u;->N:Landroid/graphics/Paint;

    iget v3, v0, Lu8/u;->U:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Lu8/u;->O:Z

    iget v13, v0, Lu8/u;->L:I

    sget v14, Lu8/u;->a0:I

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    int-to-float v2, v14

    sub-float v2, v7, v2

    sub-float v3, v2, v11

    int-to-float v4, v13

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    sub-float v16, v2, v4

    div-float v2, v12, v9

    sub-float v3, v8, v2

    sub-float/2addr v3, v15

    move v4, v2

    move v2, v3

    sub-float v3, v11, v15

    add-float/2addr v4, v8

    add-float/2addr v4, v15

    add-float v5, v16, v15

    iget-object v6, v0, Lu8/u;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lu8/u;->M:Landroid/graphics/Paint;

    iget v2, v0, Lt8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lu8/u;->M:Landroid/graphics/Paint;

    iget v2, v0, Lu8/u;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lu8/u;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lu8/u;->M:Landroid/graphics/Paint;

    move v4, v8

    move-object/from16 v1, p1

    move v2, v8

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v1, v0, Lu8/u;->O:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lt8/c;->z:F

    add-float/2addr v10, v1

    int-to-float v1, v13

    sub-float v2, v10, v1

    int-to-float v3, v14

    add-float/2addr v7, v3

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    add-float/2addr v7, v1

    div-float v1, v12, v9

    sub-float v2, v8, v1

    sub-float/2addr v2, v15

    sub-float v3, v7, v15

    add-float/2addr v1, v8

    add-float v4, v1, v15

    add-float v5, v10, v15

    iget-object v6, v0, Lu8/u;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lu8/u;->M:Landroid/graphics/Paint;

    iget v2, v0, Lt8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lu8/u;->M:Landroid/graphics/Paint;

    iget v2, v0, Lu8/u;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lu8/u;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lu8/u;->M:Landroid/graphics/Paint;

    move v3, v8

    move-object/from16 v0, p1

    move v2, v7

    move v1, v8

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
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

    iput-object v0, p0, Lu8/u;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lu8/u;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lu8/u;->M:Landroid/graphics/Paint;

    const/16 v0, 0x66

    const/16 v2, 0xff

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu8/u;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lu8/u;->N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lu8/u;->N:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lu8/u;->N:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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

    iput v0, p0, Lu8/u;->J:F

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-boolean v0, p0, Lu8/u;->O:Z

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v0, p2, :cond_1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lu8/u;->T:I

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu8/u;->O:Z

    iget-object p2, p0, Lu8/u;->X:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    filled-new-array {v1, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lu8/u;->X:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lu8/u;->X:Landroid/animation/ValueAnimator;

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lu8/u;->X:Landroid/animation/ValueAnimator;

    new-instance v0, Lu8/t;

    invoke-direct {v0, p0, p1}, Lu8/t;-><init>(Lu8/u;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lu8/u;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lu8/u;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p2, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    invoke-static {p2}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    new-instance v0, Lc2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    new-instance p2, Lu8/u$a;

    invoke-direct {p2, p0}, Lu8/u$a;-><init>(Lu8/u;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lu8/u;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
