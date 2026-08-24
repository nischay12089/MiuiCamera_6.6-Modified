.class public LP2/a;
.super LL2/a;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public B()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LP2/a;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LP2/a;->h()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public C()I
    .locals 3

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->T()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    const v2, 0x7f0704fc

    invoke-virtual {v0, v2}, LK2/f;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LK2/a;->a:LK2/f;

    const v2, 0x7f0704fd

    invoke-virtual {v1, v2}, LK2/f;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v2, v0, LK2/f;->b:I

    int-to-float v2, v2

    iget v0, v0, LK2/f;->a:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x4017d27d

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LK2/a;->a:LK2/f;

    const v2, 0x7f0704e7

    invoke-virtual {v0, v2}, LK2/f;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, LP2/a;->S()I

    move-result p0

    add-int/2addr p0, v1

    int-to-float p0, p0

    sget v0, LK2/e;->p:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LP2/a;->C()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public G(I)I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f0718f8

    invoke-virtual {v0, v1}, LK2/f;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p1}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public J()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07050c

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public L()I
    .locals 2

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->T()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704fc

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    add-int/2addr p0, v1

    int-to-float p0, p0

    sget v0, LK2/e;->p:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->C()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final R()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->a:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, LP2/a;->C()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    iget-object v2, p0, LK2/a;->a:LK2/f;

    iget v2, v2, LK2/f;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, LP2/a;->C()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v3

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, LK2/a;->a:LK2/f;

    iget v2, v2, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LP2/a;->J()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LP2/a;->t()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    iget-object v2, p0, LK2/a;->a:LK2/f;

    iget v2, v2, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->t()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LK2/a;->a:LK2/f;

    iget v2, v2, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LP2/a;->J()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_2

    invoke-virtual {p0}, LP2/a;->J()I

    move-result v2

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LK2/a;->a:LK2/f;

    iget v2, v2, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LK2/a;->a:LK2/f;

    iget v2, v2, LK2/f;->b:I

    if-lt v2, v1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_2
    if-le v1, v2, :cond_5

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v2, v3

    invoke-direct {v1, p0, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public S()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()I
    .locals 2

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v0, p0, LK2/f;->b:I

    int-to-float v0, v0

    iget v1, p0, LK2/f;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x4017d27d

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const v0, 0x7f0704e9

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;I)[F
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07065c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070655

    const v6, 0x7f070656

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const p0, 0x7f070657

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget p1, LK2/e;->j:I

    int-to-float v3, v4

    int-to-float v4, p1

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr p1, v5

    const v5, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v5

    sub-float/2addr v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v4, p1

    sub-float/2addr v3, v4

    float-to-int v4, v3

    goto :goto_1

    :cond_1
    const v3, 0x7f070658

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const p2, 0x7f07065b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, LP2/a;->C()I

    move-result p0

    move p2, p0

    move p0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p1

    :goto_1
    int-to-float p1, v4

    int-to-float p0, p0

    int-to-float p2, p2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    aput p0, v0, v2

    const/4 p0, 0x2

    aput p1, v0, p0

    aput p2, v0, v1

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

.method public f()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->k()Lp9/J;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lp9/J;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LK2/a;->a:LK2/f;

    const v1, 0x7f0704dd

    invoke-virtual {v0, v1}, LK2/f;->b(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->a:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, LP2/a;->C()I

    move-result v2

    invoke-virtual {p0}, LL2/a;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->b:I

    if-le p0, v2, :cond_2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->b:I

    invoke-virtual {p0, p1}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p1, p0, LK2/a;->a:LK2/f;

    iget p1, p1, LK2/f;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public n(I)Landroid/graphics/Rect;
    .locals 11

    const-string v0, "DisplayCommonPreviewRect"

    invoke-virtual {p0, p1}, LL2/a;->Q(I)I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDisplayRect cache get failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v4, p0, LK2/a;->a:LK2/f;

    iget v5, v4, LK2/f;->a:I

    const v6, 0x4018f5c3    # 2.39f

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    mul-int/lit8 p1, v5, 0x4

    int-to-float p1, p1

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr p1, v6

    float-to-int p1, p1

    iget v4, v4, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->C()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, p1

    :goto_1
    move v6, v2

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, LP2/a;->h()I

    move-result v4

    iget-object p1, p0, LK2/a;->a:LK2/f;

    iget v5, p1, LK2/f;->b:I

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v5, v8

    iget p1, p1, LK2/f;->a:I

    :goto_2
    int-to-float v8, p1

    int-to-float v9, v5

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    float-to-int v6, v8

    sub-int/2addr p1, v6

    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, LP2/a;->R()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, LK2/a;->a:LK2/f;

    iget p1, p1, LK2/f;->a:I

    goto :goto_2

    :pswitch_2
    iget p1, v4, LK2/f;->b:I

    invoke-virtual {p0}, LP2/a;->C()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    iget-object v4, p0, LK2/a;->a:LK2/f;

    const v6, 0x7f07050a

    invoke-virtual {v4, v6}, LK2/f;->b(I)I

    move-result v4

    sub-int v4, p1, v4

    move v6, v2

    move p1, v5

    goto :goto_4

    :pswitch_3
    iget p1, v4, LK2/f;->b:I

    move v4, v2

    :goto_3
    move v6, v4

    goto :goto_4

    :pswitch_4
    mul-int/lit8 p1, v5, 0x3

    int-to-float p1, p1

    div-float/2addr p1, v7

    float-to-int p1, p1

    invoke-virtual {p0}, LP2/a;->h()I

    move-result v4

    invoke-virtual {p0}, LP2/a;->J()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, LP2/a;->R()Landroid/graphics/Rect;

    move-result-object v3

    move p1, v2

    move v4, p1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v4

    invoke-direct {v3, v6, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    :try_start_1
    iget-object p0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayRect cache put failed: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

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

.method public s()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->a:I

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, LP2/a;->C()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->L()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f070505

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final w()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07050b

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->a:LK2/h;

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
