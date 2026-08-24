.class public final LLy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p0, v0, v2

    const/high16 v2, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    return v2

    :cond_0
    const-wide p0, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    const-wide p0, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, p0

    double-to-float p0, v0

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p0, v2, p0, p1}, LB/c;->a(FFFF)F

    move-result p0

    return p0

    :cond_1
    const-wide p0, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, p0

    if-gez p0, :cond_2

    const-wide p0, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, p0

    double-to-float p0, v0

    const/high16 p1, 0x3f700000    # 0.9375f

    invoke-static {p0, v2, p0, p1}, LB/c;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const-wide p0, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, p0

    double-to-float p0, v0

    const/high16 p1, 0x3f7c0000    # 0.984375f

    invoke-static {p0, v2, p0, p1}, LB/c;->a(FFFF)F

    move-result p0

    return p0
.end method
