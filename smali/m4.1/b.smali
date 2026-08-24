.class public final Lm4/b;
.super Ly3/e;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final i(Ly3/v;)I
    .locals 0

    sget-boolean p0, LJe/d;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final p(Lj6/j;)V
    .locals 1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->Z:Lga/D0;

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method
