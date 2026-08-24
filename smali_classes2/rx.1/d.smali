.class public final Lrx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/b;


# instance fields
.field public a:F

.field public b:F

.field public c:I


# virtual methods
.method public final a(Lgy/c;)I
    .locals 6

    iget-object v0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lrx/d;->a:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p1, Lgy/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget p1, p1, Lgy/c;->e:I

    sub-int/2addr v5, p1

    if-lt v0, v5, :cond_1

    move v3, v4

    :cond_1
    iget p0, p0, Lrx/d;->c:I

    if-eqz v2, :cond_2

    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    return p1

    :cond_2
    if-eqz v3, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final b(Lgy/c;)V
    .locals 10

    iget-object p0, p1, Lgy/c;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lgy/c;->a:I

    iget v1, p1, Lgy/c;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lgy/c;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget p0, p1, Lgy/c;->t:I

    add-int/2addr v1, p0

    iget p0, p1, Lgy/c;->I:I

    add-int/2addr v1, p0

    iput v1, p1, Lgy/c;->h:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, p1, Lgy/c;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lgy/c;->e:I

    iput p0, p1, Lgy/c;->g:I

    return-void

    :cond_3
    iget-object p0, p1, Lgy/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lgy/c;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lgy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lgy/c;->h:I

    return-void
.end method

.method public final e(Lgy/c;)I
    .locals 6

    iget-object v0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lrx/d;->b:F

    float-to-int p0, p0

    add-int/2addr v0, p0

    iget p0, p1, Lgy/c;->f:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    :cond_0
    iget v0, p1, Lgy/c;->f:I

    int-to-float v0, v0

    add-float v3, p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v5

    sub-float/2addr p0, v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lgy/c;->h:I

    :cond_2
    float-to-int p0, p0

    return p0
.end method

.method public final o(ILgy/c;)Z
    .locals 0

    iget p0, p2, Lgy/c;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lgy/c;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
