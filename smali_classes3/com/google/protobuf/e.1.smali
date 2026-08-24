.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$a;
    }
.end annotation


# direct methods
.method public static a([BILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/j;->h(II[B)Lcom/google/protobuf/j$d;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/W;

    invoke-virtual {v0}, Lcom/google/protobuf/W;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/W;->G(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/W;->b(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p0
.end method

.method public static e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/e;->r(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    iget p2, p4, Lcom/google/protobuf/e$a;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/i0;->f()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static f(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0<",
            "*>;I[BII",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, p6, Lcom/google/protobuf/e$a;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static g([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/g;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->e(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static h([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/o;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/o;->e(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static i([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/A;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/A;->e(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static j([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/J;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/J;->e(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static k([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/x;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/x;->e(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static l([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/A;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/k;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static m([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/J;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static n([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/A;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static o([BILcom/google/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static p([BILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/t0$c;

    invoke-virtual {v1, p1, v0, p0}, Lcom/google/protobuf/t0$c;->d(II[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static q(I[BIILcom/google/protobuf/p0;Lcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/protobuf/e;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v4, Lcom/google/protobuf/p0;

    invoke-direct {v4}, Lcom/google/protobuf/p0;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->q(I[BIILcom/google/protobuf/p0;Lcom/google/protobuf/e$a;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget p2, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/j;->h(II[B)Lcom/google/protobuf/j$d;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {p2, v1}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget-wide p2, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static r(I[BILcom/google/protobuf/e$a;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/e$a;->a:I

    return v0
.end method

.method public static s([BILcom/google/protobuf/e$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/e$a;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/e;->r(I[BILcom/google/protobuf/e$a;)I

    move-result p0

    return p0
.end method

.method public static t(I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/B$i<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/A;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static u([BILcom/google/protobuf/e$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/e$a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/e$a;->b:J

    return p1
.end method

.method public static v(I[BIILcom/google/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p2

    iget v0, p4, Lcom/google/protobuf/e$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->v(I[BIILcom/google/protobuf/e$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget p1, p4, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method
