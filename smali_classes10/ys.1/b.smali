.class public final Lys/b;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lys/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    const/4 p2, 0x2

    new-array p2, p2, [I

    instance-of v0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lys/a;

    iget-object p0, p0, Lys/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0}, Lys/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    instance-of p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    if-gtz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result p0

    iget v0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    mul-int/2addr p0, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, p0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 4

    const/4 p0, -0x1

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    const/16 v3, 0x3e8

    if-eqz v0, :cond_3

    if-le p2, v3, :cond_1

    iget p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()I

    move-result p2

    if-lt p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    iget p1, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    :goto_0
    mul-int/2addr p0, p1

    return p0

    :cond_1
    if-ge p2, v2, :cond_7

    iget p2, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    add-int/2addr p2, p0

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    iget p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    :goto_2
    mul-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_7

    if-le p3, v3, :cond_5

    iget p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()I

    move-result p2

    if-lt p0, p2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :cond_4
    iget p1, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    goto :goto_0

    :cond_5
    if-ge p3, v2, :cond_7

    iget p2, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    add-int/2addr p2, p0

    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_3
    iget p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    goto :goto_2

    :cond_7
    return p0
.end method

.method public final onFling(II)Z
    .locals 3

    iget-object v0, p0, Lys/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lys/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lys/b;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lys/b;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iput p0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
