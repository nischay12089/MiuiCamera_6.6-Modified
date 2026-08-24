.class public final LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/a$c;,
        LAg/a$b;,
        LAg/a$a;
    }
.end annotation


# direct methods
.method public static a(I[B)[B
    .locals 14

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    sget-object p0, LAg/a$b;->a:[I

    goto :goto_0

    :cond_0
    sget-object p0, LAg/a$b;->b:[I

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_10

    if-nez v6, :cond_2

    :goto_2
    add-int/lit8 v12, v5, 0x4

    if-gt v12, v0, :cond_1

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    aget v7, p0, v7

    shl-int/lit8 v7, v7, 0x12

    add-int/lit8 v13, v5, 0x1

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, p0, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    add-int/lit8 v13, v5, 0x2

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, p0, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    add-int/lit8 v13, v5, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, p0, v13

    or-int/2addr v7, v13

    if-ltz v7, :cond_1

    add-int/lit8 v5, v8, 0x2

    int-to-byte v13, v7

    aput-byte v13, v3, v5

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v13, v7, 0x8

    int-to-byte v13, v13

    aput-byte v13, v3, v5

    shr-int/lit8 v5, v7, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x3

    move v5, v12

    goto :goto_2

    :cond_1
    if-lt v5, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, p0, v5

    const/4 v13, -0x1

    if-eqz v6, :cond_e

    if-eq v6, v11, :cond_c

    const/4 v11, -0x2

    if-eq v6, v10, :cond_9

    const/4 v10, 0x5

    if-eq v6, v9, :cond_6

    if-eq v6, v2, :cond_4

    if-eq v6, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v5, v13, :cond_14

    goto/16 :goto_6

    :cond_4
    if-ne v5, v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_5
    if-ne v5, v13, :cond_14

    goto :goto_6

    :cond_6
    if-ltz v5, :cond_7

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v6, v8, 0x2

    int-to-byte v7, v5

    aput-byte v7, v3, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    add-int/lit8 v8, v8, 0x3

    move v6, v4

    :goto_3
    move v7, v5

    goto :goto_6

    :cond_7
    if-ne v5, v11, :cond_8

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    shr-int/lit8 v5, v7, 0xa

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x2

    move v6, v10

    goto :goto_6

    :cond_8
    if-ne v5, v13, :cond_14

    goto :goto_6

    :cond_9
    if-ltz v5, :cond_a

    :goto_4
    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-ne v5, v11, :cond_b

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v6, v7, 0x4

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    move v6, v2

    move v8, v5

    goto :goto_6

    :cond_b
    if-ne v5, v13, :cond_14

    goto :goto_6

    :cond_c
    if-ltz v5, :cond_d

    goto :goto_4

    :cond_d
    if-ne v5, v13, :cond_14

    goto :goto_6

    :cond_e
    if-ltz v5, :cond_f

    goto :goto_5

    :cond_f
    if-ne v5, v13, :cond_14

    :goto_6
    move v5, v12

    goto/16 :goto_1

    :cond_10
    :goto_7
    if-eq v6, v11, :cond_14

    if-eq v6, v10, :cond_12

    if-eq v6, v9, :cond_11

    if-eq v6, v2, :cond_14

    goto :goto_8

    :cond_11
    add-int/lit8 p0, v8, 0x1

    shr-int/lit8 p1, v7, 0xa

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 p1, v7, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, p0

    goto :goto_8

    :cond_12
    add-int/lit8 p0, v8, 0x1

    shr-int/lit8 p1, v7, 0x4

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    move v8, p0

    :goto_8
    if-ne v8, v1, :cond_13

    return-object v3

    :cond_13
    new-array p0, v8, [B

    invoke-static {v3, v4, p0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, LAg/a;->c(I[B)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static c(I[B)[B
    .locals 13

    array-length v0, p1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    sget-object p0, LAg/a$c;->a:[B

    goto :goto_2

    :cond_2
    sget-object p0, LAg/a$c;->b:[B

    :goto_2
    const/16 v5, 0x13

    if-eqz v4, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    div-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x4

    const/4 v8, 0x2

    rem-int/lit8 v9, v0, 0x3

    if-eqz v1, :cond_4

    if-lez v9, :cond_7

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    if-eq v9, v2, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v9, v0, -0x1

    div-int/lit8 v9, v9, 0x39

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    :cond_8
    new-array v2, v7, [B

    move v7, v6

    move v6, v3

    :goto_5
    add-int/lit8 v9, v3, 0x3

    const/16 v10, 0xa

    if-gt v9, v0, :cond_a

    aget-byte v11, p1, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v11

    shr-int/lit8 v11, v3, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, p0, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v2, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v2, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, p0, v3

    aput-byte v3, v2, v11

    add-int/lit8 v3, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    add-int/lit8 v6, v6, 0x5

    aput-byte v10, v2, v3

    move v7, v5

    :goto_6
    move v3, v9

    goto :goto_5

    :cond_9
    move v6, v3

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v0, -0x1

    const/16 v11, 0x3d

    if-ne v3, v9, :cond_c

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, p0, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v2, v0

    if-eqz v1, :cond_b

    add-int/lit8 p0, v6, 0x3

    aput-byte v11, v2, v3

    add-int/lit8 v3, v6, 0x4

    aput-byte v11, v2, p0

    :cond_b
    if-eqz v4, :cond_f

    aput-byte v10, v2, v3

    return-object v2

    :cond_c
    sub-int/2addr v0, v8

    if-ne v3, v0, :cond_e

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    or-int/2addr p1, v3

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, p0, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v6, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p0, v5

    aput-byte v5, v2, v0

    add-int/lit8 v0, v6, 0x3

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v2, v3

    if-eqz v1, :cond_d

    add-int/lit8 v6, v6, 0x4

    aput-byte v11, v2, v0

    move v0, v6

    :cond_d
    if-eqz v4, :cond_f

    aput-byte v10, v2, v0

    return-object v2

    :cond_e
    if-eqz v4, :cond_f

    if-lez v6, :cond_f

    if-eq v7, v5, :cond_f

    aput-byte v10, v2, v6

    :cond_f
    return-object v2
.end method
