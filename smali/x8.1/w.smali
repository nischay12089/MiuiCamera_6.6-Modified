.class public final Lx8/w;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:F


# virtual methods
.method public final g()V
    .locals 1

    iget v0, p0, Lx8/w;->g:F

    iput v0, p0, Lx8/w;->h:F

    iput v0, p0, Lx8/w;->i:F

    iput v0, p0, Lx8/w;->j:F

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v0, Lt8/c;

    move-object v1, v0

    check-cast v1, Lx8/s;

    iget v1, v1, Lt8/c;->A:F

    iget v2, p0, Lx8/w;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lx8/w;->j:F

    mul-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lx8/s;

    iget-boolean v2, v2, Lt8/c;->b:Z

    iget-object v3, p0, Lx8/w;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lx8/w;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v5, 0x3f9851ec    # 1.19f

    mul-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Lx8/s;

    iget v6, v6, Lt8/c;->y:F

    div-float v7, v1, v2

    sub-float/2addr v6, v7

    move-object v8, v0

    check-cast v8, Lx8/s;

    iget v8, v8, Lt8/c;->y:F

    add-float/2addr v8, v7

    move-object v7, v0

    check-cast v7, Lx8/s;

    iget v7, v7, Lt8/c;->z:F

    div-float/2addr v5, v2

    sub-float/2addr v7, v5

    check-cast v0, Lx8/s;

    iget v0, v0, Lt8/c;->z:F

    add-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v9, v1, v5

    add-float/2addr v9, v6

    invoke-virtual {v4, v6, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lx8/w;->f:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    invoke-virtual {v9, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lx8/w;->l:F

    invoke-virtual {p1, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lx8/s;

    iget v2, v2, Lt8/c;->y:F

    sub-float/2addr v2, v1

    move-object v5, v0

    check-cast v5, Lx8/s;

    iget v5, v5, Lt8/c;->y:F

    add-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Lx8/s;

    iget v6, v6, Lt8/c;->z:F

    sub-float/2addr v6, v1

    check-cast v0, Lx8/s;

    iget v0, v0, Lt8/c;->z:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lx8/w;->c:F

    mul-float v0, v1, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lx8/w;->g:F

    iput v0, p0, Lx8/w;->h:F

    iput v0, p0, Lx8/w;->i:F

    iput v0, p0, Lx8/w;->j:F

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget v0, p0, Lx8/w;->h:F

    iget v1, p0, Lx8/w;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, LEg/b;->d(FFF)F

    move-result p1

    iput p1, p0, Lx8/w;->j:F

    :cond_0
    return-void
.end method
