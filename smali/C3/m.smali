.class public final LC3/m;
.super Ly3/e;
.source "SourceFile"


# virtual methods
.method public final B(Lj6/j;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result p0

    return p0
.end method

.method public final d(Lj6/j;)V
    .locals 0

    invoke-super {p0, p1}, Ly3/e;->d(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->F(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->C(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/d;->o(Lj6/j;)V

    invoke-virtual {p0, p1}, Ly3/e;->J(Lj6/j;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method
