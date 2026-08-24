.class public final Ly9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/F;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071805

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f071807

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p1, p0, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
