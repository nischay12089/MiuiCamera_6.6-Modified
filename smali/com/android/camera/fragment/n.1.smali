.class public abstract Lcom/android/camera/fragment/n;
.super Lcom/android/camera/fragment/d;
.source "SourceFile"


# virtual methods
.method public final C()I
    .locals 1

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07146d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public abstract D(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end method

.method public abstract E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
.end method

.method public F(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EffectItemAdapter"

    const-string v2, "[onCreateViewHolder] h&f"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/fragment/d$c;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/d$c;-><init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "EffectItemAdapter"

    const-string v2, " getItems() = null "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/d$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EffectItemAdapter"

    const-string v2, "onBindViewHolder TYPE_NORMAL"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/n;->D(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0e00af

    goto :goto_0

    :cond_1
    const p2, 0x7f0e00ae

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/d;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/n;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/n;->F(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p0

    return-object p0
.end method
