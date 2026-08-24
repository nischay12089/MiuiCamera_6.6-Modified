.class public final Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljb/a;->a(Z)[C

    move-result-object v0

    sput-object v0, Ljb/e;->a:[C

    sget-object v0, Ljb/a;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    new-instance v0, Ljb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/e;->b:Ljb/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x10

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x7d00

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [C

    sget-object v3, Ljb/a;->j:[I

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_9

    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v4, :cond_5

    aget v11, v3, v10

    if-eqz v11, :cond_5

    const/4 v10, 0x2

    if-nez v7, :cond_0

    new-array v7, v2, [C

    const/16 v11, 0x5c

    aput-char v11, v7, v6

    const/16 v11, 0x30

    aput-char v11, v7, v10

    const/4 v12, 0x3

    aput-char v11, v7, v12

    :cond_0
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v12, v3, v8

    const/4 v13, 0x1

    if-gez v12, :cond_1

    const/16 v10, 0x75

    aput-char v10, v7, v13

    shr-int/lit8 v10, v8, 0x4

    sget-object v12, Ljb/e;->a:[C

    aget-char v10, v12, v10

    const/4 v13, 0x4

    aput-char v10, v7, v13

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v12, v8

    const/4 v10, 0x5

    aput-char v8, v7, v10

    move v10, v2

    goto :goto_2

    :cond_1
    int-to-char v8, v12

    aput-char v8, v7, v13

    :goto_2
    add-int v8, v9, v10

    array-length v12, v1

    if-le v8, v12, :cond_4

    array-length v8, v1

    sub-int/2addr v8, v9

    if-lez v8, :cond_2

    invoke-static {v7, v6, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lpb/m;

    invoke-direct {v5, v1}, Lpb/m;-><init>([C)V

    :cond_3
    invoke-virtual {v5}, Lpb/m;->j()[C

    move-result-object v1

    sub-int/2addr v10, v8

    invoke-static {v7, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v10

    goto :goto_3

    :cond_4
    invoke-static {v7, v6, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v8

    :goto_3
    move v8, v11

    goto :goto_0

    :cond_5
    array-length v11, v1

    if-lt v9, v11, :cond_7

    if-nez v5, :cond_6

    new-instance v5, Lpb/m;

    invoke-direct {v5, v1}, Lpb/m;-><init>([C)V

    :cond_6
    invoke-virtual {v5}, Lpb/m;->j()[C

    move-result-object v1

    move v9, v6

    :cond_7
    add-int/lit8 v11, v9, 0x1

    aput-char v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_8

    move v9, v11

    goto :goto_4

    :cond_8
    move v9, v11

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    invoke-static {v1, v6, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    :cond_a
    iput v9, v5, Lpb/m;->i:I

    invoke-virtual {v5}, Lpb/m;->e()[C

    move-result-object p0

    return-object p0
.end method
