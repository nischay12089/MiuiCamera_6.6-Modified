.class public final Lcom/android/camera/features/mode/cinematic/b;
.super Lr9/a;
.source "SourceFile"


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Y;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071460

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070416

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Y;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x7f0e0261

    return p0

    :cond_0
    const p0, 0x7f0e00ed

    return p0
.end method
