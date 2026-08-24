.class public final Ly9/y;
.super Lp9/G;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const p0, 0x7f07050f

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lp9/G;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
