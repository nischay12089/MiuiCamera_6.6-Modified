.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/16 p0, -0xa

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
