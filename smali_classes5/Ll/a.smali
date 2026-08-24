.class public final LLl/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LGl/f;


# instance fields
.field public final a:LGl/b;

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/text/TextPaint;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, LGl/b;

    invoke-direct {p1, p0}, LGl/b;-><init>(LLl/a;)V

    iput-object p1, p0, LLl/a;->a:LGl/b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LLl/a;->b:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzl/b;->zoom2_button_digits_textSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lzl/a;->zoom2_button_digits_text_color_cv:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, LLl/a;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lzl/b;->zoom2_focal_mm_textSize:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, p0, LLl/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzl/a;->zoom2_text_stroke_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzl/b;->zoom2_text_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, LLl/a;->e:Landroid/text/TextPaint;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, LLl/a;->f:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, LLl/a;->n:I

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    iput p1, p0, LLl/a;->o:I

    return-void
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LLl/a;->g:Ljava/lang/String;

    const-string v0, "mm"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lww/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, LLl/a;->c:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LLl/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, LLl/a;->k:F

    iget-object v1, p0, LLl/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LLl/a;->l:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, LLl/a;->h:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, LLl/a;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LLl/a;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, LLl/a;->h:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, LLl/a;->i:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, LLl/a;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LLl/a;->m:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, LLl/a;->a:LGl/b;

    iget-object p2, p1, LGl/b;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, LGl/b;->b:Landroid/animation/ValueAnimator;

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LGl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p1, LGl/b;->b:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getScaleFactor()F
    .locals 0

    iget p0, p0, LLl/a;->b:F

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LLl/a;->a:LGl/b;

    iget-object v0, p0, LGl/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LGl/b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LLl/a;->p:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, LLl/a;->p:I

    :cond_1
    iget v1, p0, LLl/a;->q:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LLl/a;->q:I

    :cond_2
    iget v1, p0, LLl/a;->r:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, LLl/a;->r:I

    :cond_3
    iget v1, p0, LLl/a;->s:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, LLl/a;->s:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, LLl/a;->t:F

    iget v2, p0, LLl/a;->r:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, LLl/a;->s:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LLl/a;->getScaleFactor()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LLl/a;->getScaleFactor()F

    move-result v3

    invoke-virtual {p0}, LLl/a;->getScaleFactor()F

    move-result v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_0
    iget-boolean v2, p0, LLl/a;->m:Z

    if-eqz v2, :cond_6

    iget v2, p0, LLl/a;->o:I

    goto :goto_1

    :cond_6
    iget v2, p0, LLl/a;->n:I

    :goto_1
    iget-object v3, p0, LLl/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LLl/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LLl/a;->j:Ljava/lang/String;

    iget-object v2, p0, LLl/a;->e:Landroid/text/TextPaint;

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v7

    sub-float/2addr v6, v0

    sub-float v0, v6, v7

    int-to-float v5, v5

    div-float/2addr v0, v5

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    add-float/2addr v6, v7

    iget v7, p0, LLl/a;->r:I

    int-to-float v7, v7

    iget v8, p0, LLl/a;->t:F

    add-float/2addr v7, v8

    iget v8, p0, LLl/a;->k:F

    div-float/2addr v8, v5

    sub-float v8, v7, v8

    iget v9, p0, LLl/a;->l:F

    div-float/2addr v9, v5

    sub-float/2addr v7, v9

    invoke-virtual {p1, v1, v8, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1, v8, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, LLl/a;->f:Landroid/text/TextPaint;

    const-string v0, "mm"

    invoke-virtual {p1, v0, v7, v6, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0, v7, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget v1, p0, LLl/a;->r:I

    int-to-float v1, v1

    iget v4, p0, LLl/a;->t:F

    add-float/2addr v1, v4

    iget v4, p0, LLl/a;->h:F

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    iget p0, p0, LLl/a;->i:F

    neg-float p0, p0

    div-float/2addr p0, v5

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr p0, v4

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0, v1, p0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayText"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLl/a;->setText(Ljava/lang/String;)V

    const-string v0, "\u500d\u53d8\u7126"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, LLl/a;->b:F

    return-void
.end method

.method public final setSelectBgColor(I)V
    .locals 0

    return-void
.end method

.method public final setTextSizeRes(I)V
    .locals 3

    iget-object v0, p0, LLl/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LLl/a;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lzl/b;->zoom2_button_digits_textSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, p1

    iget-object p1, p0, LLl/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzl/b;->zoom2_focal_mm_textSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LLl/a;->f:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object p1, p0, LLl/a;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LLl/a;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
