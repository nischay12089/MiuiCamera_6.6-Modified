.class public final LW2/b;
.super LS2/b;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 2

    sget v0, LK2/e;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3ff33333    # 1.9f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, LW2/b;->J()I

    move-result p0

    return p0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->b:I

    iget v0, v0, LK2/f;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LW2/b;->J()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, LW2/b;->h()I

    move-result p1

    invoke-virtual {p0}, LW2/b;->J()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const p1, 0x7f0718f8

    invoke-virtual {p0, p1}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final H()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f071737

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3fd55556

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0}, LW2/b;->J()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final N()I
    .locals 0

    invoke-virtual {p0}, LW2/b;->J()I

    move-result p0

    return p0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, LW2/b;->J()I

    move-result v0

    invoke-virtual {p0}, LW2/b;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0}, LW2/b;->J()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-boolean v3, LK2/e;->n:Z

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    sub-int/2addr p0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
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
    .locals 4

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LS2/b;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LW2/b;->J()I

    move-result p0

    const/4 v2, 0x1

    const v3, 0x3f555555

    invoke-static {v3, v1, p0, v2}, LK2/b;->c0(FIIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

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

    sget-object p0, LK2/h;->b:LK2/h;

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
