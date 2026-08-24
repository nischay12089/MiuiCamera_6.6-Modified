.class public LU2/c;
.super LS2/b;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public B()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v0, p0, LK2/f;->b:I

    iget p0, p0, LK2/f;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public C()I
    .locals 1

    invoke-virtual {p0}, LU2/c;->t()I

    move-result v0

    invoke-virtual {p0}, LU2/c;->L()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LU2/c;->C()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public G(I)I
    .locals 1

    invoke-virtual {p0}, LU2/c;->h()I

    move-result p1

    invoke-virtual {p0}, LU2/c;->J()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const p1, 0x7f0718f8

    invoke-virtual {p0, p1}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public J()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07050c

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0}, LU2/c;->L()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, LK2/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LK2/b;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, LU2/c;->L()I

    move-result v0

    invoke-virtual {p0}, LU2/c;->t()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, LS2/b;->l()I

    move-result v3

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public b(Landroid/content/Context;I)[F
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f07122f

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const v4, 0x7f07122e

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v4, 0x5

    if-eq p2, v4, :cond_2

    move p1, p0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07122d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f07122c

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f071230

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    int-to-float p2, p2

    int-to-float p1, p1

    new-array v0, v0, [F

    aput p2, v0, p0

    aput p1, v0, v2

    const/4 p0, 0x2

    aput p2, v0, p0

    aput p1, v0, v1

    return-object v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f13021a

    const p1, 0x7f130218

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f130219

    const p1, 0x7f130217

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f070502

    invoke-virtual {p0, v1}, LK2/f;->b(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public k(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, LS2/b;->j()I

    move-result p1

    invoke-virtual {p0}, LL2/a;->H()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LL2/a;->q()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public p(Landroid/content/Context;)I
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071737

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071818

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->b:I

    return p0
.end method

.method public t()I
    .locals 2

    sget v0, LK2/e;->f:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704f6

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->c:LK2/h;

    return-object p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
