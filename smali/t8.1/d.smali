.class public abstract Lt8/d;
.super Lt8/c;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F


# virtual methods
.method public final h()V
    .locals 2

    invoke-super {p0}, Lt8/c;->h()V

    iget v0, p0, Lt8/d;->Q:F

    iput v0, p0, Lt8/d;->J:F

    iget v1, p0, Lt8/d;->R:F

    iput v1, p0, Lt8/d;->K:F

    iput v0, p0, Lt8/d;->S:F

    iput v1, p0, Lt8/d;->T:F

    iget v0, p0, Lt8/d;->W:F

    iput v0, p0, Lt8/d;->L:F

    iget v1, p0, Lt8/d;->X:F

    iput v1, p0, Lt8/d;->M:F

    iput v0, p0, Lt8/d;->U:F

    iput v1, p0, Lt8/d;->V:F

    iget v0, p0, Lt8/d;->P:F

    move-object v1, p0

    check-cast v1, Lu8/v;

    iput v0, v1, Lt8/d;->I:F

    iget v0, p0, Lt8/d;->I:F

    iput v0, p0, Lt8/d;->O:F

    return-void
.end method

.method public final q(F)V
    .locals 2

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    iget v0, p0, Lt8/c;->o:I

    int-to-float v0, v0

    const/16 v1, 0x21

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lt8/d;->N:I

    iget v0, p0, Lt8/d;->Q:F

    iget v1, p0, Lt8/d;->S:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lt8/d;->J:F

    iget v0, p0, Lt8/d;->R:F

    iget v1, p0, Lt8/d;->T:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lt8/d;->K:F

    iget v0, p0, Lt8/d;->U:F

    iget v1, p0, Lt8/d;->W:F

    invoke-static {v1, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lt8/d;->L:F

    iget v0, p0, Lt8/d;->V:F

    iget v1, p0, Lt8/d;->X:F

    invoke-static {v1, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lt8/d;->M:F

    iget v0, p0, Lt8/d;->O:F

    iget v1, p0, Lt8/d;->P:F

    invoke-static {v1, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result p1

    check-cast p0, Lu8/v;

    iput p1, p0, Lt8/d;->I:F

    return-void
.end method

.method public final r(FFFFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt8/c;->g(FFF)V

    iput p3, p0, Lt8/d;->Q:F

    iput p3, p0, Lt8/d;->R:F

    iput p3, p0, Lt8/d;->S:F

    iput p3, p0, Lt8/d;->T:F

    iput p3, p0, Lt8/d;->J:F

    iput p3, p0, Lt8/d;->K:F

    iput p4, p0, Lt8/d;->U:F

    iput p4, p0, Lt8/d;->V:F

    iput p4, p0, Lt8/d;->W:F

    iput p4, p0, Lt8/d;->X:F

    iput p4, p0, Lt8/d;->L:F

    iput p4, p0, Lt8/d;->M:F

    iput p5, p0, Lt8/c;->x:F

    iput p5, p0, Lt8/c;->t:F

    iput p5, p0, Lt8/c;->p:F

    iput p6, p0, Lt8/d;->O:F

    iput p6, p0, Lt8/d;->P:F

    check-cast p0, Lu8/v;

    iput p6, p0, Lt8/d;->I:F

    return-void
.end method
