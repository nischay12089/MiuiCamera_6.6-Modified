.class public final Lac/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/B$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lac/B;->a:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lac/B;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lac/B;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lac/B;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lac/B;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lac/B;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lac/B;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v5, p0, 0xa

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lac/B;->b:[I

    aget v5, v6, v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v5, v5, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v3, v1, :cond_9

    if-ne v0, v1, :cond_8

    sget-object v0, Lac/B;->c:[I

    sub-int/2addr v4, v2

    aget v0, v0, v4

    goto :goto_2

    :cond_8
    sget-object v0, Lac/B;->d:[I

    sub-int/2addr v4, v2

    aget v0, v0, v4

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v1, :cond_b

    if-ne v3, v6, :cond_a

    sget-object v6, Lac/B;->e:[I

    sub-int/2addr v4, v2

    aget v4, v6, v4

    goto :goto_3

    :cond_a
    sget-object v6, Lac/B;->f:[I

    sub-int/2addr v4, v2

    aget v4, v6, v4

    goto :goto_3

    :cond_b
    sget-object v6, Lac/B;->g:[I

    sub-int/2addr v4, v2

    aget v4, v6, v4

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v1, :cond_c

    invoke-static {v4, v6, v5, p0}, LF1/A3;->a(IIII)I

    move-result p0

    return p0

    :cond_c
    if-ne v3, v2, :cond_d

    const/16 v6, 0x48

    :cond_d
    invoke-static {v6, v4, v5, p0}, LF1/A3;->a(IIII)I

    move-result p0

    return p0

    :cond_e
    :goto_4
    const/4 p0, -0x1

    return p0
.end method

.method public static b(I)I
    .locals 6

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_6

    const/4 p0, 0x2

    if-eq v3, p0, :cond_7

    if-ne v3, v1, :cond_5

    const/16 p0, 0x180

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    if-ne v0, v1, :cond_8

    :cond_7
    const/16 p0, 0x480

    return p0

    :cond_8
    const/16 p0, 0x240

    return p0

    :cond_9
    :goto_1
    const/4 p0, -0x1

    return p0
.end method
