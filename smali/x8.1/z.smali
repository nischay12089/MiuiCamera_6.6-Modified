.class public final Lx8/z;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F


# virtual methods
.method public final g()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/z;->f:F

    iput v0, p0, Lx8/z;->g:F

    iput v0, p0, Lx8/z;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lx8/z;->i:I

    iput v0, p0, Lx8/z;->j:I

    iput v0, p0, Lx8/z;->k:I

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lx8/z;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lx8/z;->m:F

    iget v2, p0, Lx8/z;->g:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lx8/z;->e:Landroid/graphics/Paint;

    iget v3, p0, Lx8/z;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v4, Lt8/c;

    check-cast v4, Lx8/y;

    iget v5, v4, Lt8/c;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    iget v1, v4, Lt8/c;->z:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v6

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lx8/z;->l:I

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object p0, p0, Lx8/z;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/z;->f:F

    iput v0, p0, Lx8/z;->g:F

    iput v0, p0, Lx8/z;->h:F

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget v0, p0, Lx8/z;->f:F

    iget v1, p0, Lx8/z;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/z;->g:F

    :cond_0
    iget v0, p0, Lx8/z;->i:I

    iget v1, p0, Lx8/z;->k:I

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lx8/z;->j:I

    :cond_1
    return-void
.end method
