.class public final Lqx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqx/f;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([F)Lqx/b;
    .locals 4

    array-length p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    const/high16 v3, 0x431a0000    # 154.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sget-object p0, Lqx/b;->c:Lqx/b;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    :goto_1
    if-ge v0, p0, :cond_3

    aget v1, p1, v0

    const/high16 v2, 0x42880000    # 68.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    sget-object p0, Lqx/b;->b:Lqx/b;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lqx/b;->a:Lqx/b;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "textWidths must be an array of length 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lqx/b;II)[I
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    new-array v1, p3, [I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lqx/f;->e(F)I

    move-result v2

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {p0, v3}, Lqx/f;->e(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lqx/f;->e(F)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    mul-int/2addr v2, v0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p0, v2

    sub-int/2addr p2, p0

    div-int/2addr p2, v0

    :goto_0
    if-ge v4, p3, :cond_2

    aput p2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, p3, :cond_2

    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 2 for TwoItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lqx/b;I)I
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lqx/b;->c:Lqx/b;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1}, Lqx/f;->e(F)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_0
    return p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lqx/b;II)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {p0, p1}, Lqx/f;->e(F)I

    move-result p0

    mul-int/2addr p0, v0

    sub-int/2addr p3, p0

    return p3

    :cond_1
    const/high16 p1, 0x432c0000    # 172.0f

    invoke-virtual {p0, p1}, Lqx/f;->e(F)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 2 for TwoItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(F)I
    .locals 0

    iget-object p0, p0, Lqx/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
