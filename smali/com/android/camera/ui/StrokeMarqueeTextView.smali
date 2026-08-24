.class public Lcom/android/camera/ui/StrokeMarqueeTextView;
.super Lcom/android/camera/ui/StrokeAdaptiveTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/StrokeMarqueeTextView$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

.field public final m:Z

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2}, Lcom/android/camera/ui/StrokeMarqueeTextView$a;-><init>(F)V

    iput-object p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->l:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->m:Z

    return-void
.end method

.method private getEllipsizedTextWidth()F
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->p:F

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->p:F

    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final d(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V
    .locals 15

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->l:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iget-byte v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result p0

    return p0

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget v0, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->g:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->l:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iget-byte v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result p0

    return p0

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->d:F

    iget v0, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method public getViewWidth()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    int-to-float p0, p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->setMarquee(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->l:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iget-byte v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->m:Z

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth()F

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    neg-float v2, v2

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    invoke-direct {p0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->getEllipsizedTextWidth()F

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    goto :goto_2

    :cond_3
    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    neg-float v2, v2

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    iget-byte v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/StrokeMarqueeTextView;->f(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/StrokeMarqueeTextView;->f(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V

    :goto_4
    iget-byte v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-ne v2, v3, :cond_6

    iget v2, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget v3, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    if-eqz v4, :cond_5

    iget v1, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->f:F

    neg-float v1, v1

    goto :goto_5

    :cond_5
    iget v1, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->f:F

    :goto_5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->f(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->onMeasure(II)V

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->o:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->setMarquee(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p0

    return p0
.end method

.method public setMarquee(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->l:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    if-eqz v2, :cond_1

    iget-byte v3, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    xor-int/2addr v3, v1

    if-eq v3, p1, :cond_8

    :cond_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, p1, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/android/camera/ui/StrokeMarqueeTextView;->o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-byte v4, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez v4, :cond_5

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-byte v1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    const/4 p1, 0x0

    iput p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ui/StrokeMarqueeTextView;->getViewWidth()F

    move-result v4

    const v5, 0x3eaaaaab

    mul-float/2addr v5, v4

    sub-float v6, v3, v4

    add-float/2addr v6, v5

    iput v6, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->e:F

    add-float v7, v6, v4

    iput v7, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    add-float/2addr v5, v3

    iput v5, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->f:F

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->g:F

    add-float/2addr v6, v3

    add-float/2addr v6, v3

    iput v6, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->d:F

    iget-object v3, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget v3, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->b:F

    const/high16 v4, 0x44960000    # 1200.0f

    mul-float v5, v3, v4

    add-float/2addr v5, v7

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput p1, v6, v0

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    iget v0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lq8/A0;

    invoke-direct {v0, v2, p0}, Lq8/A0;-><init>(Lcom/android/camera/ui/StrokeMarqueeTextView$a;Lcom/android/camera/ui/StrokeMarqueeTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/g;

    invoke-direct {v0, v2, p0}, Lcom/android/camera/ui/g;-><init>(Lcom/android/camera/ui/StrokeMarqueeTextView$a;Lcom/android/camera/ui/StrokeMarqueeTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    iget-object p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-byte p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    if-nez p0, :cond_7

    return-void

    :cond_7
    iget-object p0, v2, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    :goto_2
    return-void
.end method
