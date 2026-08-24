.class public final LQ4/n;
.super LQ4/b;
.source "SourceFile"


# virtual methods
.method public final C(I)Z
    .locals 1

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/b;->G0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LQ4/b;->K0:F

    invoke-virtual {p0}, LQ4/b;->N()I

    move-result v0

    iput v0, p0, LQ4/b;->L0:I

    return-void
.end method

.method public final R(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, LQ4/b;->L0:I

    iget-object p0, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)F
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ4/n;->o()F

    move-result p1

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0

    :cond_0
    iget p1, p0, LQ4/b;->K0:F

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    const/high16 p0, -0x3d380000    # -100.0f

    return p0
.end method

.method public final o()F
    .locals 2

    iget v0, p0, LQ4/b;->L0:I

    int-to-float v0, v0

    iget v1, p0, LQ4/b;->K0:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, LQ4/b;->I0:F

    return v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LQ4/n;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
