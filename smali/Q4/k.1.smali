.class public final LQ4/k;
.super LQ4/j;
.source "SourceFile"


# instance fields
.field public k0:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final C(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ4/j;->j0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07157e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/a$a;->C(I)F

    move-result p0

    return p0
.end method

.method public final H(I)V
    .locals 11

    iget v0, p0, LQ4/j;->f0:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/a$a;->D(II)V

    iput p1, p0, LQ4/j;->f0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ4/k;->J(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LQ4/j;->h0:Lr2/c1;

    iget v1, p0, LQ4/j;->i0:I

    invoke-virtual {v0, v1}, Lr2/c1;->m(I)I

    move-result v2

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, p1}, Lr2/c1;->r(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr2/c1;->i(ILjava/lang/String;)V

    iget-object v4, p0, LQ4/j;->g0:Lcom/android/camera/fragment/W;

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, LQ4/j;->i0:I

    iget-object v5, p0, LQ4/j;->h0:Lr2/c1;

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/W;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_1
    iget p1, p0, LQ4/j;->f0:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQ4/k;->I(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/a$a;->F(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final I(IZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LQ4/j;->j0:Landroid/content/Context;

    const p2, 0x7f140e13

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    const-string p0, "mSelectTip"

    invoke-static {p1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, LQ4/j;->e0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Llv/g;->h(III)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, LQ4/k;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    iget-object p0, p0, LQ4/j;->e0:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-boolean v1, p0, Lcom/android/camera/ui/a$a;->Y:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/a$a;->Z:I

    mul-int/2addr p1, v1

    :cond_0
    iget-object p0, p0, LQ4/j;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LQ4/j;->e0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h1(Z)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LQ4/j;->h0:Lr2/c1;

    iget v1, p0, LQ4/j;->i0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    const-string v1, "mCurrentValue"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LQ4/k;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LQ4/j;->f0:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, LQ4/k;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LPq/b;->r(III)I

    move-result p1

    invoke-virtual {p0, p1}, LQ4/k;->H(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "value1"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LQ4/j;->e0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/k;->J(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    if-eqz p4, :cond_0

    iget p5, p0, LQ4/j;->f0:I

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget p5, p0, Lcom/android/camera/ui/a$a;->f:F

    iput p5, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p5, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p5, p0, Lcom/android/camera/ui/a$a;->q:F

    if-nez p2, :cond_2

    iget p1, p0, LQ4/j;->f0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LQ4/k;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/a$a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget p5, p0, Lcom/android/camera/ui/a$a;->j:F

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, LQ4/k;->a(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_1

    :cond_4
    iget p5, p0, Lcom/android/camera/ui/a$a;->i:F

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/a$a;->r(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LQ4/j;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/a$a;->Z:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/a$a;->Z:I

    int-to-float v0, p0

    add-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method
