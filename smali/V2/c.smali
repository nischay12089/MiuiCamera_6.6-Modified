.class public final LV2/c;
.super LU2/c;
.source "SourceFile"


# virtual methods
.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, LV2/c;->t()I

    move-result v0

    invoke-virtual {p0}, LV2/c;->L()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07050c

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704fc

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final N()I
    .locals 1

    invoke-virtual {p0}, LV2/c;->L()I

    move-result v0

    invoke-virtual {p0}, LV2/c;->t()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV2/c;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LK2/a;->a:LK2/f;

    iget v1, v1, LK2/f;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, LV2/c;->l()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final b(Landroid/content/Context;I)[F
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "context"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v3, 0x5

    if-eq p2, v3, :cond_2

    move p1, p0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07122d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07122e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f071231

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071232

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07122b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07122c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07122f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071230

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

.method public final h()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f07050e

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v0, v0, LK2/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LV2/c;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 11

    iget-object v0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, LK2/a;->a:LK2/f;

    iget v1, v0, LK2/f;->a:I

    iget v0, v0, LK2/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    move v0, v2

    move v3, v0

    goto :goto_1

    :pswitch_0
    int-to-double v4, v0

    int-to-double v6, v1

    const-wide v8, 0x40031eb851eb851fL    # 2.39

    div-double/2addr v6, v8

    sub-double v6, v4, v6

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-int v0, v6

    sub-double/2addr v4, v6

    double-to-int v3, v4

    goto :goto_1

    :pswitch_1
    sub-int v4, v0, v1

    div-int/2addr v4, v3

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    move v3, v0

    move v0, v4

    goto :goto_1

    :pswitch_2
    move v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x3

    sub-int v4, v0, v4

    div-int/lit8 v3, v4, 0x2

    :goto_0
    sub-int/2addr v0, v3

    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v4, v1, 0x9

    div-int/lit8 v4, v4, 0x10

    sub-int v4, v0, v4

    div-int/lit8 v3, v4, 0x2

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v4, v1, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    div-int/lit8 v3, v4, 0x2

    goto :goto_0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "mRectCache"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p1, p0, LK2/f;->a:I

    const v0, 0x7f07050d

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget p0, p0, LK2/f;->b:I

    return p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    const v0, 0x7f0704fd

    invoke-virtual {p0, v0}, LK2/f;->b(I)I

    move-result p0

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
