.class public final Lkb/e;
.super Lkb/a;
.source "SourceFile"


# virtual methods
.method public final b()J
    .locals 2

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;IZJIZI)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    const/16 v0, 0x26

    const/16 v1, -0x2d

    if-eqz p7, :cond_2

    if-gt v1, p8, :cond_3

    if-gt p8, v0, :cond_3

    invoke-static {p4, p5, p8, p3}, Lkb/d;->a(JIZ)F

    move-result p6

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    invoke-static {p4, p5, p8, p3}, Lkb/d;->a(JIZ)F

    move-result p3

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_3

    cmpl-float p3, p3, p6

    if-nez p3, :cond_3

    move p0, p6

    goto :goto_0

    :cond_2
    if-gt v1, p6, :cond_3

    if-gt p6, v0, :cond_3

    invoke-static {p4, p5, p6, p3}, Lkb/d;->a(JIZ)F

    move-result p0

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final h(Ljava/lang/String;IZJIZI)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    const/16 v0, 0x7f

    const/16 v1, -0x7e

    if-eqz p7, :cond_2

    if-gt v1, p8, :cond_3

    if-gt p8, v0, :cond_3

    invoke-static {p4, p5, p8, p3}, Lkb/d;->b(JIZ)F

    move-result p6

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    invoke-static {p4, p5, p8, p3}, Lkb/d;->b(JIZ)F

    move-result p3

    float-to-double p4, p6

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_3

    cmpl-float p3, p3, p6

    if-nez p3, :cond_3

    move p0, p6

    goto :goto_0

    :cond_2
    if-gt v1, p6, :cond_3

    if-gt p6, v0, :cond_3

    invoke-static {p4, p5, p6, p3}, Lkb/d;->b(JIZ)F

    move-result p0

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
