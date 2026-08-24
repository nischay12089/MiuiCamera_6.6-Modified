.class public Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;,
        Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public a:LOw/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    new-instance p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;

    invoke-direct {p1, p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;-><init>(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->c:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;

    const/4 p1, -0x1

    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    iput p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->h:Z

    iput p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->i:I

    return-void
.end method

.method public static k(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;I)I
    .locals 5

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return-object p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return p1
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return v0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return v0
.end method

.method public final findLastCompletelyVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return v0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(I)I
    .locals 4

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final o(I)I
    .locals 4

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    return-object p1
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;

    iget v0, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->b:I

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    iget v0, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->c:I

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    iget-object p1, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;

    invoke-direct {v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    iget v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    iput v1, v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->b:I

    iget p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    iput p0, v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->c:I

    return-object v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->c:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    instance-of v0, p1, LOw/c;

    if-eqz v0, :cond_1

    check-cast p1, LOw/c;

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;->onChanged()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 13

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v1, :cond_1c

    if-lez v2, :cond_1c

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v11

    if-ne v11, v5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v7

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    sub-float/2addr v11, v12

    cmpl-float v11, v11, v7

    if-ltz v11, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v7

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v12

    sub-float/2addr v11, v12

    cmpl-float v11, v11, v7

    if-ltz v11, :cond_3

    :goto_1
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v9, v6

    move v2, v8

    move v4, v2

    :goto_2
    if-eqz v9, :cond_1c

    if-eq v2, v8, :cond_1c

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->o(I)I

    move-result v10

    if-eq v10, v8, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v8

    :goto_3
    add-int/2addr v10, v5

    if-le v1, v10, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    if-eq v11, v8, :cond_1c

    if-ne v11, v2, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    sub-float/2addr v1, v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v9, v1

    cmpg-float v1, v9, v7

    if-gez v1, :cond_1c

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    sub-float/2addr v1, v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v9, v1

    cmpg-float v1, v9, v7

    if-gez v1, :cond_1c

    :cond_a
    :goto_5
    add-int/lit8 v1, v11, 0x1

    if-eq v0, v1, :cond_1c

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v1

    iget-object v9, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {v9, v11}, LOw/c;->getItemViewType(I)I

    move-result v9

    if-eq v1, v9, :cond_b

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_b
    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v1

    iget-object v9, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->p(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    iput v11, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    iput v5, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->i:I

    :cond_c
    if-nez p2, :cond_d

    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v11, :cond_e

    :cond_d
    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {p1, v11, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(ILandroid/view/View;)V

    iput v11, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->p(Landroid/view/View;)V

    iget p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    if-eq p1, v8, :cond_e

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LTw/b;

    invoke-direct {p2, p0, p1}, LTw/b;-><init>(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    if-eq v0, v8, :cond_10

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-ne p1, p2, :cond_f

    goto :goto_6

    :cond_f
    move-object v6, p1

    :cond_10
    :goto_6
    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-eq p2, v5, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p2, v7

    goto :goto_7

    :cond_11
    move p2, v7

    :goto_7
    if-eqz v6, :cond_16

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_12
    move v0, v3

    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_14
    move v0, v3

    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_a

    :cond_15
    move p2, v7

    :cond_16
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v5, :cond_1b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr v7, p2

    :cond_17
    if-eqz v6, :cond_1b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v3

    int-to-float p0, p0

    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_1b
    :goto_b
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1c
    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1d
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->o(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->n(I)I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->n(I)I

    move-result v4

    if-eq v4, v0, :cond_1

    invoke-super {p0, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->n(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    iput p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->l()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 1

    new-instance p2, LUw/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
