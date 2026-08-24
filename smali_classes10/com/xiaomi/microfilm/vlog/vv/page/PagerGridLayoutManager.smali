.class public Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Z

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->g:Landroid/util/SparseArray;

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n(I)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$u;Landroid/graphics/Rect;I)V
    .locals 6

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:I

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v2, v0, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int v3, v0, p2

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v4, v0, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    add-int v5, p1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public final l(I)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    div-int v3, p1, v2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v4

    mul-int/2addr v4, v3

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v4

    mul-int/2addr v4, v3

    :goto_0
    rem-int v2, p1, v2

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    div-int v6, v2, v3

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v5

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/2addr v6, p0

    add-int/2addr v6, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, p0

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    if-lez p0, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    div-int v1, p0, v0

    rem-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    if-lez p0, :cond_4

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    div-int v1, p0, v0

    rem-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final n(I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    div-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v1

    mul-int/2addr v1, p1

    aput v1, v0, v2

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v1

    mul-int/2addr v1, p1

    aput v1, v0, v3

    :goto_0
    aget p1, v0, v2

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    sub-int/2addr p1, v1

    aget v0, v0, v3

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    sub-int/2addr v0, p0

    filled-new-array {p1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->t(I)V

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->t(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v3

    mul-int/2addr v3, v0

    iput v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    if-le v0, v3, :cond_4

    iput v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v3

    mul-int/2addr v3, v0

    iput v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    if-le v0, v3, :cond_4

    iput v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v0

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    :cond_5
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v0

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v0

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v0

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    move v0, v1

    :goto_1
    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l(I)Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    if-nez v0, :cond_9

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:I

    iget v5, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    invoke-virtual {p0, v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->t(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    if-eq p4, v0, :cond_1

    if-lez p3, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    add-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    mul-int/2addr v1, v2

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    if-eqz p3, :cond_3

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;Landroid/graphics/Rect;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$u;Landroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final s(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PagerGridLayoutManager"

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string p0, "RecyclerView Not Found!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    sub-int/2addr v0, v2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    return-void

    :cond_3
    :goto_1
    const-string v2, "pageIndex = "

    const-string v3, " is out of bounds, mast in [0, "

    invoke-static {p1, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    const-string v2, ")"

    invoke-static {p1, v2, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0, p2, p3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    div-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u(IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0, p2, p3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    div-int/2addr p3, p1

    const/4 p2, 0x0

    const-string v0, "PagerGridLayoutManager"

    if-ltz p3, :cond_4

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    if-lt p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string p0, "RecyclerView Not Found!"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result p2

    sub-int v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    if-le p3, p2, :cond_2

    add-int/lit8 p2, p3, -0x3

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    goto :goto_0

    :cond_2
    if-ge p3, p2, :cond_3

    add-int/lit8 p2, p3, 0x3

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    :cond_3
    :goto_0
    new-instance p2, Lys/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v0}, Lys/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    mul-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pageIndex is outOfIndex, must in [0, "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    const-string p3, ")."

    invoke-static {p1, p3, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    :cond_0
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method
