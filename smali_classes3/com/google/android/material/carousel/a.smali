.class public final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IFF)F
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static b(IFF)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method public static c(FFFI)F
    .locals 0

    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p0
.end method
