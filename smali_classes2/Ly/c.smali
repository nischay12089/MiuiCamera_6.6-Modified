.class public final LLy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    new-instance v0, LLy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, LLy/b;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_0
    mul-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v2, v0, v2

    const/high16 v3, 0x40f20000    # 7.5625f

    if-gez v2, :cond_1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v4

    double-to-float p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v3, p1, v0}, LB/c;->a(FFFF)F

    move-result v3

    goto :goto_0

    :cond_2
    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p1, v0, v4

    if-gez p1, :cond_3

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v4

    double-to-float p1, v0

    const/high16 v0, 0x3f700000    # 0.9375f

    invoke-static {p1, v3, p1, v0}, LB/c;->a(FFFF)F

    move-result v3

    goto :goto_0

    :cond_3
    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v4

    double-to-float p1, v0

    const/high16 v0, 0x3f7c0000    # 0.984375f

    invoke-static {p1, v3, p1, v0}, LB/c;->a(FFFF)F

    move-result v3

    :goto_0
    mul-float/2addr v3, p0

    add-float/2addr v3, p0

    return v3
.end method
