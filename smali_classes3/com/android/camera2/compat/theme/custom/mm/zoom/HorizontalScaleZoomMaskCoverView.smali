.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;
.super Lba/b;
.source "SourceFile"


# instance fields
.field public p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lba/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lba/b;->a()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->p:Landroid/graphics/Paint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060aa7

    invoke-virtual {v2, v3, v1}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071af5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lba/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lba/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lba/b;->o:Z

    const-wide v7, 0x4066800000000000L    # 180.0

    const/4 v9, 0x0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lba/b;->l:Z

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lba/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v13

    mul-int v0, v13, v13

    mul-int v2, v1, v1

    sub-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static/range {v1 .. v8}, LF1/T;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-int/lit8 v2, v13, 0x2

    iput v2, p0, Lba/b;->f:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v13

    iput v2, p0, Lba/b;->g:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v13

    iput v2, p0, Lba/b;->h:I

    mul-double/2addr v10, v0

    double-to-float v2, v10

    add-float/2addr v2, v12

    iput v2, p0, Lba/b;->i:F

    sub-double/2addr v7, v0

    double-to-float v0, v7

    iput v0, p0, Lba/b;->j:F

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lba/b;->g:I

    int-to-float v0, v0

    iget v1, p0, Lba/b;->h:I

    int-to-float v1, v1

    iget v3, p0, Lba/b;->f:I

    int-to-float v3, v3

    invoke-direct {v2, v0, v9, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lba/b;->j:F

    iget v4, p0, Lba/b;->i:F

    iget-object v6, p0, Lba/b;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LK2/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lba/b;->c:I

    iget-boolean v0, p0, Lba/b;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07142b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07142a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lba/b;->d:I

    iget v1, p0, Lba/b;->c:I

    mul-int v2, v1, v1

    mul-int v3, v0, v0

    add-int/2addr v3, v2

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v3, v0

    iput v3, p0, Lba/b;->e:I

    mul-int/lit8 v0, v3, 0x2

    iput v0, p0, Lba/b;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, Lba/b;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lba/b;->h:I

    iget v0, p0, Lba/b;->c:I

    int-to-double v1, v0

    iget v0, p0, Lba/b;->e:I

    iget v3, p0, Lba/b;->d:I

    sub-int/2addr v0, v3

    int-to-double v3, v0

    invoke-static/range {v1 .. v8}, LF1/T;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    double-to-float v2, v10

    iput v2, p0, Lba/b;->i:F

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    add-double/2addr v2, v7

    double-to-float v0, v2

    iput v0, p0, Lba/b;->j:F

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lba/b;->g:I

    int-to-float v1, v1

    iget v2, p0, Lba/b;->h:I

    int-to-float v2, v2

    iget v3, p0, Lba/b;->f:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v1, p0, Lba/b;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lba/b;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v12, v12}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lba/b;->a:Landroid/graphics/Path;

    iget v2, p0, Lba/b;->h:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lba/b;->a:Landroid/graphics/Path;

    iget v2, p0, Lba/b;->g:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lba/b;->a:Landroid/graphics/Path;

    iget v2, p0, Lba/b;->g:I

    int-to-float v2, v2

    iget v3, p0, Lba/b;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lba/b;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lba/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v9, p0, Lba/b;->j:F

    iget v10, p0, Lba/b;->i:F

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->p:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object p0, p0, Lba/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lba/b;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lba/b;->c:I

    mul-int v1, v0, v0

    iget v2, p0, Lba/b;->d:I

    mul-int v3, v2, v2

    add-int/2addr v3, v1

    mul-int/lit8 v1, v2, 0x2

    div-int/2addr v3, v1

    iput v3, p0, Lba/b;->e:I

    mul-int/lit8 v1, v3, 0x2

    iput v1, p0, Lba/b;->f:I

    int-to-double v0, v0

    sub-int/2addr v3, v2

    int-to-double v3, v3

    move-wide v1, v0

    invoke-static/range {v1 .. v8}, LF1/T;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lba/b;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lba/b;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lba/b;->e:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lba/b;->m:Z

    if-eqz v0, :cond_5

    iget-object v12, p0, Lba/b;->b:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lba/b;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lba/b;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v9, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lba/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
