.class public final Lx8/D;
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
    .locals 3

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->I:F

    iput v1, v0, Lx8/A;->R:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->I:F

    iput v1, v0, Lx8/A;->U:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->J:F

    move-object v2, p0

    check-cast v2, Lx8/A;

    iget v2, v2, Lx8/A;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/A;->X:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->J:F

    move-object v2, p0

    check-cast v2, Lx8/A;

    iget v2, v2, Lx8/A;->N:F

    mul-float/2addr v1, v2

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
    .locals 3

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

    move-object v2, p0

    check-cast v2, Lx8/A;

    iget v2, v2, Lx8/A;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/A;->W:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->L:F

    move-object v2, p0

    check-cast v2, Lx8/A;

    iget v2, v2, Lx8/A;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/A;->K:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->I:F

    iput v1, v0, Lx8/A;->S:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->I:F

    iput v1, v0, Lx8/A;->V:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->J:F

    move-object v2, p0

    check-cast v2, Lx8/A;

    iget v2, v2, Lx8/A;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/A;->Y:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->J:F

    move-object v2, p0

    check-cast v2, Lx8/A;

    iget v2, v2, Lx8/A;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/A;->M:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    const v1, 0x40266666    # 2.6f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lx8/A;->Y:F

    check-cast p0, Lx8/A;

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lx8/A;->M:F

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
