.class public final Lzs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/l;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    iget-object p0, p0, Lzs/l;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result p0

    sub-int/2addr p1, p0

    if-gez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-le p1, p0, :cond_7

    :goto_1
    return v4

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lzs/l;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p0, p0, Lzs/l;->b:Z

    if-eqz p0, :cond_6

    const p0, 0x7f07193d

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result v0

    sub-int/2addr p0, v0

    if-le p0, p1, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, p0, :cond_8

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le p0, p1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_8

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lzs/l;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LC4/H;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LC4/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzs/l;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lzs/l;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lzs/l;->a(Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lzs/l;->b(Z)Z

    move-result v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lzs/l;->b(Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lzs/l;->a(Z)Z

    move-result p0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v0}, Lq8/t;->getIgnoreSide()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Lq8/t;->setIgnoreSide(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lq8/t;->getIgnoreSide()I

    move-result v1

    or-int/2addr v1, v3

    invoke-interface {v0, v1}, Lq8/t;->setIgnoreSide(I)V

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {v0}, Lq8/t;->getIgnoreSide()I

    move-result p0

    and-int/lit8 p0, p0, -0x5

    invoke-interface {v0, p0}, Lq8/t;->setIgnoreSide(I)V

    return-void

    :cond_3
    invoke-interface {v0}, Lq8/t;->getIgnoreSide()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    invoke-interface {v0, p0}, Lq8/t;->setIgnoreSide(I)V

    return-void
.end method
