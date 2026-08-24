.class public LI9/e;
.super LI9/q;
.source "SourceFile"


# instance fields
.field public m1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILH4/E;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, LI9/u;-><init>(Landroid/content/Context;ILH4/E;ZZZ)V

    const/high16 p0, 0x42100000    # 36.0f

    iput p0, v0, LI9/e;->m1:F

    return-void
.end method


# virtual methods
.method public final D(F)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LI9/u;->h1:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    mul-float/2addr v0, v1

    iget v1, p0, LI9/u;->V0:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, LI9/u;->Y(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v1

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    sub-float v4, v0, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v4, v3

    iget-object p0, p0, LI9/u;->H0:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v2, v5, v3

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "mapAngleToValue currentUnit = "

    const-string v6, ", currentUnitRatios = "

    const-string v7, ", extraUnit = "

    invoke-static {v2, v0, v6, v1, v7}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempPercentage = "

    const-string v2, ", temp = "

    invoke-static {v0, v4, v1, v3, v2}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "HorizontalManuallyDualLensSliderDrawAdapter"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Ljava/lang/String;)F
    .locals 10

    iget-object v0, p0, LI9/u;->Z0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LI9/u;->Z0:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    if-eqz v0, :cond_2

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    :cond_2
    iget v0, p0, LI9/u;->V0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, LI9/u;->Z(F)F

    move-result p0

    neg-float p0, p0

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, LI9/u;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v0}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ultra"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_7
    :goto_2
    move v5, v1

    move v6, v5

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_a

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v9, p1, v8

    if-gtz v9, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v4, p0, LI9/u;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v1, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    :goto_4
    mul-float/2addr v1, v0

    neg-float v1, v1

    move v6, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v1, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    goto :goto_4

    :cond_9
    iget-object v9, p0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v5, v0

    move v0, v6

    move v6, v7

    goto/16 :goto_3

    :cond_a
    :goto_5
    cmpl-float v0, p1, v6

    if-lez v0, :cond_b

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_b

    invoke-static {p1, v6, v6, v5}, LN/i;->a(FFFF)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr p1, v0

    iget p0, p0, LI9/u;->h1:F

    mul-float/2addr p1, p0

    neg-float p0, p1

    goto :goto_6

    :cond_b
    move p0, v1

    :goto_6
    const-string p1, "mapValueToAngle angle = "

    invoke-static {p1, p0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HorizontalManuallyDualLensSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final N()F
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, LI9/e;->m1:F

    :cond_0
    iget v0, p0, LI9/e;->m1:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public U()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LI9/u;->L0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget v3, v0, LI9/u;->V0:I

    const/16 v4, 0xe1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x1()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LI9/u;->N0:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->l()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LI9/u;->N0:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LT9/E;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LT9/E;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    iget-object v6, v0, LI9/u;->S0:Landroid/util/Range;

    if-eqz v6, :cond_2

    move-object v4, v6

    :cond_2
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    iget-object v10, v0, LI9/u;->N0:Ljava/util/List;

    invoke-static {v4, v3, v8, v9, v10}, Lcom/android/camera/data/data/j;->g0(Ljava/util/List;IFFLjava/util/List;)V

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v3}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->V(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v8, "ultra"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v8, v4, v7

    if-lez v8, :cond_c

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v8, "wide"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    const/16 v10, 0xa7

    if-eqz v8, :cond_7

    const/high16 v4, 0x40400000    # 3.0f

    if-ne v3, v10, :cond_6

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v8, "tele"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v8, :cond_9

    if-ne v3, v10, :cond_8

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v8, v4, v11

    if-lez v8, :cond_c

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v8, v4, v8

    if-lez v8, :cond_c

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string v8, "Standalone"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-ne v3, v10, :cond_a

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v8, v4, v8

    if-lez v8, :cond_c

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v8, v4, v11

    if-lez v8, :cond_c

    iget-object v8, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v8, "macro"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LI9/u;->T0:Ljava/util/List;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    iget-object v4, v0, LI9/u;->N0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    move v9, v5

    :goto_3
    iget-object v10, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_e

    iget-object v10, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v10, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    add-int/2addr v9, v2

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {v0}, LI9/u;->S()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "ZOOM RATIO RANGE ["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    const-string v9, "]"

    invoke-static {v4, v8, v9}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "HorizontalManuallyDualLensSliderDrawAdapter"

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v8, v4, v7

    iget-object v10, v0, LI9/u;->H0:Ljava/util/ArrayList;

    const v11, 0x3dcccccd    # 0.1f

    if-gez v8, :cond_10

    div-float v4, v7, v4

    float-to-double v12, v4

    invoke-static {v12, v13}, LI9/u;->X(D)D

    move-result-wide v12

    double-to-float v4, v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v7, v4, v11}, LMf/c;->f(FFF)I

    move-result v4

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v0, v8, v4}, LI9/e;->g0(FI)V

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move v7, v4

    :goto_5
    invoke-virtual {v0}, LI9/u;->O()F

    move-result v4

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const v12, 0x36a7c5ac    # 5.0E-6f

    sub-float v13, v8, v12

    cmpg-float v13, v7, v13

    if-gez v13, :cond_13

    mul-float v13, v7, v6

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13, v7, v11}, LMf/c;->f(FFF)I

    move-result v14

    sub-float v15, v13, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_11

    add-int/2addr v14, v2

    :cond_11
    if-gtz v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v7, v14}, LI9/e;->g0(FI)V

    div-float v7, v13, v7

    float-to-double v14, v7

    invoke-static {v14, v15}, LI9/u;->X(D)D

    move-result-wide v14

    double-to-float v7, v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v6, v0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    iput v7, v0, LI9/u;->U0:I

    invoke-virtual {v0, v8}, LI9/e;->j0(F)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v13, v0, LI9/u;->J0:Ljava/util/ArrayList;

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v0, v11}, LI9/e;->h0(F)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v7, v11

    goto :goto_9

    :cond_15
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    add-float/2addr v12, v8

    cmpl-float v11, v2, v12

    if-lez v11, :cond_16

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v2, v11

    float-to-double v14, v2

    invoke-static {v14, v15}, LI9/u;->X(D)D

    move-result-wide v14

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float v2, v8, v2

    move-object/from16 v16, v6

    float-to-double v5, v2

    invoke-static {v5, v6}, LI9/u;->X(D)D

    move-result-wide v5

    sub-double/2addr v14, v5

    double-to-float v2, v14

    add-float/2addr v7, v2

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object/from16 v16, v6

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    :cond_17
    :goto_a
    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v2

    iget-object v5, v0, LI9/u;->R0:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v2, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, LI9/u;->P0:Landroid/util/SparseArray;

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v7, :cond_19

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, LI9/e;->k0(F)I

    move-result v7

    if-gez v7, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5, v7}, LI9/e;->i0(FI)LI9/u$a;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_1b
    const-string v2, "initValue rulerEndZoom = "

    const-string v3, ", denseEndZoom = "

    const-string v5, ", mZoomRatioMin = "

    invoke-static {v2, v4, v3, v8, v5}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatioMax = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mIndexs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LI9/u;->T0:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mZoomIndexs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mRulerLines = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mRulerLineZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mScaleRingStartPisition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LI9/u;->U0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mUnitRatios = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUnitCount = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mZoomStopPoints = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LI9/e;->c0()V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initZoomIndex(): Unknown camera lens type: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(FFLjava/util/ArrayList;)Z
    .locals 4

    iget p0, p0, LI9/u;->h1:F

    neg-float p0, p0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_5

    :cond_0
    cmpl-float v1, p1, p0

    if-nez v1, :cond_1

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sub-float p0, p1, p2

    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_4

    :goto_2
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v2
.end method

.method public c0()V
    .locals 7

    iget v0, p0, LI9/u;->V0:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LI9/u;->M0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v6, v3}, LI9/u;->T(IFF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    :goto_2
    iget-object v1, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    iget-object v1, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5, v0, v3}, LI9/u;->T(IFF)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    move v0, v3

    move v1, v5

    :goto_5
    iget-object v4, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_8

    iget-object v4, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LI9/u;->X(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    iget-object v4, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v0

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5, v6, v3}, LI9/u;->T(IFF)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public e0()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LI9/u;->E0:F

    invoke-virtual {p0}, LI9/e;->l0()V

    iget v1, p0, LI9/u;->E0:F

    invoke-virtual {p0, v1}, LI9/e;->D(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LI9/u;->Z0:Ljava/lang/String;

    iget-boolean v1, p0, LI9/u;->b1:Z

    iget-object v2, p0, LI9/u;->f1:Ljava/util/ArrayList;

    iget-object v3, p0, LI9/u;->e1:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iput v0, p0, LI9/u;->a1:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LI9/u;->b1:Z

    move v1, v4

    :goto_0
    invoke-virtual {p0}, LI9/u;->g()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {p0, v1}, LI9/e;->f(I)F

    move-result v5

    add-float/2addr v0, v5

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    neg-float v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LI9/a;

    invoke-direct {v7, v5}, LI9/a;-><init>(F)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-static {v1, v6}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LI9/b;

    invoke-direct {v7, v5}, LI9/b;-><init>(F)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, LI9/u;->b1:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    :goto_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initAngle mStopPointsAngleItem = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mAngleItem = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "HorizontalManuallyDualLensSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)F
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI9/u;->o()F

    move-result v0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, LI9/u;->V0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v0

    if-eqz v0, :cond_2

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

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LI9/u;->J0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_3

    iget v2, p0, LI9/u;->U0:I

    if-eqz v2, :cond_3

    iget v2, p0, LI9/e;->m1:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    if-gt p1, v2, :cond_4

    iget v1, p0, LI9/u;->U0:I

    if-gt p1, v1, :cond_4

    iget v1, p0, LI9/e;->m1:F

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_4
    iget v0, p0, LI9/u;->U0:I

    if-le p1, v0, :cond_5

    sub-int v0, p1, v0

    iget-object v1, p0, LI9/u;->M0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LI9/e;->m1:F

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LI9/u;->b1:Z

    if-eqz v1, :cond_6

    if-lez p1, :cond_6

    iget v1, p0, LI9/u;->U0:I

    if-gt p1, v1, :cond_6

    iget p1, p0, LI9/u;->a1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, LI9/u;->a1:F

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    neg-float p0, v0

    return p0
.end method

.method public final g0(FI)V
    .locals 3

    iget-object v0, p0, LI9/u;->J0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    invoke-virtual {p0, v2}, LI9/e;->h0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(F)V
    .locals 1

    invoke-virtual {p0, p1}, LI9/e;->k0(F)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i0(FI)LI9/u$a;
    .locals 2

    new-instance v0, LI9/u$a;

    invoke-direct {v0}, LI9/u$a;-><init>()V

    iput p2, v0, LI9/u$a;->a:I

    iput p1, v0, LI9/u$a;->b:F

    invoke-virtual {p0, p1}, LI9/u;->V(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, v0, LI9/u$a;->g:Z

    :cond_0
    iget-object p0, p0, LI9/u;->N0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x36a7c5ac    # 5.0E-6f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, LI9/u$a;->f:Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, LI9/u;->h1:F

    neg-float p0, p0

    return p0
.end method

.method public final j0(F)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x36a7c5ac    # 5.0E-6f

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, p1

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LI9/c;

    invoke-direct {v4, v2}, LI9/c;-><init>(Ljava/lang/Float;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    :goto_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    add-float v2, p1, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LI9/d;

    invoke-direct {v4, v1}, LI9/d;-><init>(F)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final k0(F)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x36a7c5ac    # 5.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public l0()V
    .locals 2

    iget v0, p0, LI9/u;->h1:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v0, v1

    iput v0, p0, LI9/u;->i1:F

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/u$a;

    invoke-virtual {p0, p1}, LI9/u;->C(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, LI9/u$a;->g:Z

    if-eqz p0, :cond_1

    iget p0, v0, LI9/u$a;->b:F

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, p0, p1

    rem-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
