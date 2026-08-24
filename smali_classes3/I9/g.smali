.class public final LI9/g;
.super LI9/e;
.source "SourceFile"


# instance fields
.field public final n1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILH4/E;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LI9/e;-><init>(Landroid/content/Context;ILH4/E;ZZ)V

    iput p3, v0, LI9/g;->n1:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)F
    .locals 9

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

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LI9/u;->Z(F)F

    move-result p0

    neg-float p0, p0

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget-object v3, p0, LI9/u;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    iget v5, p0, LI9/g;->n1:I

    invoke-static {v5}, Lu6/f;->h0(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lu6/f;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_5
    move v6, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_8

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v4, p0, LI9/u;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    :goto_1
    mul-float/2addr v1, v0

    neg-float v1, v1

    move v0, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    goto :goto_1

    :cond_7
    iget-object v8, p0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v6, v5

    move v5, v0

    move v0, v7

    goto/16 :goto_0

    :cond_8
    :goto_2
    cmpl-float v3, p1, v0

    if-lez v3, :cond_9

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    invoke-static {p1, v0, v0, v6}, LN/i;->a(FFFF)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr p1, v0

    iget p0, p0, LI9/u;->h1:F

    mul-float/2addr p1, p0

    neg-float p0, p1

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_3
    const-string p1, "mapValueToAngle angle = "

    invoke-static {p1, p0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HorizontalNonSATSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final U()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/data/data/E;->l()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI9/u;->N0:Ljava/util/List;

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LT9/E;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LT9/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZOOM RATIO RANGE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    const-string v3, "]"

    invoke-static {v1, v2, v3}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "HorizontalNonSATSliderDrawAdapter"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LI9/u;->V0:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v3

    sget-object v5, Lur/i;->b:[Ljava/lang/Float;

    invoke-static {v1, v2, v3, v5}, Lcom/android/camera/data/data/j;->W(IZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LI9/f;

    invoke-direct {v6, v0}, LI9/f;-><init>(LI9/g;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, LI9/u;->T0:Ljava/util/List;

    invoke-virtual {v0}, LI9/u;->S()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mIndexs = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LI9/u;->T0:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    iget-object v7, v0, LI9/u;->L0:Ljava/util/ArrayList;

    iget-object v8, v0, LI9/u;->H0:Ljava/util/ArrayList;

    const v9, 0x3dcccccd    # 0.1f

    if-gez v6, :cond_0

    div-float v3, v5, v3

    float-to-double v10, v3

    invoke-static {v10, v11}, LI9/u;->X(D)D

    move-result-wide v10

    double-to-float v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v5, v3, v9}, LMf/c;->f(FFF)I

    move-result v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v0, v6, v3}, LI9/e;->g0(FI)V

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_0
    invoke-virtual {v0}, LI9/u;->O()F

    move-result v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const v10, 0x36a7c5ac    # 5.0E-6f

    sub-float v11, v6, v10

    cmpg-float v11, v3, v11

    if-gez v11, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v3

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11, v3, v9}, LMf/c;->f(FFF)I

    move-result v12

    sub-float v13, v11, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v10

    if-gez v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_1
    if-gtz v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v12}, LI9/e;->g0(FI)V

    div-float v3, v11, v3

    float-to-double v12, v3

    invoke-static {v12, v13}, LI9/u;->X(D)D

    move-result-wide v12

    double-to-float v3, v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, v0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iput v9, v0, LI9/u;->U0:I

    invoke-virtual {v0, v6}, LI9/e;->j0(F)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, LI9/u;->J0:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v0, v12}, LI9/e;->h0(F)V

    goto :goto_2

    :cond_4
    iget-object v9, v0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    goto :goto_3

    :cond_5
    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    add-float/2addr v10, v6

    cmpl-float v12, v9, v10

    if-lez v12, :cond_6

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v9, v12

    float-to-double v14, v9

    invoke-static {v14, v15}, LI9/u;->X(D)D

    move-result-wide v14

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float v9, v6, v9

    move-object/from16 v16, v3

    float-to-double v2, v9

    invoke-static {v2, v3}, LI9/u;->X(D)D

    move-result-wide v2

    sub-double/2addr v14, v2

    double-to-float v2, v14

    add-float/2addr v11, v2

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v2

    iget-object v3, v0, LI9/u;->R0:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v2, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v9, v0, LI9/u;->P0:Landroid/util/SparseArray;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v11, :cond_9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v0, v11}, LI9/e;->k0(F)I

    move-result v11

    if-gez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3, v11}, LI9/e;->i0(FI)LI9/u$a;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string v1, "initValue rulerEndZoom = "

    const-string v2, ", denseEndZoom = "

    const-string v3, ", mZoomRatioMin = "

    invoke-static {v1, v5, v2, v6, v3}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mZoomRatioMax = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mIndexs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LI9/u;->T0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mZoomIndexs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mRulerLines = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mRulerLineZoom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mScaleRingStartPisition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LI9/u;->U0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mUnitRatios = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mUnitCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mZoomStopPoints = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LI9/e;->m1:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, LI9/u;->h1:F

    invoke-virtual {v0}, LI9/g;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 7

    iget v0, p0, LI9/g;->n1:I

    invoke-static {v0}, Lu6/f;->h0(I)Z

    move-result v1

    iget-object v2, p0, LI9/u;->M0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    invoke-static {v0}, Lu6/f;->e0(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lu6/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v0}, Lu6/f;->b0(I)Z

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
    invoke-static {v0}, Lu6/f;->g0(I)Z

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

    const/4 v0, 0x1

    move v1, v0

    move v0, v6

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

.method public final l0()V
    .locals 3

    iget v0, p0, LI9/u;->h1:F

    iget v1, p0, LI9/e;->m1:F

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iput v1, p0, LI9/e;->m1:F

    iput v1, p0, LI9/u;->i1:F

    iput v1, p0, LI9/u;->h1:F

    return-void

    :cond_0
    invoke-super {p0}, LI9/e;->l0()V

    return-void
.end method
