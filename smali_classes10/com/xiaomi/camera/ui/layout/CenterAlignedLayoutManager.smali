.class public Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object p0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d:I

    if-lt v0, v1, :cond_2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    div-int/2addr v0, v1

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    iget v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d:I

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    rem-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v1

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    move v2, v1

    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->l()I

    move-result v0

    if-gt v2, v0, :cond_5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int v4, v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f:I

    add-int v5, v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v7, v0

    move v2, v1

    :goto_3
    if-ge v7, p2, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->l()I

    move-result v0

    if-gt v2, v0, :cond_5

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int v4, v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f:I

    add-int v5, v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v7, v7, 0x1

    iget p0, v0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int/2addr v2, p0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p0

    goto :goto_0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v8

    if-ne v8, v5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v8

    :goto_1
    if-lt v7, v8, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->l()I

    move-result v8

    if-gt v7, v8, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    if-lt v7, v8, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    if-gt v6, v7, :cond_3

    if-nez v4, :cond_2

    move v2, v1

    move v4, v5

    :cond_2
    move v3, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v5

    :goto_3
    if-le v0, v3, :cond_5

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v5

    :goto_4
    if-ltz v2, :cond_6

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b:I

    iput v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b:I

    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_4
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    add-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget p0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    sub-int/2addr p0, v0

    return p0
.end method
