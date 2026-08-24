.class public abstract Lvr/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/L$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[F)Lvr/L$a;
    .locals 12

    new-instance v0, Lvr/L$a;

    invoke-direct {v0}, Lvr/L;-><init>()V

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_7

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    array-length v1, p0

    add-int/lit8 v3, v1, -0x1

    new-array v4, v3, [F

    new-array v5, v1, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget v10, p0, v9

    aget v11, p0, v7

    sub-float/2addr v10, v11

    cmpg-float v8, v10, v8

    if-lez v8, :cond_0

    aget v8, p1, v9

    aget v11, p1, v7

    sub-float/2addr v8, v11

    div-float/2addr v8, v10

    aput v8, v4, v7

    move v7, v9

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The control points must all have strictly increasing X values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget v7, v4, v6

    aput v7, v5, v6

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v3, :cond_2

    add-int/lit8 v9, v7, -0x1

    aget v9, v4, v9

    aget v10, v4, v7

    add-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v2

    aget v1, v4, v1

    aput v1, v5, v3

    :goto_2
    if-ge v6, v3, :cond_6

    aget v1, v4, v6

    cmpl-float v2, v1, v8

    if-nez v2, :cond_3

    aput v8, v5, v6

    add-int/lit8 v1, v6, 0x1

    aput v8, v5, v1

    goto :goto_3

    :cond_3
    aget v2, v5, v6

    div-float/2addr v2, v1

    add-int/lit8 v7, v6, 0x1

    aget v9, v5, v7

    div-float/2addr v9, v1

    cmpg-float v1, v2, v8

    if-ltz v1, :cond_5

    cmpg-float v1, v9, v8

    if-ltz v1, :cond_5

    float-to-double v1, v2

    float-to-double v9, v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v9, v1, v2

    if-lez v9, :cond_4

    div-float/2addr v2, v1

    aget v1, v5, v6

    mul-float/2addr v1, v2

    aput v1, v5, v6

    aget v1, v5, v7

    mul-float/2addr v1, v2

    aput v1, v5, v7

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The control points must have monotonic Y values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object p0, v0, Lvr/L$a;->a:[F

    iput-object p1, v0, Lvr/L$a;->b:[F

    iput-object v5, v0, Lvr/L$a;->c:[F

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(F)F
.end method
