.class public final Lkb/b;
.super Lkb/a;
.source "SourceFile"


# virtual methods
.method public final b()J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;IZJIZI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/16 p0, 0x134

    const/16 v2, -0x145

    if-eqz p7, :cond_3

    if-gt v2, p8, :cond_2

    if-gt p8, p0, :cond_2

    invoke-static {p4, p5, p8, p3}, Lkb/c;->b(JIZ)D

    move-result-wide p6

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    invoke-static {p4, p5, p8, p3}, Lkb/c;->b(JIZ)D

    move-result-wide p3

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-double p0, p3, p6

    if-nez p0, :cond_2

    move-wide p3, p6

    goto :goto_0

    :cond_2
    move-wide p3, v0

    goto :goto_0

    :cond_3
    if-gt v2, p6, :cond_2

    if-gt p6, p0, :cond_2

    invoke-static {p4, p5, p6, p3}, Lkb/c;->b(JIZ)D

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Ljava/lang/String;IZJIZI)J
    .locals 12

    move-wide/from16 v0, p4

    move/from16 v2, p6

    int-to-long v2, v2

    move/from16 v4, p8

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    if-eqz p3, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v8, 0x3ff

    const-wide/16 v10, -0x3fe

    if-eqz p7, :cond_3

    cmp-long v2, v10, v4

    if-gtz v2, :cond_2

    cmp-long v2, v4, v8

    if-gtz v2, :cond_2

    long-to-int v2, v4

    invoke-static {v0, v1, v2, p3}, Lkb/c;->c(JIZ)D

    move-result-wide v3

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-static {v0, v1, v2, p3}, Lkb/c;->c(JIZ)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v3

    if-nez p0, :cond_2

    move-wide v0, v3

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_0

    :cond_3
    cmp-long v4, v10, v2

    if-gtz v4, :cond_2

    cmp-long v4, v2, v8

    if-gtz v4, :cond_2

    long-to-int v2, v2

    invoke-static {v0, v1, v2, p3}, Lkb/c;->c(JIZ)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method
