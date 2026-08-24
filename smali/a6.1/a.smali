.class public final La6/a;
.super LOb/k;
.source "SourceFile"


# virtual methods
.method public final a(LZ5/h;)[I
    .locals 6

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x9

    if-eq v0, v5, :cond_0

    invoke-super {p0, p1}, LOb/k;->a(LZ5/h;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    filled-new-array {v3, v2, v1, v4, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v3, v2, v1, v4}, [I

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/android/camera/a;FLZ5/h;)V
    .locals 5

    invoke-static {p1, p3}, LOb/k;->b(Landroid/content/Context;LZ5/h;)LK2/c;

    move-result-object v0

    invoke-interface {p3}, LZ5/h;->h0()LZ5/l;

    move-result-object v1

    sget-object v2, LZ5/l;->b:LZ5/l;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v1, LK2/c;

    iget-object v1, v1, LK2/c;->b:LK2/i;

    invoke-interface {v1}, LK2/i;->C()I

    move-result v1

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->C()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->j:LZ5/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v0, LK2/c;

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->e()I

    move-result v1

    :goto_0
    iget-object v0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p3}, LZ5/h;->h0()LZ5/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    invoke-super {p0, p3}, LOb/k;->a(LZ5/h;)[I

    move-result-object p3

    goto :goto_2

    :cond_2
    filled-new-array {v4, v3}, [I

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    const/4 v1, 0x7

    filled-new-array {p3, v4, v2, v1, v3}, [I

    move-result-object p3

    :goto_2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget v3, p3, v2

    iget-object v4, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast v4, LZ5/a;

    invoke-virtual {v4, v3}, LZ5/a;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
