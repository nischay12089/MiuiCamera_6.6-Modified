.class public Lqx/c;
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

    iput-object p1, p0, Lqx/c;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([F)Lqx/b;
    .locals 1

    array-length p0, p1

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    array-length p0, p1

    const/4 p1, 0x5

    if-gt p0, p1, :cond_0

    sget-object p0, Lqx/b;->a:Lqx/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "textWidths must have 4 or 5 elements for MultiItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lqx/b;II)[I
    .locals 2

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-lt p3, p1, :cond_1

    const/4 p1, 0x5

    if-gt p3, p1, :cond_1

    new-array p1, p3, [I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lqx/c;->e(F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lqx/c;->e(F)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    div-int/2addr p2, p3

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    aput p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 4 or 5 for MultiItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

.method public d(Lqx/b;II)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-lt p2, p1, :cond_0

    const/4 p1, 0x5

    if-gt p2, p1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {p0, p1}, Lqx/c;->e(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 4 or 5 for MultiItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(F)I
    .locals 0

    iget-object p0, p0, Lqx/c;->a:Landroid/content/Context;

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
