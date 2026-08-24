.class public LM2/a;
.super LP2/a;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final F()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget-object p0, p0, LK2/f;->h:LZ5/h;

    invoke-interface {p0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public G(I)I
    .locals 0

    invoke-virtual {p0}, LM2/a;->J()I

    move-result p0

    return p0
.end method

.method public final I(Landroid/content/Context;)I
    .locals 1

    iget-boolean p1, p0, LM2/a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LM2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget-boolean p1, p0, LK2/f;->e:Z

    if-eqz p1, :cond_1

    iget p0, p0, LK2/f;->f:I

    return p0

    :cond_1
    return v0
.end method

.method public final J()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f070663

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, LM2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->C()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final P(LK2/f;)V
    .locals 0

    invoke-super {p0, p1}, LL2/a;->P(LK2/f;)V

    iget-object p1, p1, LK2/f;->h:LZ5/h;

    invoke-interface {p1}, LZ5/h;->n0()Z

    move-result p1

    iput-boolean p1, p0, LM2/a;->c:Z

    return-void
.end method

.method public final Q(I)I
    .locals 0

    iget-boolean p0, p0, LM2/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final S()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704e8

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LL2/a;->D(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final f()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LP2/a;->t()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->L()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final h()I
    .locals 2

    iget-boolean v0, p0, LM2/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget-boolean v1, v0, LK2/f;->e:Z

    if-eqz v1, :cond_0

    const p0, 0x7f0704dd

    invoke-virtual {v0, p0}, LK2/f;->b(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704dc

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, LM2/a;->Q(I)I

    move-result v0

    iget-object v1, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_6

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget-object v1, v1, LK2/f;->h:LZ5/h;

    invoke-interface {v1}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    if-eq p1, v6, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    iget-object p1, p0, LK2/a;->a:LK2/f;

    const v4, 0x7f070667

    invoke-virtual {p1, v4}, LK2/f;->b(I)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, LK2/a;->a:LK2/f;

    const v7, 0x7f070666

    invoke-virtual {p1, v7}, LK2/f;->b(I)I

    move-result p1

    sub-int/2addr v3, p1

    mul-int/lit8 p1, v3, 0x3

    div-int/2addr p1, v6

    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    iget-object v5, p0, LK2/a;->a:LK2/f;

    iget-boolean v6, p0, LM2/a;->c:Z

    if-eqz v6, :cond_0

    move v4, v7

    :cond_0
    invoke-virtual {v5, v4}, LK2/f;->b(I)I

    move-result v4

    goto :goto_2

    :cond_1
    int-to-float p1, v3

    const v6, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v6

    float-to-int p1, p1

    :goto_0
    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v5

    iget-object p1, p0, LK2/a;->a:LK2/f;

    iget-boolean v4, p0, LM2/a;->c:Z

    if-eqz v4, :cond_3

    const v4, 0x7f070664

    goto :goto_1

    :cond_3
    const v4, 0x7f070665

    :goto_1
    invoke-virtual {p1, v4}, LK2/f;->b(I)I

    move-result v4

    move p1, v3

    goto :goto_2

    :cond_4
    sget p1, LK2/e;->j:I

    mul-int/2addr p1, v3

    sget v6, LK2/e;->k:I

    div-int/2addr p1, v6

    goto :goto_0

    :cond_5
    mul-int/lit8 p1, v3, 0x9

    div-int/lit8 p1, p1, 0x10

    goto :goto_0

    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v2, v4, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayFlipRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->a:LK2/h;

    return-object p0
.end method
