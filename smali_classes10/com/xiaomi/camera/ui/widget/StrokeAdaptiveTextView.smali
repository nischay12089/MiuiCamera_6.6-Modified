.class public Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;
.super Lcom/android/camera/ui/AdaptiveTextView;
.source "SourceFile"


# instance fields
.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:F

.field public final f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->j:Z

    .line 4
    sget-object p3, Lpr/i;->StrokeAdaptiveTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lpr/i;->StrokeAdaptiveTextView_strokeWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->bottom_tip_text_shadow_stroke_width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->f:F

    .line 9
    sget p3, Lpr/i;->StrokeAdaptiveTextView_strokeColor:I

    sget v0, Lpr/b;->alpha24_black:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p2, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    iget p0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->f:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public getTextWidth()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->b(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->e:F

    :cond_0
    iget p0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->e:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->j:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->h:F

    iget v7, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->i:F

    iget-object v8, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget v13, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->h:F

    iget v14, v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->i:F

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->f:F

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->h:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->h:F

    :goto_0
    iget p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->g:I

    and-int/lit8 p3, p1, 0x11

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->i:F

    return-void

    :cond_1
    and-int/lit8 p1, p1, 0x50

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->i:F

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->i:F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->b(Ljava/lang/CharSequence;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->j:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->g:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
