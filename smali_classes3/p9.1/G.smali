.class public Lp9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/J;


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07050e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
