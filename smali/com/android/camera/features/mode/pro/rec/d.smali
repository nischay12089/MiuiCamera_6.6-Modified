.class public final Lcom/android/camera/features/mode/pro/rec/d;
.super Ly3/e;
.source "SourceFile"


# virtual methods
.method public final B(Lj6/j;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result p0

    return p0
.end method

.method public final d(Lj6/j;)V
    .locals 0

    invoke-super {p0, p1}, Ly3/e;->d(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->F(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->C(Lj6/j;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/d;->o(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->D(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->J(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->t(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->G(Lj6/j;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final i(Ly3/v;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    check-cast p1, Ly3/w;

    invoke-virtual {p0, p1}, Ly3/e;->A(Ly3/w;)I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final o(Lj6/j;)V
    .locals 1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lga/w0;->S2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->z(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->f:Lga/D0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Lj6/j;)V
    .locals 0

    invoke-super {p0, p1}, Ly3/e;->v(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->I(Lj6/j;)V

    return-void
.end method
