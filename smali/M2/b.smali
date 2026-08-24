.class public final LM2/b;
.super LM2/a;
.source "SourceFile"


# virtual methods
.method public final C()I
    .locals 1

    invoke-super {p0}, LP2/a;->C()I

    move-result v0

    invoke-virtual {p0}, LL2/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final G(I)I
    .locals 1

    iget-object p1, p0, LK2/a;->a:LK2/f;

    iget-object p1, p1, LK2/f;->h:LZ5/h;

    invoke-interface {p1}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0718f8

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final L()I
    .locals 1

    invoke-super {p0}, LP2/a;->L()I

    move-result v0

    invoke-virtual {p0}, LL2/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget-object v0, v0, LK2/f;->h:LZ5/h;

    check-cast v0, LZ5/q;

    iget-object v0, v0, LZ5/q;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f070426

    invoke-virtual {p0, v1}, LK2/f;->b(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final N()I
    .locals 2

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f070426

    invoke-virtual {p0, v1}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM2/a;->n(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
