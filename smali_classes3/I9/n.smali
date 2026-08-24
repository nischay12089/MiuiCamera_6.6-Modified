.class public final LI9/n;
.super LI9/q;
.source "SourceFile"


# instance fields
.field public m1:LH4/E;

.field public n1:F

.field public o1:F

.field public p1:I

.field public q1:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(F)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LI9/u;->V0:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, LI9/n;->m0(F)F

    move-result v2

    invoke-virtual {v0, v5}, LI9/n;->l0(F)F

    move-result v6

    const v7, 0x36a7c5ac    # 5.0E-6f

    add-float/2addr v2, v7

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sub-float/2addr v6, v7

    cmpg-float v2, v1, v6

    if-gez v2, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LI9/n;->k0()Z

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    :goto_0
    iget v6, v0, LI9/u;->h1:F

    cmpl-float v7, v1, v6

    if-ltz v7, :cond_2

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    goto :goto_2

    :cond_2
    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    goto :goto_2

    :cond_3
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    div-float/2addr v3, v2

    float-to-double v7, v3

    div-float/2addr v1, v6

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v2

    invoke-virtual {v0}, LI9/n;->k0()Z

    move-result v2

    if-eqz v2, :cond_5

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v0, LI9/u;->h1:F

    div-float/2addr v2, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    mul-float/2addr v2, v6

    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    iget-object v7, v0, LI9/u;->f1:Ljava/util/ArrayList;

    iget-object v8, v0, LI9/u;->H0:Ljava/util/ArrayList;

    iget-object v9, v0, LI9/u;->L0:Ljava/util/ArrayList;

    const-string v10, ", tempPercentage = "

    const-string v11, ", extraUnit = "

    const-string v12, ", value = "

    const-string v13, ", temp = "

    const-string v14, ", currentUnitRatios = "

    const-string v15, "mapAngleToValue currentUnit = "

    const-string v3, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_b

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v5, v6, v5

    if-gez v5, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LI9/j;

    invoke-direct {v6, v1}, LI9/j;-><init>(F)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    iget-object v5, v0, LI9/u;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    move v5, v4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v1

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_a

    if-nez v5, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v10, v6

    const-wide v18, 0x3fb999999999999aL    # 0.1

    div-double v10, v10, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    int-to-float v7, v7

    div-float/2addr v9, v7

    sub-float/2addr v10, v9

    cmpg-float v7, v2, v10

    if-gtz v7, :cond_8

    div-float v7, v2, v10

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v15, v2, v14, v1, v13}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sub-float v6, v2, v1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float v7, v6, v7

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v9, v9, v16

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v8, v9, v7

    add-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v2, v14, v1, v11}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v10, v7, v13}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LI9/k;

    invoke-direct {v6, v1}, LI9/k;-><init>(F)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_c

    neg-float v1, v1

    iget v5, v0, LI9/u;->h1:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_c

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v5, v4

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v1

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_d

    sub-float v6, v2, v1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float v7, v6, v7

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v9, v9, v16

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v8, v9, v7

    add-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v2, v14, v1, v11}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v10, v7, v13}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v18, v5

    goto :goto_7

    :cond_d
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    if-nez v18, :cond_f

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v18
.end method

.method public final E(Ljava/lang/String;)F
    .locals 11

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
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    :cond_2
    iget v0, p0, LI9/u;->V0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v0

    const-string v2, "mapValueToAngle angle = "

    const-string v3, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LI9/n;->l0(F)F

    move-result p0

    neg-float p0, p0

    invoke-static {v2, p0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    move v5, v1

    move v6, v5

    move v0, v4

    :goto_0
    iget-object v7, p0, LI9/u;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ge v0, v8, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_6

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    iget-object v9, p0, LI9/u;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    mul-float/2addr v1, v10

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v1, v6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    :goto_1
    mul-float/2addr v1, v0

    neg-float v1, v1

    move v6, v8

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v1, v10

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v1, v6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v1, v9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v1, v6

    div-float/2addr v1, v9

    add-float/2addr v1, v5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v0

    iget v0, p0, LI9/u;->h1:F

    goto/16 :goto_1

    :cond_6
    iget-object v7, p0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v5, v0

    move v0, v6

    move v6, v8

    goto/16 :goto_0

    :cond_7
    :goto_2
    cmpl-float v0, p1, v6

    if-lez v0, :cond_8

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_8

    invoke-static {p1, v6, v6, v5}, LN/i;->a(FFFF)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr p1, v0

    iget p0, p0, LI9/u;->h1:F

    mul-float/2addr p1, p0

    neg-float v1, p1

    :cond_8
    invoke-static {v2, v1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final G(IFI)V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    cmpl-float v0, p2, v0

    const-string v1, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPositionSelect angle = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", same as mRotateAngle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput p1, p0, LI9/n;->p1:I

    const-string v2, " onPositionSelect : angle = "

    const-string v3, " currentValue = "

    const-string v4, " mPreZoomValue = "

    invoke-static {v2, p2, v3, v0, v4}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LI9/n;->n1:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " motionEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {p0, p1, p2, p3}, LI9/n;->o0(IFI)V

    iput v0, p0, LI9/n;->n1:F

    return-void

    :cond_1
    iget v2, p0, LI9/n;->n1:F

    cmpl-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_2

    iput v0, p0, LI9/n;->n1:F

    return-void

    :cond_2
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    iput v1, p0, LI9/n;->n1:F

    invoke-virtual {p0, p1, p2, p3}, LI9/n;->o0(IFI)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LI9/n;->n0(IFI)V

    iput v0, p0, LI9/n;->n1:F

    iput v0, p0, LI9/n;->o1:F

    return-void

    :cond_4
    cmpg-float v2, v0, v4

    if-gez v2, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, LI9/n;->o0(IFI)V

    iput v1, p0, LI9/n;->n1:F

    iget v1, p0, LI9/n;->o1:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LI9/n;->n0(IFI)V

    iput v0, p0, LI9/n;->n1:F

    iput v0, p0, LI9/n;->o1:F

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LI9/n;->o0(IFI)V

    iput v0, p0, LI9/n;->n1:F

    return-void

    :cond_7
    iput v0, p0, LI9/n;->n1:F

    return-void
.end method

.method public final L(F)V
    .locals 5

    invoke-super {p0, p1}, LI9/u;->L(F)V

    invoke-virtual {p0, p1}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LI9/n;->p0(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    sub-float v2, v1, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, p0, LI9/u;->e1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, v4}, LI9/u;->W(FFLjava/util/ArrayList;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, LI9/u;->d0(Ljava/lang/String;ZZ)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAngleSelect mRotateAngle = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LI9/u;->Q()V

    iget-object v1, v0, LI9/n;->q1:Landroid/util/Range;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    iget-object v1, v0, LI9/n;->q1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget-object v1, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, v0, LI9/u;->T0:Ljava/util/List;

    iget-object v3, v0, LI9/n;->q1:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LI9/u;->T0:Ljava/util/List;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, v0, LI9/u;->c1:Z

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    goto :goto_0

    :cond_2
    iget-object v1, v0, LI9/n;->q1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LI9/n;->q1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    :cond_3
    :goto_0
    invoke-virtual {v0}, LI9/u;->R()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ZOOM RATIO RANGE ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    const-string v5, "]"

    invoke-static {v1, v4, v5}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    const-string v7, "mIndexs = "

    invoke-static {v6, v1, v5, v7}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, LI9/u;->T0:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v5

    iget-object v8, v0, LI9/u;->J0:Ljava/util/ArrayList;

    iget-object v9, v0, LI9/u;->L0:Ljava/util/ArrayList;

    iget-object v10, v0, LI9/u;->H0:Ljava/util/ArrayList;

    const v11, 0x3dcccccd    # 0.1f

    if-gez v7, :cond_6

    div-float v1, v5, v1

    float-to-double v12, v1

    invoke-static {v12, v13}, LI9/u;->X(D)D

    move-result-wide v12

    double-to-float v1, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v5, v1, v11}, LMf/c;->f(FFF)I

    move-result v1

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, LI9/u;->T0:Ljava/util/List;

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v7, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v4

    :goto_1
    if-ge v12, v1, :cond_4

    int-to-float v13, v12

    mul-float/2addr v13, v11

    add-float/2addr v13, v7

    invoke-virtual {v0, v13}, LI9/n;->h0(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, LI9/n;->h0(F)V

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    goto :goto_2

    :cond_5
    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-virtual {v0, v7, v1}, LI9/n;->g0(FI)V

    :goto_2
    move v1, v5

    :cond_6
    invoke-virtual {v0}, LI9/u;->O()F

    move-result v5

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const v12, 0x36a7c5ac    # 5.0E-6f

    sub-float v13, v7, v12

    cmpg-float v13, v1, v13

    if-gez v13, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v1

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13, v1, v11}, LMf/c;->f(FFF)I

    move-result v14

    sub-float v15, v13, v7

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_7
    if-gtz v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1, v14}, LI9/n;->g0(FI)V

    div-float v1, v13, v1

    float-to-double v14, v1

    invoke-static {v14, v15}, LI9/u;->X(D)D

    move-result-wide v14

    double-to-float v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v1, v0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    iput v11, v0, LI9/u;->U0:I

    invoke-virtual {v0}, LI9/n;->k0()Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v0, LI9/u;->U0:I

    add-int/2addr v11, v2

    iput v11, v0, LI9/u;->U0:I

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-float v16, v7, v12

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, LI9/l;

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v3, v14, v12}, LI9/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    move/from16 v17, v12

    :cond_c
    :goto_6
    move/from16 v3, v16

    move/from16 v12, v17

    goto :goto_5

    :cond_d
    move/from16 v16, v3

    move/from16 v17, v12

    const/high16 v3, 0x41200000    # 10.0f

    :goto_7
    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    add-float v12, v12, v17

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_f

    add-float v12, v7, v17

    cmpl-float v12, v3, v12

    if-lez v12, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, LI9/m;

    invoke-direct {v13, v3}, LI9/m;-><init>(F)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-float v3, v3, v16

    goto :goto_7

    :cond_f
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v0, v11}, LI9/n;->h0(F)V

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    goto :goto_9

    :cond_11
    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    add-float v12, v7, v17

    cmpl-float v13, v3, v12

    if-lez v13, :cond_12

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float/2addr v3, v13

    float-to-double v13, v3

    invoke-static {v13, v14}, LI9/u;->X(D)D

    move-result-wide v13

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    div-float v3, v7, v3

    move/from16 v16, v5

    float-to-double v4, v3

    invoke-static {v4, v5}, LI9/u;->X(D)D

    move-result-wide v3

    sub-double/2addr v13, v3

    double-to-float v3, v13

    add-float/2addr v11, v3

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move/from16 v16, v5

    iput v11, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    :cond_13
    :goto_a
    iget-object v3, v0, LI9/u;->R0:Ljava/util/ArrayList;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/v0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/v0;

    invoke-virtual {v4}, Lv2/v0;->u()Ljava/util/ArrayList;

    move-result-object v5

    iget v9, v0, LI9/u;->V0:I

    invoke-virtual {v4, v9}, Lv2/v0;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->M()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v3, v0, LI9/u;->T0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, LI9/u;->P0:Landroid/util/SparseArray;

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, LI9/n;->j0(F)I

    move-result v9

    if-gez v9, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v9}, LI9/n;->i0(I)I

    move-result v9

    new-instance v10, LI9/u$a;

    invoke-direct {v10}, LI9/u$a;-><init>()V

    iput v9, v10, LI9/u$a;->a:I

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v10, LI9/u$a;->b:F

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_16

    iput-boolean v2, v10, LI9/u$a;->f:Z

    :cond_16
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_17
    const-string v2, "initValue rulerEndZoom = "

    const-string v3, ", denseEndZoom = "

    const-string v4, ", mRulerLines = "

    move/from16 v9, v16

    invoke-static {v2, v9, v3, v7, v4}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mRulerLineZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleRingStartPisition = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LI9/u;->U0:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomStopPoints = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LI9/u;->c0()V

    return-void
.end method

.method public final b0(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI9/n;->q1:Landroid/util/Range;

    return-void
.end method

.method public final e0()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LI9/u;->E0:F

    iget v1, p0, LI9/u;->h1:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v2

    iput v1, p0, LI9/u;->i1:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget v3, p0, LI9/u;->V0:I

    if-gez v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LI9/n;->l0(F)F

    move-result v1

    neg-float v1, v1

    iput v1, p0, LI9/u;->E0:F

    goto :goto_0

    :cond_0
    iget v1, p0, LI9/u;->h1:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr v1, v4

    neg-float v1, v1

    iput v1, p0, LI9/u;->E0:F

    :cond_1
    :goto_0
    iget v1, p0, LI9/u;->E0:F

    invoke-virtual {p0, v1}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LI9/u;->Z0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, LI9/u;->E0:F

    neg-float v4, v4

    goto :goto_2

    :cond_3
    :goto_1
    iget v4, p0, LI9/u;->E0:F

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, LI9/n;->n1:F

    iput v1, p0, LI9/n;->o1:F

    :cond_4
    iget-boolean v1, p0, LI9/u;->b1:Z

    iget-object v5, p0, LI9/u;->f1:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v1, :cond_c

    iput v0, p0, LI9/u;->a1:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LI9/u;->b1:Z

    move v1, v6

    :goto_3
    invoke-virtual {p0}, LI9/u;->g()I

    move-result v7

    if-ge v1, v7, :cond_b

    invoke-virtual {p0, v1}, LI9/n;->f(I)F

    move-result v7

    add-float/2addr v4, v7

    invoke-static {v3}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float v7, v7, v2

    if-gez v7, :cond_5

    iget-object v7, p0, LI9/u;->J0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v0

    if-ne v1, v7, :cond_5

    goto :goto_7

    :cond_5
    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez v7, :cond_7

    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    neg-float v7, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v4

    :goto_5
    iget-object v8, p0, LI9/u;->e1:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LI9/h;

    invoke-direct {v10, v7}, LI9/h;-><init>(F)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, LI9/u;->h1:F

    neg-float v9, v9

    cmpg-float v10, v7, v9

    if-gez v10, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    iget-object v8, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-static {v1, v8}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LI9/i;

    invoke-direct {v9, v7}, LI9/i;-><init>(F)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iput-boolean v6, p0, LI9/u;->b1:Z

    :cond_c
    const-string p0, "initAngle mStopPointsAngleItem = "

    invoke-static {p0, v5}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)F
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LI9/n;->j0(F)I

    move-result v0

    invoke-virtual {p0, v0}, LI9/n;->i0(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    int-to-float v0, p1

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    sub-float v1, v0, v1

    invoke-virtual {p0, v0}, LI9/n;->m0(F)F

    move-result v0

    invoke-virtual {p0, v1}, LI9/n;->m0(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    invoke-static {v4, v0, v1}, LMf/c;->f(FFF)I

    move-result v0

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v1, p0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v3}, LI9/n;->l0(F)F

    move-result v1

    invoke-virtual {p0, v0}, LI9/n;->l0(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_4

    iget v1, p0, LI9/u;->h1:F

    invoke-virtual {p0, v0}, LI9/n;->l0(F)F

    move-result v0

    sub-float/2addr v1, v0

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, LI9/u;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt p1, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p1, v5, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_7
    iget v1, p0, LI9/u;->U0:I

    if-le p1, v1, :cond_9

    sub-int v1, p1, v1

    iget-boolean v4, p0, LI9/u;->c1:Z

    if-eqz v4, :cond_8

    add-int/lit8 v1, p1, -0x2

    :cond_8
    iget-object v4, p0, LI9/u;->M0:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v1, v5, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    iget-boolean v1, p0, LI9/u;->b1:Z

    if-eqz v1, :cond_a

    if-lez p1, :cond_a

    iget v1, p0, LI9/u;->U0:I

    if-gt p1, v1, :cond_a

    iget p1, p0, LI9/u;->a1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, LI9/u;->a1:F

    :cond_a
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-nez p1, :cond_c

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->j0:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    return v0

    :cond_c
    :goto_3
    neg-float p0, v0

    return p0
.end method

.method public final f0()Z
    .locals 1

    iget p0, p0, LI9/n;->p1:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0, v2}, LI9/n;->h0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(F)V
    .locals 1

    invoke-virtual {p0, p1}, LI9/n;->j0(F)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, LI9/u;->K0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i0(I)I
    .locals 2

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p0, v1}, LMf/c;->f(FFF)I

    move-result p0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final j0(F)I
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

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(F)F
    .locals 2

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LI9/n;->m0(F)F

    move-result p0

    return p0
.end method

.method public final m0(F)F
    .locals 5

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    :goto_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p0, p0, LI9/u;->h1:F

    return p0

    :cond_1
    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, LI9/u;->X(D)D

    move-result-wide v1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->L:F

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, LI9/u;->X(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    iget p0, p0, LI9/u;->h1:F

    float-to-double p0, p0

    mul-double/2addr v1, p0

    double-to-float p0, v1

    return p0
.end method

.method public final n0(IFI)V
    .locals 10

    invoke-virtual {p0, p2}, LI9/n;->p0(F)F

    move-result v0

    iget v1, p0, LI9/u;->a1:F

    neg-float v1, v1

    invoke-virtual {p0, v1}, LI9/n;->p0(F)F

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    iget-object v3, p0, LI9/u;->e1:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p2, v3}, LI9/u;->W(FFLjava/util/ArrayList;)Z

    move-result v8

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    sub-float/2addr v2, p2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v2, :cond_3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    goto :goto_2

    :cond_3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    :goto_2
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {p0, p2}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPositionSelect value = "

    const-string v2, ", tempValue = "

    const-string v5, ", mCurrentValue = "

    invoke-static {v1, v6, v2, p2, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LI9/u;->Z0:Ljava/lang/String;

    const-string v5, ", scaleRingStartValue = "

    const-string v9, ", mRotateAngle = "

    invoke-static {v1, v2, v5, v0, v9}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    iget-object v4, p0, LI9/n;->m1:LH4/E;

    if-eqz v4, :cond_7

    if-eqz p2, :cond_7

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    if-eq p1, v1, :cond_5

    iput-object p2, p0, LI9/u;->Z0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v3, p0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    invoke-virtual {v4, v3}, LH4/E;->br(Z)V

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v4, v1}, LH4/E;->br(Z)V

    :cond_5
    :goto_3
    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7, v8}, LI9/u;->d0(Ljava/lang/String;ZZ)V

    const/4 v9, 0x1

    move v5, p3

    invoke-virtual/range {v4 .. v9}, LH4/E;->ar(ILjava/lang/String;ZZZ)V

    return-void

    :cond_6
    move v5, p3

    invoke-virtual {p0, v6, v7, v8}, LI9/u;->d0(Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LH4/E;->ar(ILjava/lang/String;ZZZ)V

    :cond_7
    return-void
.end method

.method public final o0(IFI)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LI9/n;->p0(F)F

    move-result v3

    iget v4, v0, LI9/u;->a1:F

    neg-float v4, v4

    invoke-virtual {v0, v4}, LI9/n;->p0(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    sub-float v6, v5, v2

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v6, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    iget-object v6, v0, LI9/u;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2, v6}, LI9/u;->W(FFLjava/util/ArrayList;)Z

    move-result v14

    if-eq v1, v9, :cond_2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    goto :goto_2

    :cond_2
    :goto_1
    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    :goto_2
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {v0, v2}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onPositionSelectWithoutSetting value = "

    const-string v6, ", tempValue = "

    const-string v10, ", mCurrentValue = "

    invoke-static {v5, v2, v6, v3, v10}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, LI9/u;->Z0:Ljava/lang/String;

    const-string v10, ", scaleRingStartValue = "

    const-string v11, ", mRotateAngle = "

    invoke-static {v5, v6, v10, v4, v11}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const-string v10, "HorizontalNonSATTypeZoomSliderDrawAdapter"

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, LI9/n;->m1:LH4/E;

    if-eqz v10, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    if-eqz v14, :cond_4

    iput-object v3, v0, LI9/u;->Z0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v6, v0, LI9/u;->T0:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3

    invoke-virtual {v10, v6}, LH4/E;->br(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v9}, LH4/E;->br(Z)V

    :cond_4
    :goto_3
    if-ne v1, v9, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v13, v14}, LI9/u;->d0(Ljava/lang/String;ZZ)V

    const/4 v15, 0x1

    move/from16 v11, p3

    invoke-virtual/range {v10 .. v15}, LH4/E;->ar(ILjava/lang/String;ZZZ)V

    iput v1, v0, LI9/n;->o1:F

    return-void

    :cond_5
    iget v0, v0, LI9/n;->n1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200ex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->b()Lp9/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    iget-object v1, v10, LH4/E;->a:LH4/E$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v10, LH4/E;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LH4/E;->Yq()Z

    move-result v0

    iput-boolean v0, v10, LH4/E;->f:Z

    invoke-virtual {v10}, LH4/E;->Xq()V

    iget-boolean v0, v10, LH4/E;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LH4/E;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v10, LH4/E;->e:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v3, v10, LH4/E;->g:F

    iget v4, v10, LH4/E;->h:F

    invoke-virtual {v0, v3, v4, v7}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object v0, v10, LH4/E;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v10, LH4/E;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/a;->b()LQ6/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    invoke-interface {v0, v3}, LQ6/a;->E6(I)V

    :cond_8
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v10}, LH4/E;->cr()V

    :cond_9
    return-void
.end method

.method public final p0(F)F
    .locals 12

    iget v0, p0, LI9/u;->V0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LI9/n;->D(F)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LI9/u;->e1:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LI9/n;->j0(F)I

    move-result v0

    invoke-virtual {p0, v0}, LI9/n;->i0(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    sub-int/2addr p0, v4

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t0:I

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v6, v3, v1

    if-gez v6, :cond_4

    move v0, v2

    move v1, v3

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return p1

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, LI9/u;->h1:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v6, v0

    move v5, v3

    :goto_3
    iget-object v7, p0, LI9/u;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v6

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_10

    if-ge v5, v4, :cond_8

    iget v0, p0, LI9/u;->U0:I

    if-eqz v0, :cond_8

    iget-object v0, p0, LI9/u;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LI9/u;->H0:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :goto_4
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    int-to-float v8, v0

    div-float/2addr v7, v8

    move v8, v3

    :goto_5
    if-ge v8, v0, :cond_f

    int-to-float v9, v8

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    cmpl-float v10, p1, v9

    if-ltz v10, :cond_e

    add-int/lit8 v10, v8, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    add-float/2addr v10, v6

    cmpg-float v11, p1, v10

    if-gtz v11, :cond_e

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    add-float/2addr v11, v9

    cmpg-float p1, p1, v11

    if-gtz p1, :cond_9

    move v3, v4

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz p1, :cond_d

    if-ge v5, v4, :cond_d

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_d

    add-int/lit8 p1, v0, -0x1

    if-ne v8, p1, :cond_b

    if-eqz v3, :cond_a

    sub-int/2addr v8, v4

    int-to-float p1, v8

    mul-float/2addr p1, v7

    add-float/2addr p1, v6

    goto :goto_7

    :cond_a
    move p1, v10

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v0, -0x2

    if-ne v8, v0, :cond_c

    :goto_6
    move p1, v9

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    :goto_7
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr p1, v0

    mul-float/2addr p1, v2

    iget p0, p0, LI9/u;->h1:F

    mul-float/2addr p1, p0

    return p1

    :cond_10
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_11
    return v0
.end method

.method public final x(I)Z
    .locals 4

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LI9/u;->P0:Landroid/util/SparseArray;

    invoke-static {p1, v0}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LI9/u;->I0:Ljava/util/ArrayList;

    invoke-virtual {p0}, LI9/n;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->M:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, LMf/c;->f(FFF)I

    move-result v1

    if-le p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p0:Landroid/util/SparseArray;

    invoke-static {p1, p0}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, LI9/u;->x(I)Z

    move-result p0

    return p0
.end method
