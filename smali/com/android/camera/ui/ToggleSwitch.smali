.class public Lcom/android/camera/ui/ToggleSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ToggleSwitch$b;,
        Lcom/android/camera/ui/ToggleSwitch$a;
    }
.end annotation


# instance fields
.field public final I:I

.field public J:Lcom/android/camera/ui/ToggleSwitch$b;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:F

.field public s:Landroid/animation/ValueAnimator;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ON"

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    const-string v0, "OFF"

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    sget-object v0, LF1/Y3;->ToggleSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x78000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/4 v0, 0x1

    const v1, -0x4c000001

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->c(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    const/16 v2, 0xb

    const v3, -0xcc5501

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/16 v2, 0xd

    const/high16 v3, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x3faa3d71    # 1.33f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->c(F)I

    move-result v2

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/android/camera/ui/ToggleSwitch;->j:I

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->k:I

    const/4 v1, 0x6

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->m:F

    const/16 v1, 0xa

    const/16 v3, 0x30

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->n:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v2, p2, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v5, p2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->t:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->I:I

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$b;->c:Lcom/android/camera/ui/ToggleSwitch$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$b;->d:Lcom/android/camera/ui/ToggleSwitch$b;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->J:Lcom/android/camera/ui/ToggleSwitch$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    int-to-float p0, p0

    sub-float/2addr p0, v1

    sub-float v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p0, v3, v0

    const/4 p0, 0x4

    aput v2, v3, p0

    return-object v3
.end method

.method public final b(F)[F
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    add-int v4, v3, p0

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v5, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v6, v3

    div-float/2addr v6, v4

    add-float/2addr v6, v0

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    int-to-float p1, p0

    sub-float/2addr v0, p1

    int-to-float p1, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr p1, v5

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v6

    add-int/2addr v3, p0

    int-to-float p1, v3

    int-to-float v1, v1

    add-float/2addr v1, p1

    mul-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    sub-float p0, v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p0, v3

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v6, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    aput v0, v3, v2

    const/4 p1, 0x3

    aput v1, v3, p1

    const/4 p1, 0x4

    aput p0, v3, p1

    return-object v3
.end method

.method public final c(F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;I[FZ)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/android/camera/ui/ToggleSwitch;->f:F

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->e:I

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p4, p4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    const/4 p0, 0x0

    aget p0, p3, p0

    aget p2, p3, v1

    const/4 p4, 0x2

    aget p4, p3, p4

    const/4 v1, 0x3

    aget v1, p3, v1

    invoke-virtual {v2, p0, p2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x4

    aget p0, p3, p0

    invoke-virtual {p1, v2, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    int-to-float p0, p0

    sub-float/2addr p0, v2

    sub-float v3, p0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v2, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    iget v3, v0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    iget v4, v0, Lcom/android/camera/ui/ToggleSwitch;->j:I

    iget v5, v0, Lcom/android/camera/ui/ToggleSwitch;->l:I

    iget v6, v0, Lcom/android/camera/ui/ToggleSwitch;->m:F

    iget v7, v0, Lcom/android/camera/ui/ToggleSwitch;->k:I

    iget v8, v0, Lcom/android/camera/ui/ToggleSwitch;->n:I

    iget-object v9, v0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    const/4 v10, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v15, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v15, v8

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    iget v11, v15, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v16, v16, v11

    iget v11, v15, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v16, v16, v11

    div-int/lit8 v16, v16, 0x2

    sub-int v11, v16, v11

    iget-boolean v15, v0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz v15, :cond_0

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v6, v13, v13, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v12

    move/from16 v16, v12

    int-to-float v12, v3

    div-float v12, v12, v17

    add-float/2addr v12, v15

    int-to-float v15, v2

    add-float/2addr v12, v15

    iget v15, v0, Lcom/android/camera/ui/ToggleSwitch;->I:I

    int-to-float v15, v15

    sub-float/2addr v12, v15

    mul-float v12, v12, v16

    int-to-float v11, v11

    invoke-virtual {v1, v9, v12, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    const/high16 v17, 0x40000000    # 2.0f

    :goto_1
    iget-object v9, v0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v12, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v10, v12

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v8

    iget-boolean v8, v0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz v8, :cond_2

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v6, v13, v13, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    div-float v4, v4, v17

    int-to-float v3, v3

    div-float v3, v3, v17

    sub-float/2addr v4, v3

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget v0, v0, Lcom/android/camera/ui/ToggleSwitch;->t:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    mul-float v4, v4, v16

    int-to-float v0, v10

    invoke-virtual {v1, v9, v4, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getTextOff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v5, v7, v3}, LF1/r0;->a(IIII)I

    move-result v1

    invoke-static {v2, v6, v7, v4}, LF1/r0;->a(IIII)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/android/camera/ui/ToggleSwitch;->J:Lcom/android/camera/ui/ToggleSwitch$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->a()[F

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v6}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ToggleSwitch;->b(F)[F

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ToggleSwitch;->e(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->a()[F

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v6}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/ToggleSwitch;->b(F)[F

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ToggleSwitch;->e(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->a()[F

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v6}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ToggleSwitch;->e(Landroid/graphics/Canvas;I)V

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->r:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ToggleSwitch;->b(F)[F

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->a()[F

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v6}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ToggleSwitch;->e(Landroid/graphics/Canvas;I)V

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->r:F

    sub-float/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/ToggleSwitch;->b(F)[F

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/android/camera/ui/ToggleSwitch;->d(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->c(F)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->t:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->I:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->c(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    if-eq p2, v4, :cond_1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$b;->b:Lcom/android/camera/ui/ToggleSwitch$b;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->J:Lcom/android/camera/ui/ToggleSwitch$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$b;->a:Lcom/android/camera/ui/ToggleSwitch$b;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->J:Lcom/android/camera/ui/ToggleSwitch$b;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    new-instance v1, LLy/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lq8/G0;

    invoke-direct {v1, p0}, Lq8/G0;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lc5/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc5/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->r:F

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->r:F

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$b;->c:Lcom/android/camera/ui/ToggleSwitch$b;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->J:Lcom/android/camera/ui/ToggleSwitch$b;

    return-void

    :cond_4
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$b;->d:Lcom/android/camera/ui/ToggleSwitch$b;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->J:Lcom/android/camera/ui/ToggleSwitch$b;

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnCheckedChangeListener(Lcom/android/camera/ui/ToggleSwitch$a;)V
    .locals 0

    return-void
.end method

.method public final toggle()V
    .locals 2

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/Z0;

    invoke-interface {v0}, LQ6/Z0;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->setChecked(Z)V

    return-void
.end method
