.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;
.source "SourceFile"


# virtual methods
.method public final a(III[B)I
    .locals 10

    const/16 p0, -0x13

    const/16 v0, -0x10

    const/16 v1, -0x3e

    const/4 v2, 0x0

    const/16 v3, -0x60

    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-eqz p1, :cond_d

    if-lt p2, p3, :cond_0

    return p1

    :cond_0
    int-to-byte v7, p1

    if-ge v7, v4, :cond_1

    if-lt v7, v1, :cond_18

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gt p2, v5, :cond_18

    :goto_0
    move p2, p1

    goto/16 :goto_5

    :cond_1
    shr-int/lit8 v8, p1, 0x8

    not-int v8, v8

    if-ge v7, v0, :cond_6

    int-to-byte p1, v8

    if-nez p1, :cond_3

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-ge p1, p3, :cond_2

    move v9, p2

    move p2, p1

    move p1, v9

    goto :goto_1

    :cond_2
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->d(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    if-gt p1, v5, :cond_18

    if-ne v7, v4, :cond_4

    if-lt p1, v3, :cond_18

    :cond_4
    if-ne v7, p0, :cond_5

    if-ge p1, v3, :cond_18

    :cond_5
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gt p2, v5, :cond_18

    goto :goto_0

    :cond_6
    int-to-byte v8, v8

    if-nez v8, :cond_8

    add-int/lit8 p1, p2, 0x1

    aget-byte v8, p4, p2

    if-ge p1, p3, :cond_7

    move p2, p1

    move p1, v2

    goto :goto_2

    :cond_7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->d(II)I

    move-result p0

    return p0

    :cond_8
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_c

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-ge p1, p3, :cond_9

    move v9, p2

    move p2, p1

    move p1, v9

    goto :goto_4

    :cond_9
    const/16 p0, -0xc

    if-gt v7, p0, :cond_b

    if-gt v8, v5, :cond_b

    if-le p2, v5, :cond_a

    goto :goto_3

    :cond_a
    shl-int/lit8 p0, v8, 0x8

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, v7

    xor-int/2addr p0, p1

    return p0

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    if-gt v8, v5, :cond_18

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_18

    if-gt p1, v5, :cond_18

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gt p2, v5, :cond_18

    goto :goto_0

    :cond_d
    :goto_5
    if-ge p2, p3, :cond_e

    aget-byte p1, p4, p2

    if-ltz p1, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    if-lt p2, p3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    if-lt p2, p3, :cond_10

    :goto_7
    return v2

    :cond_10
    add-int/lit8 p1, p2, 0x1

    aget-byte v7, p4, p2

    if-gez v7, :cond_19

    if-ge v7, v4, :cond_12

    if-lt p1, p3, :cond_11

    return v7

    :cond_11
    if-lt v7, v1, :cond_18

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p4, p1

    if-le p1, v5, :cond_f

    goto :goto_8

    :cond_12
    if-ge v7, v0, :cond_16

    add-int/lit8 v8, p3, -0x1

    if-lt p1, v8, :cond_13

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->a(II[B)I

    move-result p0

    return p0

    :cond_13
    add-int/lit8 v8, p2, 0x2

    aget-byte p1, p4, p1

    if-gt p1, v5, :cond_18

    if-ne v7, v4, :cond_14

    if-lt p1, v3, :cond_18

    :cond_14
    if-ne v7, p0, :cond_15

    if-ge p1, v3, :cond_18

    :cond_15
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p4, v8

    if-le p1, v5, :cond_f

    goto :goto_8

    :cond_16
    add-int/lit8 v8, p3, -0x2

    if-lt p1, v8, :cond_17

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->a(II[B)I

    move-result p0

    return p0

    :cond_17
    add-int/lit8 v8, p2, 0x2

    aget-byte p1, p4, p1

    if-gt p1, v5, :cond_18

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, v7

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_18

    add-int/lit8 p1, p2, 0x3

    aget-byte v7, p4, v8

    if-gt v7, v5, :cond_18

    add-int/lit8 p2, p2, 0x4

    aget-byte p1, p4, p1

    if-le p1, v5, :cond_f

    :cond_18
    :goto_8
    return v6

    :cond_19
    move p2, p1

    goto :goto_6
.end method
