.class public final LT3/c;
.super Ly3/a;
.source "SourceFile"


# virtual methods
.method public final E(Ly3/f;)I
    .locals 0

    invoke-virtual {p0, p1}, Ly3/a;->A(Ly3/f;)I

    move-result p0

    return p0
.end method

.method public final d(Lj6/j;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/d;->d(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->x(Lj6/j;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/A;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode = "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->f0:Lga/D0;

    const-string v1, "M3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "LegendaryModuleDevice"

    return-object p0
.end method
