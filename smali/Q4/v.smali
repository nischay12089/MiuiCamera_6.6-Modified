.class public final LQ4/v;
.super LQ4/u;
.source "SourceFile"


# instance fields
.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Z


# virtual methods
.method public final C(I)F
    .locals 1

    iget-boolean v0, p0, LQ4/v;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ4/u;->j0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07157e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/a$a;->C(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final I(F)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, LQ4/v;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget-object p0, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LQ4/v;->l0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQ4/v;->t()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LQ4/v;->t()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LQ4/v;->t()I

    move-result v1

    :goto_2
    iget-object p0, p0, LQ4/u;->e0:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    if-eqz p1, :cond_6

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    div-int/lit8 v2, v2, 0x4

    rem-int/2addr p1, v2

    if-nez p1, :cond_5

    goto :goto_4

    :sswitch_1
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    goto :goto_4

    :sswitch_2
    if-eqz p1, :cond_6

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 p0, v1, -0x1

    if-eq p1, p0, :cond_6

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f140d6f -> :sswitch_2
        0x7f140dd1 -> :sswitch_1
        0x7f140dd6 -> :sswitch_1
        0x7f140e31 -> :sswitch_2
        0x7f140e5c -> :sswitch_0
        0x7f14101d -> :sswitch_2
    .end sparse-switch
.end method

.method public final h1(Z)V
    .locals 11
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LQ4/u;->e0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/u;->i0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    const-string v3, "mCurrentValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LQ4/v;->j(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, LQ4/u;->g0:I

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, LQ4/v;->t()I

    move-result p1

    sub-int/2addr p1, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, LPq/b;->r(III)I

    move-result p1

    iget v2, p0, LQ4/u;->g0:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/ui/a$a;->D(II)V

    iput p1, p0, LQ4/u;->g0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ4/v;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, LQ4/u;->d0:Lcom/android/camera/fragment/W;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    iget-object v5, p0, LQ4/u;->e0:Lcom/android/camera/data/data/c;

    iget v9, p0, LQ4/u;->i0:I

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/W;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    iput-object v7, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_2
    iget p1, p0, LQ4/u;->g0:I

    invoke-virtual {p0, p1}, LQ4/u;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/a$a;->F(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/v;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    iget-boolean p5, p0, LQ4/v;->l0:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    iget p6, p0, LQ4/u;->g0:I

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget p6, p0, Lcom/android/camera/ui/a$a;->f:F

    iput p6, p0, Lcom/android/camera/ui/a$a;->p:F

    iget p6, p0, Lcom/android/camera/ui/a$a;->g:F

    iput p6, p0, Lcom/android/camera/ui/a$a;->q:F

    if-eqz p5, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, LQ4/u;->g0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LQ4/v;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/a$a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget p5, p0, Lcom/android/camera/ui/a$a;->j:F

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, LQ4/v;->a(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_1

    :cond_4
    iget p5, p0, Lcom/android/camera/ui/a$a;->i:F

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/a$a;->r(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LQ4/u;->f0:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
