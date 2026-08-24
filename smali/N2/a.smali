.class public final LN2/a;
.super LL2/a;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final A()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final B()I
    .locals 2

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, LN2/a;->C()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LN2/a;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final C()I
    .locals 1

    invoke-static {}, LK2/e;->j()I

    move-result v0

    invoke-virtual {p0}, LN2/a;->L()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final E()I
    .locals 2

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final F()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget-object p0, p0, LK2/f;->h:LZ5/h;

    invoke-interface {p0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final G(I)I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f0718f8

    invoke-virtual {v0, v1}, LK2/f;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p1}, LN2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f070761

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 2

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, LN2/a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LN2/a;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LN2/a;->h()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, LK2/e;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final P(LK2/f;)V
    .locals 0

    invoke-super {p0, p1}, LL2/a;->P(LK2/f;)V

    iget-object p1, p0, LK2/a;->a:LK2/f;

    iget-object p1, p1, LK2/f;->h:LZ5/h;

    invoke-interface {p1}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, LN2/a;->c:I

    return-void
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LN2/a;->h()I

    move-result v0

    invoke-virtual {p0}, LN2/a;->J()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, LN2/a;->C()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b(Landroid/content/Context;I)[F
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f0706ef

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v4, 0x5

    if-eq p2, v4, :cond_0

    move p1, p0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0706ee

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move p1, p2

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

.method public final h()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget-boolean v0, p0, LK2/f;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, LK2/f;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LN2/a;->c:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget-object v0, v0, LK2/f;->h:LZ5/h;

    invoke-interface {v0}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    invoke-virtual {p0}, LN2/a;->h()I

    move-result v4

    invoke-virtual {p0}, LN2/a;->J()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    const v4, 0x4018f5c3    # 2.39f

    :goto_0
    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int/2addr v5, v2

    move v2, v3

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    sget v3, LK2/e;->k:I

    mul-int/2addr v3, v2

    sget v6, LK2/e;->j:I

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    shr-int/lit8 v6, v1, 0x1

    move v1, v3

    goto :goto_1

    :cond_3
    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v6

    add-int/2addr v2, v5

    invoke-direct {v3, v6, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayRect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewRect:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayGalleryLandscape"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget-object p0, p0, LK2/f;->h:LZ5/h;

    invoke-interface {p0}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    invoke-static {}, LK2/e;->j()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, LN2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f0704e0

    invoke-virtual {p0, v1}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final v(I)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->c:LK2/h;

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
