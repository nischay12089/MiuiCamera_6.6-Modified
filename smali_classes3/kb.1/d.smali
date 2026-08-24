.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkb/d;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a(JIZ)F
    .locals 17

    move-wide/from16 v0, p0

    move/from16 v2, p2

    const/16 v3, -0xa

    if-gt v3, v2, :cond_2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    const-wide/32 v3, 0xffffff

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_2

    long-to-float v0, v0

    sget-object v1, Lkb/d;->a:[F

    if-gez v2, :cond_0

    neg-int v2, v2

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    aget v1, v1, v2

    mul-float/2addr v0, v1

    :goto_0
    if-eqz p3, :cond_1

    neg-float v0, v0

    :cond_1
    return v0

    :cond_2
    sget-object v3, Lkb/c;->a:[J

    add-int/lit16 v4, v2, 0x145

    aget-wide v5, v3, v4

    const-wide/32 v7, 0x3526a

    int-to-long v2, v2

    mul-long/2addr v2, v7

    const/16 v7, 0x10

    shr-long/2addr v2, v7

    const-wide/16 v7, 0xbf

    add-long/2addr v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    shl-long/2addr v0, v7

    invoke-static {v0, v1, v5, v6}, Lkb/c;->a(JJ)Lkb/c$a;

    move-result-object v5

    iget-wide v8, v5, Lkb/c$a;->a:J

    const-wide v10, 0x3fffffffffL

    and-long v12, v8, v10

    cmp-long v6, v12, v10

    const/high16 v12, 0x7fc00000    # Float.NaN

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    if-nez v6, :cond_4

    iget-wide v5, v5, Lkb/c$a;->b:J

    move-wide/from16 p0, v10

    add-long v10, v5, v0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_5

    sget-object v10, Lkb/c;->b:[J

    aget-wide v10, v10, v4

    invoke-static {v0, v1, v10, v11}, Lkb/c;->a(JJ)Lkb/c$a;

    move-result-object v4

    iget-wide v10, v4, Lkb/c$a;->a:J

    add-long/2addr v10, v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_3

    add-long/2addr v8, v15

    :cond_3
    add-long/2addr v10, v15

    cmp-long v5, v10, v13

    if-nez v5, :cond_5

    const-wide v5, 0x7fffffffffL

    and-long v10, v8, v5

    cmp-long v5, v10, v5

    if-nez v5, :cond_5

    iget-wide v4, v4, Lkb/c$a;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v4, v13

    if-gez v0, :cond_5

    return v12

    :cond_4
    move-wide/from16 p0, v10

    :cond_5
    const/16 v0, 0x3f

    ushr-long v0, v8, v0

    const-wide/16 v4, 0x26

    add-long/2addr v4, v0

    long-to-int v4, v4

    ushr-long v4, v8, v4

    xor-long/2addr v0, v15

    long-to-int v0, v0

    add-int/2addr v7, v0

    and-long v0, v8, p0

    cmp-long v6, v0, p0

    if-eqz v6, :cond_a

    cmp-long v0, v0, v13

    if-nez v0, :cond_6

    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    add-long/2addr v4, v15

    const/4 v0, 0x1

    ushr-long v0, v4, v0

    const-wide/32 v4, 0x1000000

    cmp-long v4, v0, v4

    if-ltz v4, :cond_7

    add-int/lit8 v7, v7, -0x1

    const-wide/32 v0, 0x800000

    :cond_7
    const-wide/32 v4, -0x800001

    and-long/2addr v0, v4

    int-to-long v4, v7

    sub-long/2addr v2, v4

    cmp-long v4, v2, v15

    if-ltz v4, :cond_a

    const-wide/16 v4, 0xfe

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x17

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    if-eqz p3, :cond_9

    const-wide v13, 0x80000000L

    :cond_9
    or-long/2addr v0, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_a
    :goto_1
    return v12
.end method

.method public static b(JIZ)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_5

    const/16 v0, -0xb4

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    const-wide v0, 0x1fffffffffffffL

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    mul-float/2addr p1, p0

    if-eqz p3, :cond_3

    neg-float p0, p1

    return p0

    :cond_3
    return p1

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    const/high16 p0, -0x80000000

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
