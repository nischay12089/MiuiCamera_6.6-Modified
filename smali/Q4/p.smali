.class public final LQ4/p;
.super LQ4/o;
.source "SourceFile"


# instance fields
.field public i0:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final C(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ4/o;->g0:Landroid/content/Context;

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

.method public final H(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, "1000"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LQ4/p;->h()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/4 p1, 0x0

    const/16 v0, 0x3de

    invoke-static {p0, p1, v0}, LPq/b;->r(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ4/p;->t()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ4/p;->t()I

    move-result p0

    sub-int/2addr p0, v0

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/a$a;->Z:I

    mul-int/lit8 p0, p0, 0x28

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final h1(Z)V
    .locals 4

    iget-object v0, p0, LQ4/o;->e0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/o;->f0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    const-string v3, "mCurrentValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LQ4/p;->j(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LQ4/o;->h0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LPq/b;->r(III)I

    move-result p1

    invoke-virtual {p0, p1}, LQ4/o;->I(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-static {p1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ4/p;->j(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const p1, 0x7f14101e

    goto :goto_2

    :cond_2
    const p1, 0x7f141020

    :goto_2
    iget-object v0, p0, LQ4/o;->g0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/a$a;->F(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 2

    const-string/jumbo v0, "value1"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1000"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, LQ4/p;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    const/16 v0, 0x3de

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, LEv/G;->h(F)I

    move-result p1

    invoke-virtual {p0}, LQ4/p;->h()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    return p0
.end method

.method public final m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    if-eqz p4, :cond_0

    iget p5, p0, LQ4/o;->h0:I

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget p5, p0, Lcom/android/camera/ui/a$a;->f:F

    iput p5, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p5, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p5, p0, Lcom/android/camera/ui/a$a;->q:F

    if-nez p2, :cond_2

    iget p1, p0, LQ4/o;->h0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LQ4/p;->i0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p2}, LQ4/p;->a(I)Z

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

.method public final o(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, LQ4/p;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

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
