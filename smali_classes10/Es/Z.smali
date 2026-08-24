.class public final LEs/Z;
.super Lcom/android/camera/fragment/beauty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEs/Z$a;,
        LEs/Z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/milive/data/EffectItem;",
        ">;"
    }
.end annotation


# instance fields
.field public h:LEs/V;


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    invoke-virtual {p0, p2}, LEs/Z;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071467

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a;->j(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0e024f

    return p0

    :cond_0
    const p0, 0x7f0e0250

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    new-instance p1, LEs/Z$a;

    invoke-direct {p1, p0, p2}, LEs/Z$a;-><init>(LEs/Z;Landroid/view/View;)V

    return-object p1
.end method
