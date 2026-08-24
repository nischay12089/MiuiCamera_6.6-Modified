.class public final Lx8/E;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->S:F

    iput v1, v0, Lx8/A;->R:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->V:F

    iput v1, v0, Lx8/A;->U:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->J:F

    iput v1, v0, Lx8/A;->L:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    sget v1, Lx8/A;->e0:F

    iput v1, v0, Lx8/A;->Y:F

    check-cast p0, Lx8/A;

    iput v1, p0, Lx8/A;->M:F

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->R:F

    iput v1, v0, Lx8/A;->Q:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->U:F

    iput v1, v0, Lx8/A;->T:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->X:F

    iput v1, v0, Lx8/A;->W:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->L:F

    iput v1, v0, Lx8/A;->K:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->J:F

    iput v1, v0, Lx8/A;->Y:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    const/16 v1, 0x34

    iput v1, v0, Lx8/A;->O:I

    move-object v0, p0

    check-cast v0, Lx8/A;

    const/16 v2, 0x3c

    iput v2, v0, Lx8/A;->P:I

    const/16 v0, 0x2a

    int-to-float v0, v0

    move-object v2, p0

    check-cast v2, Lx8/A;

    const/high16 v3, 0x42b40000    # 90.0f

    const/16 v4, 0x8

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lx8/A;->S:F

    move-object v2, p0

    check-cast v2, Lx8/A;

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    iput v1, v2, Lx8/A;->V:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    sget v1, Lx8/A;->e0:F

    iput v1, v0, Lx8/A;->Y:F

    check-cast p0, Lx8/A;

    iput v1, p0, Lx8/A;->M:F

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    check-cast p0, Lx8/A;

    iget v0, p0, Lx8/A;->Q:F

    iget v1, p0, Lx8/A;->S:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/A;->R:F

    iget v0, p0, Lx8/A;->T:F

    iget v1, p0, Lx8/A;->V:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/A;->U:F

    iget v0, p0, Lx8/A;->W:F

    iget v1, p0, Lx8/A;->Y:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/A;->X:F

    iget v0, p0, Lx8/A;->K:F

    iget v1, p0, Lx8/A;->M:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result p1

    iput p1, p0, Lx8/A;->L:F

    return-void
.end method
