.class public final LQ4/m;
.super LQ4/b;
.source "SourceFile"


# virtual methods
.method public final C(I)Z
    .locals 2

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    sub-int/2addr p0, v0

    div-int/lit8 v1, p0, 0x3

    if-eq p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/b;->G0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LQ4/b;->K0:F

    invoke-virtual {p0}, LQ4/b;->N()I

    move-result v0

    iput v0, p0, LQ4/b;->L0:I

    return-void
.end method

.method public final R(F)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, LQ4/m;->U()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v3, v0}, LPq/b;->r(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v2, v0}, LPq/b;->r(III)I

    move-result p1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v1

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v2, v0}, LPq/b;->r(III)I

    move-result p1

    :goto_1
    iput p1, p0, LQ4/b;->L0:I

    iget-object p0, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final U()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, LQ4/b;->E0:Landroid/content/Context;

    const p1, 0x7f0805a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)F
    .locals 1

    invoke-virtual {p0}, LQ4/m;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LQ4/b;->f(I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LQ4/m;->o()F

    move-result p1

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0

    :cond_1
    iget p1, p0, LQ4/b;->K0:F

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0
.end method

.method public final o()F
    .locals 2

    invoke-virtual {p0}, LQ4/m;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LQ4/b;->o()F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, LQ4/b;->L0:I

    int-to-float v0, v0

    iget v1, p0, LQ4/b;->K0:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, LQ4/b;->I0:F

    return v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQ4/m;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LQ4/m;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, LQ4/b;->E0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
