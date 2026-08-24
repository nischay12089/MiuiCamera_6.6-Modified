.class public final LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/s;


# instance fields
.field public a:Lv2/U;

.field public b:Lcom/android/camera/features/mode/cinematic/b;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final J0()V
    .locals 1

    iget-object v0, p0, LK4/m;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    iget-object p0, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final L0()Z
    .locals 2

    iget-object v0, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LK4/m;->g:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, LK4/m;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, LK4/s;->R0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final N0(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LK4/m;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LK2/b;->e()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "beauty_lens_list"

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LK4/m;->b:Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz v0, :cond_1

    iget p0, p0, LK4/m;->e:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LK4/m;->g:Z

    iget-object p1, p0, LK4/m;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    iget-object v0, p0, LK4/m;->a:Lv2/U;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LK4/m;->e:I

    iget-object v0, p0, LK4/m;->b:Lcom/android/camera/features/mode/cinematic/b;

    iput p1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    new-instance p1, LAs/D;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LAs/D;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget-object p1, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q0()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 11

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget v1, p0, LK4/m;->e:I

    iput v1, p0, LK4/m;->f:I

    iput p1, p0, LK4/m;->e:I

    iget-object v1, p0, LK4/m;->b:Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    iget p1, p0, LK4/m;->f:I

    iget v2, p0, LK4/m;->e:I

    new-instance v3, Lcom/android/camera/fragment/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    new-instance v5, Lcom/android/camera/fragment/D;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    iget-object v7, p0, LK4/m;->a:Lv2/U;

    if-le p1, v0, :cond_2

    sget-object v8, LF1/D2;->f:LF1/D2;

    iget-boolean v8, v8, LF1/D2;->d:Z

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lv2/U;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget v8, v8, Lcom/android/camera/data/data/d;->k:I

    iget-object v9, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v10, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const v8, 0x7f1408f4

    :goto_0
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le v2, v0, :cond_4

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lv2/U;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object p0, p0, LK4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, p0, v6, v4}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    :cond_3
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
