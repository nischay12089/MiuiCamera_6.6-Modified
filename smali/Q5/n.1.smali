.class public final LQ5/n;
.super LQ5/j;
.source "SourceFile"


# instance fields
.field public final c:Landroid/animation/ArgbEvaluator;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LQ5/j;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, LQ5/n;->c:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LQ5/n;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LQ5/n;->d:Landroid/animation/ValueAnimator;

    new-instance v0, LQ5/m;

    invoke-direct {v0, p0}, LQ5/m;-><init>(LQ5/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LQ5/n;->d:Landroid/animation/ValueAnimator;

    new-instance v0, LQ5/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget-object v0, v0, LQ5/L;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final nn(II)V
    .locals 1

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iput p1, v0, LQ5/L;->c:I

    invoke-virtual {v0, p2}, LQ5/L;->a(I)V

    iget-object p1, p0, LQ5/j;->a:LQ5/L;

    iget p1, p1, LQ5/L;->d:I

    iput p1, p0, LQ5/n;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v8, v0, LQ5/L;->c:I

    const/4 v1, 0x1

    if-gt v8, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v9, v0, LQ5/L;->d:I

    iget v0, p0, LQ5/n;->g:I

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, v9, :cond_3

    move v11, v1

    move v1, v2

    :goto_0
    if-ge v11, v8, :cond_6

    iget-object v0, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    if-ne v9, v11, :cond_1

    iget v2, v2, LQ5/L;->g:I

    goto :goto_1

    :cond_1
    iget v2, v2, LQ5/L;->f:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v9, v11, :cond_2

    iget-object v0, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v2, v2, LQ5/L;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v2, v0, LQ5/L;->b:I

    int-to-float v2, v2

    add-float v3, v1, v2

    iget v0, v0, LQ5/L;->a:I

    int-to-float v4, v0

    div-float v5, v4, v10

    iget-object v7, p0, LQ5/j;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v6, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v3, v2, LQ5/L;->b:I

    iget v2, v2, LQ5/L;->e:I

    :goto_2
    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v2, v2, LQ5/L;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float v3, v2, v1

    iget-object v4, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v3, v2, LQ5/L;->a:I

    iget v2, v2, LQ5/L;->e:I

    goto :goto_2

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v11, v1

    move v1, v2

    :goto_4
    if-ge v11, v8, :cond_6

    iget v2, p0, LQ5/n;->g:I

    if-ne v11, v2, :cond_4

    iget-object v2, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v3, p0, LQ5/n;->c:Landroid/animation/ArgbEvaluator;

    iget v4, p0, LQ5/n;->f:F

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v5, v5, LQ5/L;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LQ5/j;->a:LQ5/L;

    iget v6, v6, LQ5/L;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LQ5/n;->e:F

    add-float v3, v1, v2

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v2, v2, LQ5/L;->a:I

    int-to-float v4, v2

    div-float v5, v4, v10

    iget-object v7, p0, LQ5/j;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v6, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, LQ5/n;->e:F

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v2, v2, LQ5/L;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_5

    :cond_4
    if-ne v11, v9, :cond_5

    iget-object v0, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v2, p0, LQ5/n;->c:Landroid/animation/ArgbEvaluator;

    iget v3, p0, LQ5/n;->f:F

    iget-object v4, p0, LQ5/j;->a:LQ5/L;

    iget v4, v4, LQ5/L;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v5, v5, LQ5/L;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v2, v0, LQ5/L;->a:I

    int-to-float v4, v2

    add-float v2, v1, v4

    iget v0, v0, LQ5/L;->b:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p0, LQ5/n;->e:F

    sub-float v3, v2, v0

    div-float v5, v4, v10

    iget-object v7, p0, LQ5/j;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v6, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v3, v2, LQ5/L;->a:I

    iget v4, v2, LQ5/L;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, LQ5/n;->e:F

    sub-float/2addr v3, v4

    iget v2, v2, LQ5/L;->e:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    move v1, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v3, p0, LQ5/j;->a:LQ5/L;

    iget v3, v3, LQ5/L;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v2, v2, LQ5/L;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float v3, v2, v1

    iget-object v4, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v3, v2, LQ5/L;->a:I

    iget v2, v2, LQ5/L;->e:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_6
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, LQ5/j;->a:LQ5/L;

    iget p2, p1, LQ5/L;->c:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    iget v0, p1, LQ5/L;->e:I

    iget v1, p1, LQ5/L;->a:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p2

    iget p1, p1, LQ5/L;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, LQ5/n;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v2, v1, LQ5/L;->d:I

    iput v2, p0, LQ5/n;->g:I

    invoke-virtual {v1, p1}, LQ5/L;->a(I)V

    iget p0, v1, LQ5/L;->b:I

    int-to-float p0, p0

    iget p1, v1, LQ5/L;->a:I

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
