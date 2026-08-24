.class public interface abstract LDl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(I[F)[F
    .locals 1

    invoke-static {p2}, Lud/h5;->E([F)[Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, p0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public e(FLj9/e;)Landroid/util/Range;
    .locals 1

    const-string p0, "capabilities"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj9/e;->D()F

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v0, Lv2/l0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/l0;

    iget p2, p2, Lv2/l0;->g:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    new-instance p2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p2
.end method

.method public f(Lj9/e;FI)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e;",
            "FI)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "capabilities"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->l(Lj9/e;)F

    move-result p0

    const/4 p3, 0x0

    cmpg-float p3, p0, p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lj9/e;->D()F

    move-result p0

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public g(Z)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i([FZZZZ)Z
    .locals 0

    const-string p0, "displayZooms"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    return p0

    :cond_0
    if-nez p4, :cond_1

    array-length p1, p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    return p0

    :cond_1
    return p5

    :cond_2
    array-length p1, p1

    if-le p1, p0, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    return p0
.end method

.method public j(I[F)[F
    .locals 0

    return-object p2
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public l(I[F)[F
    .locals 2

    invoke-static {p2}, Lud/h5;->E([F)[Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
