.class public final Lqx/g;
.super Lqx/c;
.source "SourceFile"


# virtual methods
.method public final d(Lqx/b;II)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-lt p2, p1, :cond_0

    const/4 p1, 0x5

    if-gt p2, p1, :cond_0

    const/high16 p1, 0x43ac0000    # 344.0f

    invoke-virtual {p0, p1}, Lqx/c;->e(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount must be 4 or 5 for WideMultiItemLayoutStrategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LayoutTier cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
