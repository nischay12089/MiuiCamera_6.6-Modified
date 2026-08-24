.class public final La6/c;
.super LOb/k;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/app/Activity;LZ5/h;)Landroid/graphics/PointF;
    .locals 5

    invoke-interface {p2}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lrq/a;->top_menu_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v2, LK2/c;

    iget-object v3, v2, LK2/c;->a:LK2/f;

    iget v3, v3, LK2/f;->b:I

    iget-object v2, v2, LK2/c;->b:LK2/i;

    invoke-interface {v2}, LK2/i;->L()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v2, LK2/c;

    iget-object v2, v2, LK2/c;->b:LK2/i;

    const/16 v4, 0xd

    invoke-interface {v2, v4}, LK2/i;->D(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {p1, p2}, LOb/k;->b(Landroid/content/Context;LZ5/h;)LK2/c;

    move-result-object p1

    iget-object p2, p1, LK2/c;->a:LK2/f;

    iget p2, p2, LK2/f;->b:I

    iget-object p1, p1, LK2/c;->b:LK2/i;

    invoke-interface {p1}, LK2/i;->L()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-interface {p1}, LK2/i;->F()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-interface {p1}, LK2/i;->F()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/2addr p1, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-object p0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final e(Lcom/android/camera/a;FLZ5/h;)V
    .locals 8

    invoke-interface {p3}, LZ5/h;->h0()LZ5/l;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object v0, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast v0, LZ5/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, v0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    shr-int/2addr p3, v1

    iget-object v4, v0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-object v6, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v6, LK2/c;

    invoke-virtual {v6, v2, v1}, LK2/c;->Q(IZ)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, p3

    shr-int/lit8 p3, v7, 0x1

    add-int/2addr v6, p3

    iget p3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v5

    invoke-interface {v0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v4

    int-to-float p3, p3

    iget-object p0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-virtual {p0, v5, p3}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    if-eqz p0, :cond_1

    const/4 p3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    filled-new-array {v3, v1, p3, v4, v5}, [I

    move-result-object p3

    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_1

    aget v1, p3, v2

    invoke-virtual {v0, v1}, LZ5/a;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Lcom/android/camera/a;FLZ5/h;)V
    .locals 6

    invoke-interface {p3}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v0, LK2/c;

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->h()I

    move-result v0

    iget-object v2, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v2, LK2/c;

    iget-object v2, v2, LK2/c;->b:LK2/i;

    invoke-interface {v2}, LK2/i;->J()I

    move-result v2

    invoke-static {p1, p3}, LOb/k;->b(Landroid/content/Context;LZ5/h;)LK2/c;

    move-result-object p3

    iget-object p3, p3, LK2/c;->b:LK2/i;

    invoke-interface {p3}, LK2/i;->h()I

    move-result v3

    invoke-interface {p3}, LK2/i;->J()I

    move-result v4

    iget-object v5, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v5, LK2/c;

    iget-object v5, v5, LK2/c;->b:LK2/i;

    invoke-interface {v5, p1}, LK2/i;->p(Landroid/content/Context;)I

    move-result v5

    invoke-interface {p3, p1}, LK2/i;->p(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr v5, p3

    int-to-float p3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    iget-object v0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, p3, v4}, Landroid/graphics/PointF;->set(FF)V

    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    const/16 v0, 0xb

    const/4 v2, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast v4, LZ5/a;

    invoke-virtual {v4, v3}, LZ5/a;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
