.class public final LX9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/t;


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

.field public b:LX9/k;

.field public c:LX9/h;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarGridLayoutManager;


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->P()Z

    move-result v2

    const v3, 0x7f0705ec

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const p0, 0x7f0706de

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, LK2/b;->E()I

    move-result v2

    const v5, 0x7f071737

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, LK2/b;->H()I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, LK2/e;->g:I

    invoke-static {p0}, LK2/b;->F(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 p0, v2, 0x2

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->D(I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v5, v4

    :goto_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const p0, 0x800003

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LK2/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {v1, p0, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0a26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    iput-object p1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    new-instance p0, LX9/C;

    invoke-direct {p0}, LX9/C;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final c(ILjava/util/List;LX9/s;LX9/u;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "notifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, LX9/v;->c:LX9/h;

    if-nez v0, :cond_0

    new-instance v0, LX9/h;

    invoke-direct {v0, p3}, LX9/f;-><init>(LX9/s;)V

    iput-object v0, p0, LX9/v;->c:LX9/h;

    iget-object p3, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iget-object p3, p0, LX9/v;->d:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarGridLayoutManager;

    if-eqz p3, :cond_1

    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-interface {p4}, LX9/u;->e()I

    move-result v0

    if-eq p3, v0, :cond_2

    :cond_1
    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarGridLayoutManager;

    iget-object v0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4}, LX9/u;->e()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX9/v;->d:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarGridLayoutManager;

    iget-object v0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object p3, p0, LX9/v;->b:LX9/k;

    if-nez p3, :cond_3

    new-instance p3, LX9/k;

    invoke-interface {p4}, LX9/u;->e()I

    move-result v0

    iget-object v1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p4, v1}, LX9/u;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-direct {p3, v0, p4}, LX9/k;-><init>(ILandroid/graphics/Rect;)V

    iput-object p3, p0, LX9/v;->b:LX9/k;

    iget-object p4, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_3
    invoke-interface {p4}, LX9/u;->e()I

    move-result v0

    iput v0, p3, LX9/k;->a:I

    iget-object p3, p0, LX9/v;->b:LX9/k;

    iget-object v0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0}, LX9/u;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p4

    iput-object p4, p3, LX9/k;->b:Landroid/graphics/Rect;

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LH3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p4, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p1, p0, LX9/v;->c:LX9/h;

    invoke-virtual {p1, p3}, LX9/f;->y(Ljava/util/ArrayList;)V

    iget-object p1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_5
    iget-object p2, p0, LX9/v;->c:LX9/h;

    invoke-virtual {p2, p4}, LX9/f;->y(Ljava/util/ArrayList;)V

    iget-object p0, p0, LX9/v;->c:LX9/h;

    iput p1, p0, LX9/f;->e:I

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, LX9/v;->c:LX9/h;

    invoke-virtual {p1, p3}, LX9/f;->y(Ljava/util/ArrayList;)V

    iget-object p1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LX9/v;->c:LX9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX9/f;->x(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LX9/v;->a:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "notifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, LX9/v;->c:LX9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
