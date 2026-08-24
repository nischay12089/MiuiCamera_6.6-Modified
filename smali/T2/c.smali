.class public final LT2/c;
.super LS2/b;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v1, p0, LK2/f;->b:I

    iget p0, p0, LK2/f;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v0, p0, LK2/f;->b:I

    iget p0, p0, LK2/f;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LT2/c;->L()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, LT2/c;->J()I

    move-result p1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0718f8

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final H()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07173b

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v1, p0, LK2/f;->b:I

    iget p0, p0, LK2/f;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v1, p0, LK2/f;->b:I

    iget p0, p0, LK2/f;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0}, LT2/c;->L()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LT2/c;->J()I

    move-result v0

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->b:I

    invoke-virtual {p0}, LT2/c;->L()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LS2/b;->l()I

    move-result v2

    iget-object v3, p0, LK2/a;->a:LK2/f;

    iget v3, v3, LK2/f;->a:I

    invoke-virtual {p0}, LS2/b;->l()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
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

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07173b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07173b

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->g:LK2/h;

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
