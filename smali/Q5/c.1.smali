.class public final LQ5/c;
.super LQ5/j;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Z


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v1, v0, LQ5/L;->a:I

    iget v2, v0, LQ5/L;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-boolean v2, p0, LQ5/c;->d:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v0, v0, LQ5/L;->n:F

    sub-float v0, v3, v0

    goto :goto_0

    :cond_0
    iget v0, v0, LQ5/L;->n:F

    add-float/2addr v0, v3

    :goto_0
    mul-float/2addr v1, v0

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v5, 0x5

    if-gt v4, v5, :cond_a

    iget-object v5, p0, LQ5/j;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    rsub-int/lit8 v6, v4, 0x4

    invoke-virtual {p0, v6}, LQ5/c;->d(I)I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, LQ5/c;->d(I)I

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v6, v5, LQ5/L;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v6, v1

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    if-eq v4, v9, :cond_6

    const/4 v10, 0x2

    if-eq v4, v10, :cond_5

    const/4 v11, 0x3

    if-eq v4, v11, :cond_5

    const/4 v10, 0x4

    if-eq v4, v10, :cond_3

    iget v5, v5, LQ5/L;->d:I

    add-int/2addr v5, v9

    invoke-virtual {p0, v5, v10}, LQ5/c;->e(II)F

    move-result v5

    neg-float v5, v5

    iget-object v9, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_2

    iget v9, v9, LQ5/L;->n:F

    neg-float v9, v9

    goto :goto_3

    :cond_2
    iget v9, v9, LQ5/L;->n:F

    :goto_3
    mul-float/2addr v5, v9

    goto :goto_7

    :cond_3
    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v10}, LQ5/c;->e(II)F

    move-result v5

    iget-object v12, p0, LQ5/j;->a:LQ5/L;

    iget v12, v12, LQ5/L;->d:I

    add-int/2addr v12, v9

    invoke-virtual {p0, v12, v11}, LQ5/c;->e(II)F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, LQ5/j;->a:LQ5/L;

    iget v9, v9, LQ5/L;->d:I

    invoke-virtual {p0, v9, v10}, LQ5/c;->e(II)F

    move-result v9

    iget-object v10, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_4

    iget v10, v10, LQ5/L;->n:F

    :goto_4
    neg-float v10, v10

    goto :goto_5

    :cond_4
    iget v10, v10, LQ5/L;->n:F

    :goto_5
    mul-float/2addr v5, v10

    add-float/2addr v5, v9

    goto :goto_7

    :cond_5
    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v10}, LQ5/c;->e(II)F

    move-result v5

    goto :goto_7

    :cond_6
    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v9}, LQ5/c;->e(II)F

    move-result v5

    iget-object v10, p0, LQ5/j;->a:LQ5/L;

    iget v10, v10, LQ5/L;->d:I

    add-int/2addr v10, v9

    invoke-virtual {p0, v10, v0}, LQ5/c;->e(II)F

    move-result v10

    sub-float/2addr v5, v10

    iget-object v10, p0, LQ5/j;->a:LQ5/L;

    iget v10, v10, LQ5/L;->d:I

    invoke-virtual {p0, v10, v9}, LQ5/c;->e(II)F

    move-result v9

    iget-object v10, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_7

    iget v10, v10, LQ5/L;->n:F

    goto :goto_4

    :cond_7
    iget v10, v10, LQ5/L;->n:F

    goto :goto_5

    :cond_8
    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v0}, LQ5/c;->e(II)F

    move-result v5

    iget-object v9, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_9

    iget v9, v9, LQ5/L;->n:F

    neg-float v9, v9

    goto :goto_6

    :cond_9
    iget v9, v9, LQ5/L;->n:F

    :goto_6
    add-float/2addr v9, v3

    mul-float/2addr v5, v9

    :goto_7
    div-float/2addr v5, v7

    iget-object v7, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v6, v5, LQ5/L;->a:I

    iget v5, v5, LQ5/L;->e:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v1, v0, LQ5/L;->a:I

    iget v2, v0, LQ5/L;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-boolean v2, p0, LQ5/c;->d:Z

    if-eqz v2, :cond_0

    iget v0, v0, LQ5/L;->n:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, v0, LQ5/L;->n:F

    :goto_0
    mul-float/2addr v1, v0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v4, 0x5

    if-gt v3, v4, :cond_a

    iget-object v4, p0, LQ5/j;->b:Landroid/graphics/Paint;

    const/4 v5, 0x4

    add-int/lit8 v6, v3, -0x1

    if-eqz v2, :cond_1

    rsub-int/lit8 v6, v6, 0x4

    invoke-virtual {p0, v6}, LQ5/c;->d(I)I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, LQ5/c;->d(I)I

    move-result v6

    :goto_2
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LQ5/j;->a:LQ5/L;

    iget v6, v4, LQ5/L;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v6, v1

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_6

    const/4 v10, 0x2

    if-eq v3, v10, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_5

    if-eq v3, v5, :cond_3

    iget v4, v4, LQ5/L;->d:I

    invoke-virtual {p0, v4, v5}, LQ5/c;->e(II)F

    move-result v4

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_2

    iget v5, v5, LQ5/L;->n:F

    neg-float v5, v5

    goto :goto_3

    :cond_2
    iget v5, v5, LQ5/L;->n:F

    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v5

    mul-float/2addr v9, v4

    goto :goto_7

    :cond_3
    iget v4, v4, LQ5/L;->d:I

    sub-int/2addr v4, v9

    invoke-virtual {p0, v4, v5}, LQ5/c;->e(II)F

    move-result v4

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v11}, LQ5/c;->e(II)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v11}, LQ5/c;->e(II)F

    move-result v5

    iget-object v9, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_4

    iget v9, v9, LQ5/L;->n:F

    :goto_4
    neg-float v9, v9

    goto :goto_5

    :cond_4
    iget v9, v9, LQ5/L;->n:F

    :goto_5
    mul-float/2addr v4, v9

    add-float v9, v4, v5

    goto :goto_7

    :cond_5
    iget v4, v4, LQ5/L;->d:I

    invoke-virtual {p0, v4, v10}, LQ5/c;->e(II)F

    move-result v9

    goto :goto_7

    :cond_6
    iget v4, v4, LQ5/L;->d:I

    sub-int/2addr v4, v9

    invoke-virtual {p0, v4, v9}, LQ5/c;->e(II)F

    move-result v4

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v0}, LQ5/c;->e(II)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    iget v5, v5, LQ5/L;->d:I

    invoke-virtual {p0, v5, v0}, LQ5/c;->e(II)F

    move-result v5

    iget-object v9, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_7

    iget v9, v9, LQ5/L;->n:F

    goto :goto_4

    :cond_7
    iget v9, v9, LQ5/L;->n:F

    goto :goto_5

    :cond_8
    iget v4, v4, LQ5/L;->d:I

    sub-int/2addr v4, v9

    invoke-virtual {p0, v4, v0}, LQ5/c;->e(II)F

    move-result v4

    iget-object v5, p0, LQ5/j;->a:LQ5/L;

    if-eqz v2, :cond_9

    iget v5, v5, LQ5/L;->n:F

    neg-float v5, v5

    goto :goto_6

    :cond_9
    iget v5, v5, LQ5/L;->n:F

    :goto_6
    mul-float v9, v4, v5

    :goto_7
    div-float/2addr v9, v7

    iget-object v4, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, LQ5/j;->a:LQ5/L;

    iget v5, v4, LQ5/L;->a:I

    iget v4, v4, LQ5/L;->e:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final d(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object p0, p0, LQ5/j;->a:LQ5/L;

    iget p0, p0, LQ5/L;->f:I

    return p0

    :cond_0
    invoke-virtual {p0}, LQ5/c;->getSelectedPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p0, p0, LQ5/j;->a:LQ5/L;

    iget p0, p0, LQ5/L;->g:I

    return p0

    :cond_1
    iget-object p0, p0, LQ5/j;->a:LQ5/L;

    iget p0, p0, LQ5/L;->f:I

    return p0
.end method

.method public final e(II)F
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LQ5/c;->getSelectedPosition()I

    move-result v0

    sub-int v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LQ5/j;->a:LQ5/L;

    iget p2, p2, LQ5/L;->c:I

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, LQ5/c;->getSelectedPosition()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x5

    if-lt p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, LQ5/j;->a:LQ5/L;

    iget p0, p0, LQ5/L;->m:I

    int-to-float p0, p0

    return p0

    :cond_2
    iget-object p0, p0, LQ5/j;->a:LQ5/L;

    iget p0, p0, LQ5/L;->a:I

    int-to-float p0, p0

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, LQ5/c;->c:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget-object v0, v0, LQ5/L;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final nn(II)V
    .locals 2

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v1, v0, LQ5/L;->c:I

    iput p1, v0, LQ5/L;->c:I

    invoke-virtual {v0, p2}, LQ5/L;->a(I)V

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, LQ5/c;->getSelectedPosition()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iput v0, p0, LQ5/c;->c:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    iput p2, p0, LQ5/c;->c:I

    goto :goto_0

    :cond_2
    iput p2, p0, LQ5/c;->c:I

    goto :goto_0

    :cond_3
    iput p2, p0, LQ5/c;->c:I

    :goto_0
    const/4 p2, 0x1

    if-gt p1, p2, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LQ5/j;->a:LQ5/L;

    iget v1, v0, LQ5/L;->c:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v2, p0, LQ5/c;->d:Z

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-gt v1, v4, :cond_2

    add-int/lit8 v2, v1, -0x1

    iget v3, v0, LQ5/L;->e:I

    mul-int/2addr v2, v3

    iget v0, v0, LQ5/L;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    :goto_0
    if-ge v7, v1, :cond_c

    iget-object v2, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v3, p0, LQ5/j;->a:LQ5/L;

    iget v4, v3, LQ5/L;->d:I

    if-ne v7, v4, :cond_1

    iget v3, v3, LQ5/L;->g:I

    goto :goto_1

    :cond_1
    iget v3, v3, LQ5/L;->f:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v2, v2, LQ5/L;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float v3, v0, v2

    iget-object v4, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v3, v2, LQ5/L;->a:I

    iget v2, v2, LQ5/L;->e:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v0, v0, LQ5/L;->n:F

    cmpl-float v1, v0, v5

    if-lez v1, :cond_3

    invoke-virtual {p0, p1}, LQ5/c;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    invoke-virtual {p0, p1}, LQ5/c;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v2, v1, LQ5/L;->a:I

    sub-int/2addr v0, v2

    iget v1, v1, LQ5/L;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_2
    if-ltz v3, :cond_c

    iget-object v1, p0, LQ5/j;->b:Landroid/graphics/Paint;

    rsub-int/lit8 v2, v3, 0x4

    invoke-virtual {p0, v2}, LQ5/c;->d(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v4, v1, LQ5/L;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float v5, v4, v0

    iget v1, v1, LQ5/L;->d:I

    invoke-virtual {p0, v1, v2}, LQ5/c;->e(II)F

    move-result v1

    div-float/2addr v1, v6

    iget-object v2, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lez v3, :cond_5

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v2, v1, LQ5/L;->a:I

    iget v1, v1, LQ5/L;->e:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    if-gt v1, v4, :cond_8

    move v0, v7

    :goto_3
    if-ge v7, v1, :cond_c

    iget-object v2, p0, LQ5/j;->b:Landroid/graphics/Paint;

    iget-object v3, p0, LQ5/j;->a:LQ5/L;

    iget v4, v3, LQ5/L;->d:I

    if-ne v4, v7, :cond_7

    iget v3, v3, LQ5/L;->g:I

    goto :goto_4

    :cond_7
    iget v3, v3, LQ5/L;->f:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    iget-object v3, p0, LQ5/j;->a:LQ5/L;

    iget v3, v3, LQ5/L;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v4, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LQ5/j;->a:LQ5/L;

    iget v3, v2, LQ5/L;->a:I

    iget v2, v2, LQ5/L;->e:I

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget v1, v0, LQ5/L;->n:F

    cmpl-float v2, v1, v5

    if-lez v2, :cond_9

    invoke-virtual {p0, p1}, LQ5/c;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_9
    cmpg-float v1, v1, v5

    if-gez v1, :cond_a

    invoke-virtual {p0, p1}, LQ5/c;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    iget v1, v0, LQ5/L;->a:I

    iget v0, v0, LQ5/L;->e:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_5
    if-ge v7, v4, :cond_c

    iget-object v1, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v7}, LQ5/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v2, v1, LQ5/L;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float v5, v2, v0

    iget v1, v1, LQ5/L;->d:I

    invoke-virtual {p0, v1, v7}, LQ5/c;->e(II)F

    move-result v1

    div-float/2addr v1, v6

    iget-object v8, p0, LQ5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-ge v7, v3, :cond_b

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v2, v1, LQ5/L;->a:I

    iget v1, v1, LQ5/L;->e:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, LQ5/j;->a:LQ5/L;

    iget p2, p1, LQ5/L;->c:I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    const/4 p2, 0x7

    :cond_1
    add-int/lit8 v0, p2, -0x1

    iget v1, p1, LQ5/L;->e:I

    mul-int/2addr v0, v1

    iget p1, p1, LQ5/L;->a:I

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final v(I)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LQ5/j;->a:LQ5/L;

    iget v2, v1, LQ5/L;->d:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LQ5/L;->a(I)V

    sub-int v3, p1, v2

    const/4 v4, -0x1

    if-ge v3, v4, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, LQ5/c;->d:Z

    if-eqz p1, :cond_1

    iget p1, v1, LQ5/L;->c:I

    add-int/lit8 v0, p1, -0x1

    :cond_1
    iput v0, p0, LQ5/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0}, LQ5/c;->getSelectedPosition()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p1, :cond_6

    iget v3, v1, LQ5/L;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_6

    if-lez v4, :cond_3

    const/4 v3, 0x4

    if-ge v4, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v2, v1, LQ5/L;->k:I

    iput p1, v1, LQ5/L;->l:I

    new-instance p1, LQ5/a;

    invoke-direct {p1, p0, v0}, LQ5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQ5/b;

    invoke-direct {v0, p0}, LQ5/b;-><init>(LQ5/c;)V

    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    new-instance v2, LLy/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p0, v1, LQ5/L;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_0
    iput v4, p0, LQ5/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
