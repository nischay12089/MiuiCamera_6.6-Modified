.class public Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;,
        Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public i:LOw/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->j:Ljava/util/ArrayList;

    new-instance p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;

    invoke-direct {p1, p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;-><init>(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->k:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;

    const/4 p1, -0x1

    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->m:I

    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->n:I

    iput p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->p:Z

    return-void
.end method

.method public static t(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;I)I
    .locals 5

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->j:Ljava/util/ArrayList;

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
.method public final A(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->i:LOw/c;

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->k:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    instance-of v0, p1, LOw/c;

    if-eqz v0, :cond_1

    check-cast p1, LOw/c;

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->i:LOw/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$a;->onChanged()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->i:LOw/c;

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 12

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v1, :cond_18

    if-lez v2, :cond_18

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v10

    if-ne v10, v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v11

    sub-float/2addr v10, v11

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v11

    sub-float/2addr v10, v11

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_3

    :goto_1
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v8, v5

    move v2, v7

    move v3, v2

    :goto_2
    if-eqz v8, :cond_18

    if-eq v2, v7, :cond_18

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->x(I)I

    move-result v9

    if-eq v9, v7, :cond_5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    add-int/2addr v9, v4

    if-le v1, v9, :cond_6

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    if-eq v10, v7, :cond_18

    if-ne v10, v2, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpl-float v1, v1, v8

    if-lez v1, :cond_18

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v8, v1

    cmpg-float v1, v8, v6

    if-gez v1, :cond_18

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpl-float v1, v1, v8

    if-lez v1, :cond_18

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    add-float/2addr v8, v1

    cmpg-float v1, v8, v6

    if-gez v1, :cond_18

    :cond_a
    :goto_5
    add-int/lit8 v1, v10, 0x1

    if-eq v0, v1, :cond_18

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v1

    iget-object v8, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->i:LOw/c;

    invoke-virtual {v8, v10}, LOw/c;->getItemViewType(I)I

    move-result v8

    if-eq v1, v8, :cond_b

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_b
    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->i:LOw/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->y(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    iput v10, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->m:I

    :cond_c
    if-nez p2, :cond_d

    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v10, :cond_e

    :cond_d
    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {p1, v10, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(ILandroid/view/View;)V

    iput v10, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->m:I

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->y(Landroid/view/View;)V

    iget p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->n:I

    if-eq p1, v7, :cond_e

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LTw/a;

    invoke-direct {p2, p0, p1}, LTw/a;-><init>(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    if-eq v0, v7, :cond_10

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-ne p1, p2, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, p1

    :cond_10
    :goto_6
    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-eq p2, v4, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p2, v6

    goto :goto_7

    :cond_11
    move p2, v6

    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_8

    :cond_13
    move p2, v6

    :cond_14
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v4, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr v6, p2

    :cond_15
    if-eqz v5, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_17
    :goto_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_18
    iget-object p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_19
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->p:Z

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

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return-object p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return p1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    return-object p1
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;

    iget v0, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;->b:I

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->n:I

    iget v0, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;->c:I

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->o:I

    iget-object p1, p1, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;

    invoke-direct {v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    iget v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->n:I

    iput v1, v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;->b:I

    iget p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->o:I

    iput p0, v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager$SavedState;->c:I

    return-object v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->n:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->o:I

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->x(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->w(I)I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->w(I)I

    move-result v4

    if-eq v4, v0, :cond_1

    invoke-super {p0, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->m:I

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->w(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->n:I

    iput p2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->o:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->v()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->u()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_0
    return p1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 4

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->j:Ljava/util/ArrayList;

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

.method public final x(I)I
    .locals 4

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->j:Ljava/util/ArrayList;

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

.method public final y(Landroid/view/View;)V
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

.method public final z(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->l:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->m:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverGridLayoutManager;->i:LOw/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
