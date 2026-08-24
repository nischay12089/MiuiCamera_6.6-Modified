.class public LI9/q;
.super LI9/u;
.source "SourceFile"


# virtual methods
.method public E(Ljava/lang/String;)F
    .locals 9

    iget-object v0, p0, LI9/u;->Z0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LI9/u;->Z0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :cond_1
    iget-object v0, p0, LI9/u;->Z0:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LI9/u;->Z0:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, LI9/u;->V0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LI9/u;->Z(F)F

    move-result p0

    neg-float p0, p0

    goto/16 :goto_4

    :cond_4
    move v3, v1

    move v4, v3

    move v0, v2

    :goto_1
    iget-object v5, p0, LI9/u;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ge v0, v6, :cond_7

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v7, p0, LI9/u;->J0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    :goto_2
    mul-float/2addr v1, v0

    neg-float v1, v1

    move v4, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v1, v7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v7

    add-float/2addr v1, v3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    goto :goto_2

    :cond_6
    iget-object v5, p0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    move v0, v4

    move v4, v6

    goto/16 :goto_1

    :cond_7
    :goto_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_8

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_8

    invoke-static {p1, v4, v4, v3}, LN/i;->a(FFFF)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr p1, v0

    iget p0, p0, LI9/u;->h1:F

    mul-float/2addr p1, p0

    neg-float p0, p1

    goto :goto_4

    :cond_8
    move p0, v1

    :goto_4
    const-string p1, "mapValueToAngle angle = "

    invoke-static {p1, p0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, LI9/u;->X0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LI9/u;->l1:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    int-to-float v1, v1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    int-to-float v4, v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-super {p0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a(Landroid/graphics/Canvas;Landroid/content/Context;)V

    return-void
.end method

.method public e0()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LI9/u;->E0:F

    iget v1, p0, LI9/u;->h1:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v2

    iput v1, p0, LI9/u;->i1:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    neg-float v1, v1

    iput v1, p0, LI9/u;->E0:F

    :cond_0
    iget v1, p0, LI9/u;->E0:F

    invoke-virtual {p0, v1}, LI9/u;->D(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LI9/u;->Z0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LI9/u;->E0:F

    neg-float v2, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, LI9/u;->E0:F

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-boolean v1, p0, LI9/u;->b1:Z

    iget-object v3, p0, LI9/u;->f1:Ljava/util/ArrayList;

    iget-object v4, p0, LI9/u;->e1:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_b

    iput v0, p0, LI9/u;->a1:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LI9/u;->b1:Z

    move v0, v5

    :goto_2
    invoke-virtual {p0}, LI9/u;->g()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, LI9/q;->f(I)F

    move-result v1

    add-float/2addr v2, v1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    neg-float v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LI9/o;

    invoke-direct {v7, v1}, LI9/o;-><init>(F)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-static {v0, v6}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LI9/p;

    invoke-direct {v7, v1}, LI9/p;-><init>(F)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v5, p0, LI9/u;->b1:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz p0, :cond_a

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    :goto_6
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initAngle mStopPointsAngleItem = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mAngleItem = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)F
    .locals 6

    iget v0, p0, LI9/u;->h1:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI9/u;->o()F

    move-result v0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, LI9/u;->V0:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1}, LI9/u;->Z(F)F

    move-result v2

    invoke-virtual {p0, v0}, LI9/u;->Z(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, LI9/u;->h1:F

    invoke-virtual {p0, v0}, LI9/u;->Z(F)F

    move-result v0

    sub-float/2addr v1, v0

    move v0, v1

    goto/16 :goto_2

    :cond_1
    move v0, v2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LI9/u;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p1, v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, p0, LI9/u;->U0:I

    if-le p1, v1, :cond_8

    move v1, v2

    :goto_1
    iget-object v4, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI9/u$a;

    iget v4, v4, LI9/u$a;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    sub-int/2addr v2, v1

    iget-boolean v1, p0, LI9/u;->c1:Z

    if-eqz v1, :cond_7

    add-int/lit8 v2, p1, -0x2

    :cond_7
    iget-object v1, p0, LI9/u;->M0:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, LI9/u;->b1:Z

    if-eqz v1, :cond_9

    if-lez p1, :cond_9

    iget v1, p0, LI9/u;->U0:I

    if-gt p1, v1, :cond_9

    iget p1, p0, LI9/u;->a1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, LI9/u;->a1:F

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez p1, :cond_b

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    return v0

    :cond_b
    :goto_3
    neg-float p0, v0

    return p0
.end method

.method public f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    const v7, 0x7f071432

    const v8, 0x7f071436

    const v9, 0x7f071435

    const v10, 0x7f071437

    const v11, 0x7f07142e

    const v12, 0x7f07142f

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const-wide v17, 0x4056800000000000L    # 90.0

    const/4 v13, 0x1

    const v14, 0x7f07142d

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide v25, 0x400921fb54442d18L    # Math.PI

    const-wide v27, 0x4066800000000000L    # 180.0

    if-nez v2, :cond_1

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iget-boolean v2, v0, LI9/u;->d1:Z

    if-eqz v2, :cond_0

    const v2, 0x7f07142b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f07142a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v21, v3, v3

    mul-int v22, v2, v2

    add-int v22, v22, v21

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v22, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-double v2, v2

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v4, v15

    int-to-double v5, v4

    move-wide/from16 v21, v2

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v28}, LF1/T;->a(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v4, v2, v19

    double-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    sub-double v2, v17, v2

    add-double v2, v2, v27

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v3

    invoke-interface {v3}, Lp9/K;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v3, v4, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v3, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    sub-int v15, v5, v6

    int-to-float v15, v15

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v28}, LF1/T;->a(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v19

    double-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v3

    invoke-interface {v3}, Lp9/K;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v3

    invoke-interface {v3}, Lp9/K;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v3, 0x7f071433

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v15, 0x7f07142c

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060aa8

    invoke-virtual {v1, v3, v13}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060aa4

    invoke-virtual {v3, v4, v13}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n:I

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Z:Landroid/graphics/RectF;

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v7

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o:I

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-interface/range {v7 .. v14}, Lp9/K;->w(IIIFFFF)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    invoke-static {}, LK2/b;->k()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f071267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    const v2, 0x7f071268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v4, v3, v3

    mul-int v5, v2, v2

    add-int/2addr v5, v4

    mul-int/lit8 v4, v2, 0x2

    div-int/2addr v5, v4

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v4, v5, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    sub-int v6, v2, v4

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    sub-int v6, v3, v5

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    int-to-double v3, v3

    sub-int/2addr v5, v2

    int-to-double v5, v5

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v28}, LF1/T;->a(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v4, v2, v19

    double-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    const-wide v4, 0x4070e00000000000L    # 270.0

    sub-double v2, v17, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v3

    invoke-interface {v3}, Lp9/K;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v3, v4, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v5, v3, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v3, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    sub-int v15, v5, v6

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    sub-int v7, v15, v13

    int-to-float v7, v7

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    int-to-float v7, v15

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    int-to-float v7, v13

    add-float/2addr v6, v7

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v6, v5

    int-to-double v5, v6

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v28}, LF1/T;->a(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v19

    double-to-float v3, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v3

    invoke-interface {v3}, Lp9/K;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f07143a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    const v3, 0x7f071432

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v3, 0x7f071433

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v15, 0x7f07142c

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060aa8

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060aa4

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-float v5, v3, v4

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v4, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->n:I

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Z:Landroid/graphics/RectF;

    invoke-interface {v2}, Lo9/b;->b()Lp9/K;

    move-result-object v7

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->o:I

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-interface/range {v7 .. v14}, Lp9/K;->w(IIIFFFF)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    :goto_1
    invoke-virtual {v0}, LI9/q;->e0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initHorizontal mInitAngle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LI9/u;->E0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mMiddleSweepAngle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUnitCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LI9/u;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HorizontalStopPointScaleZoomSliderDrawAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
