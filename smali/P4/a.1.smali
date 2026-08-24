.class public final LP4/a;
.super LQ4/b;
.source "SourceFile"


# virtual methods
.method public final C(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/b;->G0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ4/b;->J0:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LQ4/b;->K0:F

    invoke-virtual {p0}, LQ4/b;->N()I

    move-result v0

    iput v0, p0, LQ4/b;->L0:I

    return-void
.end method

.method public final R(F)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, LQ4/b;->K0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, LP4/a;->g()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, LQ4/b;->L0:I

    iget-object p0, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v0, v0, Lv2/h;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B0;

    iget-boolean v0, v0, Lr2/B0;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/L0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/L0;

    iget-boolean v0, v0, Lr2/L0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/b;->E0:Landroid/content/Context;

    const v1, 0x7f0805a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    add-int/2addr v1, v2

    iget-object v2, p0, LQ4/b;->E0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->c0:I

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->d0:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->g0:F

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v5, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, LQ4/b;->I0:F

    return p0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    instance-of v0, p0, Lr2/G0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    iget p0, p0, LQ4/b;->K0:F

    add-float/2addr p0, v0

    neg-float p0, p0

    return p0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method
