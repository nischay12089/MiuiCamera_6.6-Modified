.class public Landroidx/recyclerview/widget/RecyclerView$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "A"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p4, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    int-to-float p4, p4

    int-to-float v1, v4

    div-float/2addr p4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p4, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    const/16 v1, 0x7d0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_3
    move v8, p4

    if-nez p3, :cond_4

    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    if-eq p4, p3, :cond_5

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->d:Landroid/view/animation/Interpolator;

    new-instance p4, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    :cond_5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->d()V

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    sub-int v4, v2, v4

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:I

    move v1, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v3, v8

    aput v8, v3, v9

    move v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v4, v3, v8

    sub-int/2addr v1, v4

    aget v3, v3, v9

    sub-int v4, v2, v3

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v1, v8

    aput v8, v1, v9

    invoke-virtual {v0, v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v8

    aget v1, v1, v9

    sub-int/2addr v3, v2

    sub-int/2addr v4, v1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v5, :cond_5

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-nez v6, :cond_5

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    goto :goto_2

    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    if-lt v7, v6, :cond_4

    sub-int/2addr v6, v9

    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    :cond_5
    :goto_2
    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_3

    :cond_6
    move v1, v8

    move v2, v1

    :goto_3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v7, v8

    aput v8, v7, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v5, v8

    sub-int/2addr v3, v6

    aget v5, v5, v9

    sub-int/2addr v4, v5

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v5, v6, :cond_b

    move v5, v9

    goto :goto_4

    :cond_b
    move v5, v8

    :goto_4
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v6, v7, :cond_c

    move v6, v9

    goto :goto_5

    :cond_c
    move v6, v8

    :goto_5
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v5, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    if-nez v6, :cond_f

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    move v5, v8

    goto :goto_7

    :cond_f
    :goto_6
    move v5, v9

    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v6, :cond_10

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v11, :cond_15

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v3, :cond_11

    neg-int v2, v1

    goto :goto_8

    :cond_11
    if-lez v3, :cond_12

    move v2, v1

    goto :goto_8

    :cond_12
    move v2, v8

    :goto_8
    if-gez v4, :cond_13

    neg-int v1, v1

    goto :goto_9

    :cond_13
    if-lez v4, :cond_14

    goto :goto_9

    :cond_14
    move v1, v8

    :goto_9
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/q$b;

    iget-object v2, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v2, :cond_16

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_16
    iput v8, v1, Landroidx/recyclerview/widget/q$b;->d:I

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/q;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_18
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v1, :cond_19

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-eqz v2, :cond_19

    invoke-virtual {v1, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    :cond_19
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView$A;->e:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->f:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method
