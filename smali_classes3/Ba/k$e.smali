.class public final LBa/k$e;
.super LBa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final a(IIII)LBa/k$g;
    .locals 0

    sget-boolean p0, LBa/k;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, LBa/k$g;->b:LBa/k$g;

    return-object p0

    :cond_0
    sget-object p0, LBa/k$g;->a:LBa/k$g;

    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    sget-boolean p0, LBa/k;->g:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method
