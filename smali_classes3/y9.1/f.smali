.class public final Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/e;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/Button;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060be1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBackground()I
    .locals 0

    const p0, 0x7f080172

    return p0
.end method
