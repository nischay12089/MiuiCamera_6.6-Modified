.class public Lcom/android/camera/ui/FastmotionIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public I:Z

.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:I

    const-string v2, ""

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LF1/Y3;->FastmotionIndicatorView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->h:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060c31

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0609c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    sget-object v0, Lna/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07147d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    const v3, 0x7f060034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->h:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, v5, v5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    const-string/jumbo p2, "tnum"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-boolean p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    iput-boolean p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->I:Z

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140dd4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, LQa/b;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070422

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:I

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070615

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    int-to-float v3, v3

    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v4, v10, v4

    iget v5, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    sub-int v3, v10, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    iget-boolean v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v13

    iget-object v8, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0xa

    :cond_2
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v2

    iget v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget v2, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v10, v2

    iget v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v10, v2

    int-to-float v2, v10

    div-float/2addr v2, v13

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v9, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_2
    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v6, v5

    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v5, v10, v5

    iget v7, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v13

    iget-object v7, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0xa

    :cond_5
    iget v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    add-float/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v10, v2

    iget v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v10, v2

    int-to-float v2, v10

    div-float/2addr v2, v13

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:I

    add-int/2addr v0, v1

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->I:Z

    if-eqz v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
