.class public LI9/s;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public E0:LL9/r$b;

.field public F0:F

.field public G0:Ljava/util/ArrayList;

.field public H0:Ljava/util/ArrayList;

.field public I0:Ljava/util/ArrayList;

.field public J0:Ljava/util/ArrayList;

.field public K0:Ljava/util/ArrayList;

.field public L0:Ljava/util/ArrayList;

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:F

.field public S0:Z

.field public T0:Ljava/util/ArrayList;

.field public U0:Ljava/util/ArrayList;

.field public V0:Ljava/lang/Boolean;

.field public W0:F

.field public X0:Landroid/content/Context;

.field public Y0:Z


# virtual methods
.method public final B(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(I)Z
    .locals 0

    iget-object p0, p0, LI9/s;->H0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D(F)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    iget v1, p0, LI9/s;->W0:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LI9/s;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    sub-float v4, p1, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v4, v3

    iget-object v5, p0, LI9/s;->G0:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object p0, p0, LI9/s;->G0:Ljava/util/ArrayList;

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

    invoke-static {v2, p1, v6, v0, v7}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", tempPercentage = "

    const-string v2, ", temp = "

    invoke-static {p1, v4, v0, v3, v2}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "StopPointScaleApertureSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)F
    .locals 6

    iget-object v0, p0, LI9/s;->Q0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LI9/s;->Q0:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move p1, v1

    goto :goto_3

    :cond_2
    iget-object v3, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_4

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x1

    :goto_2
    iget-object v4, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr p1, v4

    iget-object v4, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_8

    move v3, v1

    :goto_4
    iget-object v4, p0, LI9/s;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_6

    cmpl-float v1, p1, v1

    if-nez v1, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v1, v0, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    add-float/2addr v1, p1

    neg-float p1, v1

    iget p0, p0, LI9/s;->W0:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final F(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget v1, p0, LI9/s;->N0:I

    invoke-virtual {v0, v1, p1}, Lr2/m0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI9/s;->E(Ljava/lang/String;)F

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, LI9/s;->G(IFI)V

    return-void
.end method

.method public final G(IFI)V
    .locals 7

    invoke-virtual {p0, p2}, LI9/s;->P(F)F

    move-result p3

    iget v0, p0, LI9/s;->R0:F

    neg-float v0, v0

    invoke-virtual {p0, v0}, LI9/s;->P(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    iget-object v2, p0, LI9/s;->T0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p2, v2}, LI9/s;->O(FFLjava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {p0, p2}, LI9/s;->D(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, LI9/s;->D(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0}, LI9/s;->D(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onPositionSelect value = "

    const-string v4, ", tempValue = "

    const-string v5, ", mCurrentValue = "

    invoke-static {v3, p2, v4, p3, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, LI9/s;->Q0:Ljava/lang/String;

    const-string v5, ", scaleRingStartValue = "

    const-string v6, ", mRotateAngle = "

    invoke-static {v3, v4, v5, v0, v6}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "StopPointScaleApertureSliderDrawAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LI9/s;->E0:LL9/r$b;

    if-eqz v3, :cond_6

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    if-eq p1, v2, :cond_3

    iput-object p3, p0, LI9/s;->Q0:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_2

    invoke-virtual {v3, p0}, LL9/r$b;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, LL9/r$b;->a(Z)V

    :cond_3
    :goto_1
    iget-object p0, v3, LL9/r$b;->a:LL9/r;

    iget-object p3, p0, LL9/r;->i:LL9/r$a;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/m0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    invoke-static {p0}, LL9/r;->Mq(LL9/r;)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lr2/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p0}, LL9/r;->Nq(LL9/r;)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lr2/m0;->i(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL9/s;

    invoke-direct {v3, p2, p1}, LL9/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD8/h;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, LD8/h;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lv2/h;->e0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f141021

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p0}, LL9/r;->Oq(LL9/r;)I

    move-result p1

    invoke-virtual {v1, p1}, Lr2/m0;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, LQh/e;->parameter_aperture_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL9/r;->h:Ljava/lang/String;

    :cond_5
    const-wide/16 p0, 0xbb8

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method public final H(ZZ)V
    .locals 1

    iget-object p0, p0, LI9/s;->E0:LL9/r$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LL9/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LL9/u;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object p0, p0, LI9/s;->E0:LL9/r$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL9/t;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final L(F)V
    .locals 1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAngleSelect mRotateAngle = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StopPointScaleApertureSliderDrawAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M(FF)V
    .locals 0

    invoke-virtual {p0, p1}, LI9/s;->L(F)V

    return-void
.end method

.method public N()V
    .locals 8

    iget-object v0, p0, LI9/s;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LI9/s;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LI9/s;->D(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LI9/s;->Q0:Ljava/lang/String;

    iget-boolean v3, p0, LI9/s;->S0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iput v2, p0, LI9/s;->R0:F

    const/4 v3, 0x1

    iput-boolean v3, p0, LI9/s;->S0:Z

    move v3, v4

    :goto_0
    invoke-virtual {p0}, LI9/s;->g()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LI9/s;->f(I)F

    move-result v5

    add-float/2addr v2, v5

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    iget-object v6, p0, LI9/s;->H0:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    neg-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LI9/s;->S0:Z

    :cond_3
    const-string p0, "initAngle mStopPointsAngleItem = "

    invoke-static {p0, v1}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "StopPointScaleApertureSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(FFLjava/util/ArrayList;)Z
    .locals 4

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, p2, p0

    if-eqz v0, :cond_5

    :cond_0
    const/high16 v0, -0x3d100000    # -120.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sub-float v0, p1, p2

    cmpl-float p0, v0, p0

    const/4 v0, 0x1

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_4

    :goto_2
    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v1
.end method

.method public final P(F)F
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    iget v1, p0, LI9/s;->W0:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, LI9/s;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_6

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    iget v0, p0, LI9/s;->M0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LI9/s;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LI9/s;->G0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iget-object v5, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, p0, LI9/s;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    :goto_3
    if-ge v1, v0, :cond_5

    int-to-float v4, v1

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v4

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    move p1, v4

    goto :goto_4

    :cond_3
    move p1, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    div-float/2addr p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr p1, v1

    iget p0, p0, LI9/s;->W0:F

    mul-float/2addr v0, p0

    mul-float/2addr v0, p1

    return v0

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, LI9/s;->P0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI9/s;->O0:Z

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

.method public final c()F
    .locals 0

    iget p0, p0, LI9/s;->F0:F

    return p0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LI9/s;->X0:Landroid/content/Context;

    const p1, 0x7f0805a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)F
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI9/s;->o()F

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LI9/s;->Y0:Z

    iget-object v1, p0, LI9/s;->I0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v0, v1, v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget v0, p0, LI9/s;->M0:I

    if-eqz v0, :cond_2

    iget v0, p0, LI9/s;->W0:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, LI9/s;->W0:F

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, LI9/s;->S0:Z

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    iget v1, p0, LI9/s;->M0:I

    if-gt p1, v1, :cond_4

    iget p1, p0, LI9/s;->R0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, p0, LI9/s;->R0:F

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    if-eqz p0, :cond_5

    neg-float p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, LI9/s;->I0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()F
    .locals 0

    const/high16 p0, -0x3d100000    # -120.0f

    return p0
.end method

.method public final l(Z)F
    .locals 2

    iget v0, p0, LI9/s;->F0:F

    invoke-virtual {p0, v0}, LI9/s;->D(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI9/s;->E(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    return p0
.end method

.method public final n()[F
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final o()F
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LI9/s;->F0:F

    return v0

    :cond_0
    iput v0, p0, LI9/s;->F0:F

    return v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LI9/s;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI9/s;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object v0, p0, LI9/s;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q()F
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    return p0
.end method

.method public t(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    const v7, 0x7f071432

    const v8, 0x7f071438

    const v9, 0x7f071430

    const v10, 0x7f071435

    const v11, 0x7f07142e

    const v12, 0x7f07142f

    const v13, 0x7f071427

    const-wide v16, 0x4056800000000000L    # 90.0

    const/4 v14, 0x0

    const/high16 p1, 0x40000000    # 2.0f

    const v3, 0x7f07142d

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    const-wide v26, 0x4066800000000000L    # 180.0

    if-nez v2, :cond_0

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    const v2, 0x7f07142a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v20, v4, v4

    mul-int v21, v2, v2

    add-int v21, v21, v20

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v21, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v15, v2, 0x2

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v15, v2

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-double v14, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v4

    int-to-double v5, v2

    move-wide/from16 v22, v5

    move-wide/from16 v20, v14

    invoke-static/range {v20 .. v27}, LF1/T;->a(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v14, v5, v18

    double-to-float v2, v14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    sub-double v14, v16, v5

    add-double v14, v14, v26

    double-to-float v2, v14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v5, v2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v5, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v5, v6

    mul-int/2addr v5, v5

    sub-int/2addr v2, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    sub-int v14, v2, v13

    int-to-float v14, v14

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v13

    int-to-double v13, v2

    move-wide/from16 v20, v5

    move-wide/from16 v22, v13

    invoke-static/range {v20 .. v27}, LF1/T;->a(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v5, v5, v18

    double-to-float v2, v5

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f071433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v4, 0x7f07142c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060aa8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060aa4

    invoke-virtual {v2, v4, v3}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

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

    div-float v1, v1, p1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f071267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    const v2, 0x7f071268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v6, v5, v5

    mul-int v14, v2, v2

    add-int/2addr v14, v6

    mul-int/lit8 v6, v2, 0x2

    div-int/2addr v14, v6

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v6, v14, 0x2

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    sub-int v15, v2, v6

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    sub-int v15, v5, v14

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    add-int/2addr v15, v6

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    int-to-double v5, v5

    sub-int/2addr v14, v2

    int-to-double v14, v14

    move-wide/from16 v20, v5

    move-wide/from16 v22, v14

    invoke-static/range {v20 .. v27}, LF1/T;->a(DDDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v14, v5, v18

    double-to-float v2, v14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    const-wide v14, 0x4070e00000000000L    # 270.0

    sub-double v5, v16, v5

    add-double/2addr v5, v14

    double-to-float v2, v5

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v5, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v5, v6

    mul-int/2addr v5, v5

    sub-int/2addr v2, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    sub-int v14, v2, v13

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    sub-int v4, v14, v15

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    add-int/2addr v4, v13

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    int-to-float v13, v14

    iput v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    int-to-float v13, v15

    add-float/2addr v4, v13

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v4, v2

    int-to-double v13, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v13

    invoke-static/range {v20 .. v27}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    double-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f071433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v4, 0x7f07142c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060aa8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060aa4

    invoke-virtual {v2, v4, v3}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    div-float v3, v3, p1

    sub-float v4, v2, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

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

    :goto_0
    invoke-virtual {v0}, LI9/s;->N()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initHorizontal mInitAngle = 0.0, mMiddleSweepAngle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUnitCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LI9/s;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "StopPointScaleApertureSliderDrawAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(F)Z
    .locals 0

    const/high16 p0, -0x3d100000    # -120.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, LI9/s;->O0:Z

    return-void
.end method

.method public final z(FI)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    iget-object v0, p0, LI9/s;->U0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1, v0}, LI9/s;->O(FFLjava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LI9/s;->V0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LI9/s;->V0:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, LI9/s;->V0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
