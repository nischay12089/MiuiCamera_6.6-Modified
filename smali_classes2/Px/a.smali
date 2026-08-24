.class public final LPx/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LPx/a;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LPx/a;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    iput v1, p0, LPx/a;->b:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LPx/a;->e:Z

    .line 6
    iput-boolean v0, p0, LPx/a;->f:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LPx/a;->g:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LPx/a;->h:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    iput v4, p0, LPx/a;->i:F

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, LPx/a;->k:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget p1, p0, LPx/a;->b:F

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    :cond_1
    iput p3, p0, LPx/a;->c:I

    .line 18
    iput p4, p0, LPx/a;->d:I

    .line 19
    iput-boolean p5, p0, LPx/a;->j:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, v4, v0

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LPx/a;->a:I

    iget-object v2, p0, LPx/a;->h:Landroid/graphics/Paint;

    iget-boolean v4, p0, LPx/a;->k:Z

    iget-object v6, p0, LPx/a;->g:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    if-eq v1, v9, :cond_0

    int-to-float v0, v0

    iget v1, p0, LPx/a;->i:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v8

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_7

    iget p0, p0, LPx/a;->i:F

    mul-float/2addr v0, p0

    sub-float/2addr v0, v8

    sub-float/2addr v0, v7

    invoke-virtual {p1, v3, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v0, v0

    iget v1, p0, LPx/a;->i:F

    mul-float/2addr v1, v0

    iget v9, p0, LPx/a;->b:F

    sub-float/2addr v1, v9

    sub-float/2addr v1, v8

    iget-boolean v9, p0, LPx/a;->j:Z

    if-nez v9, :cond_1

    iget-boolean v9, p0, LPx/a;->e:Z

    if-eqz v9, :cond_2

    :cond_1
    int-to-float v9, v3

    int-to-float v10, v5

    invoke-virtual {p1, v9, v10, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz v4, :cond_7

    iget v1, p0, LPx/a;->i:F

    mul-float/2addr v0, v1

    iget p0, p0, LPx/a;->b:F

    div-float/2addr p0, v7

    sub-float/2addr v0, p0

    sub-float/2addr v0, v8

    int-to-float p0, v3

    int-to-float v1, v5

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-boolean v1, p0, LPx/a;->j:Z

    if-eqz v1, :cond_4

    int-to-float v9, v0

    iget v10, p0, LPx/a;->i:F

    mul-float/2addr v9, v10

    iget v10, p0, LPx/a;->b:F

    sub-float/2addr v9, v10

    :goto_0
    sub-float/2addr v9, v8

    goto :goto_1

    :cond_4
    int-to-float v9, v0

    iget v10, p0, LPx/a;->i:F

    mul-float/2addr v9, v10

    goto :goto_0

    :goto_1
    if-nez v1, :cond_5

    iget-boolean v1, p0, LPx/a;->e:Z

    if-eqz v1, :cond_6

    :cond_5
    int-to-float v1, v3

    int-to-float v10, v5

    invoke-virtual {p1, v1, v10, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v1, p0, LPx/a;->f:Z

    if-nez v1, :cond_7

    int-to-float v0, v0

    iget v1, p0, LPx/a;->i:F

    mul-float/2addr v0, v1

    iget p0, p0, LPx/a;->b:F

    div-float/2addr p0, v7

    sub-float/2addr v0, p0

    sub-float/2addr v0, v8

    int-to-float p0, v3

    int-to-float v1, v5

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, LPx/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LPx/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean p1, p0, LPx/a;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LPx/a;->e:Z

    iget-object v0, p0, LPx/a;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p0, p0, LPx/a;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    iget p0, p0, LPx/a;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, LPx/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
