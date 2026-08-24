.class public final Lcom/google/protobuf/t0$c;
.super Lcom/google/protobuf/t0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(II[B)I
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte p0, p3, p1

    if-ltz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p0, p1, 0x1

    aget-byte v0, p3, p1

    if-gez v0, :cond_b

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_4

    if-lt p0, p2, :cond_3

    return v0

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_a

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p3, p0

    if-le p0, v2, :cond_1

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    add-int/lit8 v3, p2, -0x1

    if-lt p0, v3, :cond_5

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/t0;->a(II[B)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v3, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v2, :cond_a

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p0, v4, :cond_a

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p0, v4, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p3, v3

    if-le p0, v2, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p2, -0x2

    if-lt p0, v1, :cond_9

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/t0;->a(II[B)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v1, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v2, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_a

    add-int/lit8 p0, p1, 0x3

    aget-byte v0, p3, v1

    if-gt v0, v2, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p3, p0

    if-le p0, v2, :cond_1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_b
    move p1, p0

    goto :goto_1
.end method

.method public final d(II[B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_9

    add-int p0, p1, p2

    new-array v4, p2, [C

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p1, p0, :cond_0

    aget-byte v1, p3, p1

    if-ltz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge p1, p0, :cond_8

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    aget-byte v0, p3, p1

    if-ltz v0, :cond_2

    add-int/lit8 p1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_1

    aget-byte v1, p3, v0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p1

    move p1, v2

    goto :goto_2

    :cond_1
    move v5, p1

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 v2, -0x20

    if-ge v0, v2, :cond_4

    if-ge v1, p0, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/t0$a;->b(BB[CI)V

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v2, -0x10

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/t0$a;->c(BBB[CI)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 p1, p1, 0x4

    aget-byte v3, p3, v3

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t0$a;->a(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
