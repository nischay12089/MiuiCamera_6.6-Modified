.class public final Lx8/B;
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

    sget v1, Lx8/A;->e0:F

    iput v1, v0, Lx8/A;->Y:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    sget v1, Lx8/A;->f0:F

    iput v1, v0, Lx8/A;->M:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    move-object v1, p0

    check-cast v1, Lx8/A;

    iget v1, v1, Lx8/A;->Y:F

    iput v1, v0, Lx8/A;->X:F

    move-object v0, p0

    check-cast v0, Lx8/A;

    check-cast p0, Lx8/A;

    iget p0, p0, Lx8/A;->M:F

    iput p0, v0, Lx8/A;->L:F

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

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

    sget v1, Lx8/A;->e0:F

    iput v1, v0, Lx8/A;->Y:F

    check-cast p0, Lx8/A;

    sget v0, Lx8/A;->f0:F

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
