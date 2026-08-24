.class public final LO2/a;
.super LP2/a;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final C()I
    .locals 3

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v0

    iget-object v1, p0, LK2/a;->a:LK2/f;

    const v2, 0x7f0704fc

    invoke-virtual {v1, v2}, LK2/f;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704e6

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v1

    int-to-float p0, p0

    sget v0, LK2/e;->p:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

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
    .locals 0

    invoke-virtual {p0}, LP2/a;->J()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, LO2/a;->o()I

    move-result p0

    return p0
.end method

.method public final I(Landroid/content/Context;)I
    .locals 1

    iget-boolean p1, p0, LO2/a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LO2/a;->n(I)Landroid/graphics/Rect;

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

.method public final M()I
    .locals 1

    invoke-virtual {p0}, LO2/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, LO2/a;->C()I

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

    iput-boolean p1, p0, LO2/a;->c:Z

    return-void
.end method

.method public final Q(I)I
    .locals 0

    iget-boolean p0, p0, LO2/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LO2/a;->h()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->J()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LO2/a;->l()I

    move-result v2

    iget-object v3, p0, LK2/a;->a:LK2/f;

    iget v3, v3, LK2/f;->a:I

    invoke-virtual {p0}, LO2/a;->l()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final f()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704e5

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07050e

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, LO2/a;->l()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LO2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LO2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->a:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LO2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0}, LO2/a;->C()I

    move-result p0

    return p0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, LO2/a;->Q(I)I

    move-result v0

    iget-object v1, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget-object v1, v1, LK2/f;->h:LZ5/h;

    invoke-interface {v1}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DisplayLaptopPortPreviewRect_previewRect.width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewRect.height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DisplayFlipRect"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v6, 0x40400000    # 3.0f

    packed-switch p1, :pswitch_data_0

    mul-int/lit8 p1, v3, 0x4

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    :goto_0
    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    move v4, v3

    :goto_1
    move v3, v5

    goto :goto_4

    :pswitch_0
    int-to-float p1, v2

    div-float/2addr p1, v4

    float-to-int p1, p1

    sub-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1

    move v4, p1

    :goto_2
    move p1, v2

    move v2, v5

    goto :goto_4

    :pswitch_1
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-float v6, p1

    div-float/2addr v6, v4

    float-to-int v4, v6

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_2
    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    move p1, v3

    move v4, p1

    goto :goto_1

    :pswitch_3
    sget p1, LK2/e;->k:I

    mul-int/2addr p1, v3

    sget v4, LK2/e;->j:I

    div-int/2addr p1, v4

    goto :goto_0

    :pswitch_4
    mul-int/lit8 p1, v2, 0x2

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int v3, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_3
    sub-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x1

    move v4, v3

    move v3, p1

    goto :goto_2

    :pswitch_5
    mul-int/lit8 p1, v2, 0x9

    int-to-float p1, p1

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr p1, v3

    float-to-int v3, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_3

    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr v4, v3

    invoke-direct {v6, v2, v3, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DisplayLaptopPortPreviewRect_getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v6

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LO2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LO2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, LO2/a;->o()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, LO2/a;->o()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LO2/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f0704e3

    invoke-virtual {p0, v1}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->c:LK2/h;

    return-object p0
.end method
