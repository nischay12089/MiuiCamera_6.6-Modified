.class public final Lqx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a([F)Lqx/b;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lqx/d;->b:F

    const/high16 p0, 0x439f0000    # 318.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sget-object p0, Lqx/b;->c:Lqx/b;

    return-object p0

    :cond_0
    const/high16 p0, 0x42940000    # 74.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    sget-object p0, Lqx/b;->b:Lqx/b;

    return-object p0

    :cond_1
    sget-object p0, Lqx/b;->a:Lqx/b;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "textWidths must be an array of length 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lqx/b;II)[I
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    new-array p3, p3, [I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lqx/d;->e(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lqx/d;->e(F)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, p0, :cond_0

    return-object p3

    :cond_0
    mul-int/2addr v1, p0

    sub-int/2addr p2, v1

    mul-int/2addr v2, p0

    sub-int/2addr p2, v2

    aput p2, p3, v3

    return-object p3

    :cond_1
    const/high16 p1, 0x42b00000    # 88.0f

    invoke-virtual {p0, p1}, Lqx/d;->e(F)I

    move-result p0

    aput p0, p3, v3

    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 1 for SingleItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lqx/b;I)I
    .locals 0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lqx/b;II)I
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lqx/d;->e(F)I

    move-result p0

    mul-int/2addr p0, v2

    sub-int/2addr p3, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget p1, p0, Lqx/d;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lqx/d;->e(F)I

    move-result p1

    invoke-virtual {p0, p2}, Lqx/d;->e(F)I

    move-result p0

    mul-int/2addr p0, v2

    sub-int/2addr p3, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    const/high16 p1, 0x42e40000    # 114.0f

    invoke-virtual {p0, p1}, Lqx/d;->e(F)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 1 for SingleItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(F)I
    .locals 0

    iget-object p0, p0, Lqx/d;->a:Landroid/content/Context;

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
