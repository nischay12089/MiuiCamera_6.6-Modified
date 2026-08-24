.class public final Lq4/u;
.super Lq4/t;
.source "SourceFile"


# instance fields
.field public k0:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final C(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lq4/t;->d0:Landroid/content/Context;

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

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final F(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq4/t;->d0:Landroid/content/Context;

    const p2, 0x7f140e13

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    const-string p0, "mSelectTip"

    invoke-static {p1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/a$a;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setTip(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq4/t;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lq4/t;->g0:Lcom/android/camera/data/data/c;

    iget v2, p0, Lq4/t;->f0:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq4/t;->j(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lq4/t;->e0:I

    iget-object v1, p0, Lq4/t;->g0:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lq4/t;->j(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lq4/t;->e0:I

    iget-object v1, p0, Lq4/t;->h0:Lcom/android/camera/fragment/W;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/fragment/W;->k8(ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq4/t;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq4/t;->e0:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/a$a;->D(II)V

    iget-object p1, p0, Lq4/t;->j0:Ljava/util/ArrayList;

    iget v0, p0, Lq4/t;->e0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq4/u;->F(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    if-eqz p4, :cond_0

    iget p5, p0, Lq4/t;->e0:I

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget p5, p0, Lcom/android/camera/ui/a$a;->f:F

    iput p5, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p5, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p5, p0, Lcom/android/camera/ui/a$a;->q:F

    if-nez p2, :cond_2

    iget p1, p0, Lq4/t;->e0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lq4/u;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/a$a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    return-void

    :cond_2
    iget-object p5, p0, Lq4/t;->i0:Landroid/util/Range;

    if-eqz p5, :cond_3

    iget-object p6, p0, Lq4/t;->j0:Ljava/util/ArrayList;

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    const-string p7, "get(...)"

    invoke-static {p6, p7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/a$a;->m:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p4, :cond_4

    iget p5, p0, Lcom/android/camera/ui/a$a;->j:F

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lq4/t;->a(I)Z

    move-result p5

    if-eqz p5, :cond_5

    iget p5, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_2

    :cond_5
    iget p5, p0, Lcom/android/camera/ui/a$a;->i:F

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/a$a;->r(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method
