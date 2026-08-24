.class public final LQ4/q;
.super LQ4/b;
.source "SourceFile"


# instance fields
.field public P0:I


# virtual methods
.method public final C(I)Z
    .locals 1

    const/16 p0, 0x78

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final F(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LQ4/q;->Q()V

    iget v0, p0, LQ4/b;->L0:I

    iget v1, p0, LQ4/q;->P0:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0xa

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0xa

    :goto_0
    const/4 p1, 0x0

    invoke-static {v1, p1, v2}, LPq/b;->r(III)I

    move-result v1

    invoke-static {v1}, Ljm/b;->d(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float p1, v1

    const v1, 0x44778000    # 990.0f

    div-float/2addr p1, v1

    const/16 v1, 0x77

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x79

    iput p1, p0, LQ4/b;->L0:I

    :cond_1
    move-object v4, v3

    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v2, p0, LQ4/b;->G0:I

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, LQ4/b;->H0:LL9/r;

    if-eqz v1, :cond_2

    iget-object v3, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v6, p0, LQ4/b;->G0:I

    iget-object v2, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_2
    iput-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    iput-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 3

    const/16 v0, 0x77

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LQ4/b;->K0:F

    iget-object v1, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v2, p0, LQ4/b;->G0:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LQ4/b;->L0:I

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LQ4/q;->P0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x3e8

    iput v1, p0, LQ4/q;->P0:I

    :goto_0
    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljm/b;->d(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x44778000    # 990.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    iput v0, p0, LQ4/b;->L0:I

    :cond_0
    return-void
.end method

.method public final R(F)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, LQ4/b;->L0:I

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/16 v3, 0x77

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x78

    invoke-static {v0, v3, v4}, LPq/b;->r(III)I

    move-result v0

    iput v0, p0, LQ4/b;->L0:I

    const/high16 p0, 0x42f00000    # 120.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/16 p1, 0x3de

    invoke-static {p0, v2, p1}, LPq/b;->r(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(FI)V
    .locals 8

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    iput p1, p0, LQ4/b;->I0:F

    iget v0, p0, LQ4/b;->L0:I

    invoke-virtual {p0, p1}, LQ4/q;->R(F)Ljava/lang/String;

    move-result-object v4

    iget p1, p0, LQ4/b;->L0:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, LQ4/q;->P0:I

    if-eq v2, v1, :cond_0

    iput v1, p0, LQ4/q;->P0:I

    :cond_0
    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v2, p0, LQ4/b;->G0:I

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, LQ4/b;->H0:LL9/r;

    if-eqz v1, :cond_1

    iget-object v3, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v6, p0, LQ4/b;->G0:I

    iget-object v2, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v5, 0x0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_1
    move v7, p2

    :goto_0
    iput-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    const/4 p2, 0x1

    if-ne v7, p2, :cond_3

    new-instance p2, Lgq/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, p2, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p2, Lgq/h;->b:Lgq/f;

    new-instance v1, LN7/d;

    const-string v2, "focus_position"

    const-string/jumbo v3, "slide"

    invoke-direct {v1, v2, v4, v3}, LN7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgq/h;->d()V

    :cond_3
    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    return-void
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LQ4/b;->E0:Landroid/content/Context;

    const p1, 0x7f0805a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, LQ4/b;->E0:Landroid/content/Context;

    const p1, 0x7f0805a6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x78

    if-ne v0, p1, :cond_2

    iget-object p0, p0, LQ4/b;->E0:Landroid/content/Context;

    const p1, 0x7f0805a5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x79

    return p0
.end method

.method public final o()F
    .locals 2

    iget v0, p0, LQ4/b;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LQ4/b;->I0:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, LQ4/b;->K0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, LQ4/b;->I0:F

    :goto_0
    iget p0, p0, LQ4/b;->I0:F

    return p0
.end method

.method public final z(FI)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, LQ4/b;->K0:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p0, p2

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p2

    add-float/2addr p0, v1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
