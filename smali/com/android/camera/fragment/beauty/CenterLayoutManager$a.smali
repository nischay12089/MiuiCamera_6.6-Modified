.class public final Lcom/android/camera/fragment/beauty/CenterLayoutManager$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final i(IIIII)I
    .locals 0

    const/4 p0, 0x2

    invoke-static {p4, p3, p0, p3}, LF1/r0;->a(IIII)I

    move-result p3

    sub-int/2addr p2, p1

    div-int/2addr p2, p0

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    return p3
.end method

.method public final l(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method
