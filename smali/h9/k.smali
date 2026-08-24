.class public final Lh9/k;
.super Lh9/B;
.source "SourceFile"


# virtual methods
.method public final X1(I)F
    .locals 0

    invoke-super {p0, p1}, Lh9/B;->X1(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lur/i;->n(F)F

    move-result p0

    :cond_0
    return p0
.end method
