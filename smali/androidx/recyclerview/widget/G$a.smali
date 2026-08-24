.class public Landroidx/recyclerview/widget/G$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Landroidx/recyclerview/widget/SpringRecyclerView;

.field public h:I

.field public i:I

.field public j:LYx/d;

.field public k:Landroid/view/animation/Interpolator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LKy/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/G$a;->I:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/G$a;->k:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/G$a;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/G$a;->m:Z

    iput v1, p0, Landroidx/recyclerview/widget/G$a;->o:I

    iput v1, p0, Landroidx/recyclerview/widget/G$a;->p:I

    iput v1, p0, Landroidx/recyclerview/widget/G$a;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/G$a;->r:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/G$a;->s:Z

    new-instance v1, LYx/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, LYx/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/G$a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/G$a;->m:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/G$a;->I:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, LXx/a;->a()LXx/a;

    move-result-object v1

    invoke-virtual {v1}, LXx/a;->b()LXx/a$c;

    move-result-object v1

    invoke-virtual {v1}, LXx/a$c;->e()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/G$a;->I:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->isOverScrolling()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p4

    if-ne v7, v4, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v4, v7, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int v10, v1, v1

    mul-int v11, v2, v2

    add-int/2addr v11, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_1
    div-int/lit8 v12, v11, 0x2

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v10, v13

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v12, v12

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v10, v14

    const v14, 0x3ef1463b

    mul-float/2addr v10, v14

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    mul-float/2addr v10, v12

    add-float/2addr v10, v12

    if-lez v9, :cond_3

    int-to-float v4, v9

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v13

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    :goto_3
    const/16 v7, 0x7d0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    :cond_5
    if-nez p3, :cond_6

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget v8, v7, LYx/d;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    iget-boolean v8, v0, Landroidx/recyclerview/widget/G$a;->s:Z

    if-nez v8, :cond_7

    iget-object v8, v7, LYx/d;->c:LYx/b;

    iget-wide v10, v8, LYx/d$a;->d:D

    double-to-float v8, v10

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/G$a;->p:I

    iget-object v7, v7, LYx/d;->b:LYx/b;

    iget-wide v7, v7, LYx/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/G$a;->o:I

    :cond_7
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    instance-of v8, v7, Landroidx/recyclerview/widget/v;

    if-eqz v8, :cond_8

    check-cast v7, Landroidx/recyclerview/widget/v;

    iget v8, v7, Landroidx/recyclerview/widget/v;->o:I

    int-to-float v8, v8

    const v10, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v10

    iget v7, v7, Landroidx/recyclerview/widget/v;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v10, v1

    cmpl-float v8, v8, v10

    if-nez v8, :cond_8

    int-to-float v8, v2

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    iput-boolean v5, v0, Landroidx/recyclerview/widget/G$a;->s:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/G$a;->k:Landroid/view/animation/Interpolator;

    if-eq v5, v4, :cond_9

    iput-object v4, v0, Landroidx/recyclerview/widget/G$a;->k:Landroid/view/animation/Interpolator;

    new-instance v5, LYx/d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v4}, LYx/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    :cond_9
    iput v6, v0, Landroidx/recyclerview/widget/G$a;->i:I

    iput v6, v0, Landroidx/recyclerview/widget/G$a;->h:I

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget v4, v0, Landroidx/recyclerview/widget/G$a;->o:I

    iget v5, v0, Landroidx/recyclerview/widget/G$a;->p:I

    iput v9, v3, LYx/d;->a:I

    int-to-float v6, v6

    iget-object v7, v3, LYx/d;->b:LYx/b;

    invoke-virtual {v7, v1, v6, v4}, LYx/d$a;->b(IFI)V

    iget-object v1, v3, LYx/d;->c:LYx/b;

    invoke-virtual {v1, v2, v6, v5}, LYx/d$a;->b(IFI)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G$a;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/G$a;->I:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget-object v0, p0, LYx/d;->b:LYx/b;

    invoke-virtual {v0}, LYx/b;->f()V

    iget-object p0, p0, LYx/d;->c:LYx/b;

    invoke-virtual {p0}, LYx/b;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/G$a;->i:I

    iput v0, p0, Landroidx/recyclerview/widget/G$a;->h:I

    iget-object p0, p0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget-object v1, p0, LYx/d;->b:LYx/b;

    int-to-double v2, v0

    iput-wide v2, v1, LYx/d$a;->a:D

    iput-wide v2, v1, LYx/d$a;->c:D

    iput-wide v2, v1, LYx/d$a;->b:D

    iget-object p0, p0, LYx/d;->c:LYx/b;

    iput-wide v2, p0, LYx/d$a;->a:D

    iput-wide v2, p0, LYx/d$a;->c:D

    iput-wide v2, p0, LYx/d$a;->b:D

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/G$a;->I:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G$a;->d()V

    return-void

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v0, Landroidx/recyclerview/widget/G$a;->m:Z

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroidx/recyclerview/widget/G$a;->l:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v11, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    invoke-virtual {v11}, LYx/d;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v12, v11, LYx/d;->b:LYx/b;

    iget-wide v2, v12, LYx/d$a;->b:D

    double-to-int v2, v2

    iget-object v13, v11, LYx/d;->c:LYx/b;

    iget-wide v3, v13, LYx/d$a;->b:D

    double-to-int v3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget v4, v4, LYx/d;->a:I

    if-ne v4, v10, :cond_1

    iget-wide v4, v12, LYx/d$a;->d:D

    double-to-float v4, v4

    float-to-int v4, v4

    iput v4, v0, Landroidx/recyclerview/widget/G$a;->o:I

    iget-wide v4, v13, LYx/d$a;->d:D

    double-to-float v4, v4

    float-to-int v4, v4

    iput v4, v0, Landroidx/recyclerview/widget/G$a;->p:I

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->isOverScrolling()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v12, LYx/d$a;->d:D

    double-to-float v4, v4

    float-to-int v4, v4

    iput v4, v0, Landroidx/recyclerview/widget/G$a;->q:I

    iget-wide v4, v13, LYx/d$a;->d:D

    double-to-float v4, v4

    float-to-int v4, v4

    iput v4, v0, Landroidx/recyclerview/widget/G$a;->r:I

    :cond_2
    iget v4, v0, Landroidx/recyclerview/widget/G$a;->h:I

    sub-int v4, v2, v4

    iget v5, v0, Landroidx/recyclerview/widget/G$a;->i:I

    sub-int v5, v3, v5

    iput v2, v0, Landroidx/recyclerview/widget/G$a;->h:I

    iput v3, v0, Landroidx/recyclerview/widget/G$a;->i:I

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v9, v2, v9

    aput v9, v2, v10

    iget-object v2, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget v2, v2, LYx/d;->a:I

    if-ne v2, v10, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v6, 0x1020002

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_3

    instance-of v6, v2, Lzx/c;

    if-eqz v6, :cond_4

    check-cast v2, Lzx/c;

    iget-object v3, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget-object v6, v3, LYx/d;->b:LYx/b;

    iget-wide v6, v6, LYx/d$a;->d:D

    double-to-float v6, v6

    iget-object v3, v3, LYx/d;->c:LYx/b;

    iget-wide v7, v3, LYx/d$a;->d:D

    double-to-float v3, v7

    invoke-interface {v2, v6, v3}, Lzx/c;->p(FF)V

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    move v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v5, v4, v9

    sub-int/2addr v2, v5

    aget v4, v4, v10

    sub-int v5, v3, v4

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_6
    move v5, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v14, 0x2

    if-eq v2, v14, :cond_7

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v9, v2, v9

    aput v9, v2, v10

    invoke-virtual {v1, v4, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v3, v2, v9

    aget v2, v2, v10

    sub-int/2addr v4, v3

    sub-int/2addr v5, v2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v6, :cond_a

    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-nez v7, :cond_a

    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    goto :goto_5

    :cond_8
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    if-lt v8, v7, :cond_9

    sub-int/2addr v7, v10

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    :cond_a
    :goto_5
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_6

    :cond_b
    move v2, v9

    move v3, v2

    :goto_6
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v9, v8, v9

    aput v9, v8, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v7, v6, v9

    sub-int/2addr v4, v7

    aget v6, v6, v10

    sub-int/2addr v5, v6

    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_e
    invoke-static {v1}, Landroidx/recyclerview/widget/G;->access$000(Landroidx/recyclerview/widget/G;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-wide v6, v12, LYx/d$a;->b:D

    double-to-int v6, v6

    iget-wide v7, v12, LYx/d$a;->c:D

    double-to-int v7, v7

    if-ne v6, v7, :cond_10

    move v6, v10

    goto :goto_7

    :cond_10
    move v6, v9

    :goto_7
    iget-wide v7, v13, LYx/d$a;->b:D

    double-to-int v7, v7

    move v15, v10

    iget-wide v9, v13, LYx/d$a;->c:D

    double-to-int v9, v9

    if-ne v7, v9, :cond_11

    move v7, v15

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v11}, LYx/d;->c()Z

    move-result v9

    if-nez v9, :cond_14

    if-nez v6, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    if-nez v7, :cond_14

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    move v6, v15

    :goto_a
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v7, :cond_15

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-eqz v7, :cond_15

    goto/16 :goto_12

    :cond_15
    if-eqz v6, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eq v2, v14, :cond_1a

    iget-wide v2, v12, LYx/d$a;->d:D

    iget-wide v6, v13, LYx/d$a;->d:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    if-gez v4, :cond_16

    neg-int v3, v2

    goto :goto_b

    :cond_16
    if-lez v4, :cond_17

    move v3, v2

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-gez v5, :cond_18

    neg-int v2, v2

    goto :goto_c

    :cond_18
    if-lez v5, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_1a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1c

    iget-object v2, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget-object v2, v2, LYx/d;->c:LYx/b;

    iget-wide v4, v2, LYx/d$a;->c:D

    double-to-int v4, v4

    iget-wide v5, v2, LYx/d$a;->a:D

    double-to-int v2, v5

    if-le v4, v2, :cond_1b

    move v2, v15

    goto :goto_d

    :cond_1b
    move v2, v3

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    :goto_e
    xor-int/2addr v2, v15

    goto :goto_10

    :cond_1c
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget-object v2, v2, LYx/d;->b:LYx/b;

    iget-wide v4, v2, LYx/d$a;->c:D

    double-to-int v4, v4

    iget-wide v5, v2, LYx/d$a;->a:D

    double-to-int v2, v5

    if-le v4, v2, :cond_1d

    move v2, v15

    goto :goto_f

    :cond_1d
    move v2, v3

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1}, Landroidx/recyclerview/widget/G;->access$100(Landroidx/recyclerview/widget/G;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    iget v4, v4, LYx/d;->a:I

    if-ne v4, v15, :cond_23

    iget-boolean v4, v0, Landroidx/recyclerview/widget/G$a;->n:Z

    if-nez v4, :cond_23

    if-eqz v2, :cond_23

    sget-object v2, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v4, "2.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Landroidx/recyclerview/widget/G$a;->t:LKy/b;

    if-nez v2, :cond_1f

    new-instance v2, LKy/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, LKy/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/recyclerview/widget/G$a;->t:LKy/b;

    :cond_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/G$a;->t:LKy/b;

    iget-object v4, v2, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_21

    new-instance v4, LH3/j;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LH3/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LKy/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_21
    const/16 v4, 0xc9

    invoke-virtual {v2, v4}, LKy/b;->b(I)V

    goto :goto_11

    :cond_22
    sget v2, Lmiuix/view/i;->q:I

    invoke-static {v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    :cond_23
    :goto_11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/q$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v4, :cond_24

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    const/4 v8, 0x0

    iput v8, v2, Landroidx/recyclerview/widget/q$b;->d:I

    :cond_25
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    iget-object v3, v2, Landroidx/recyclerview/widget/SpringRecyclerView$c;->J:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v4

    iget-object v4, v4, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v4, v4, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v4, v4

    invoke-static {v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v3

    iget-object v3, v3, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v3, v3

    if-nez v4, :cond_26

    if-eqz v3, :cond_28

    :cond_26
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->f(II)V

    goto :goto_13

    :cond_27
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G$a;->b()V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/q;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_28
    :goto_13
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v2, :cond_29

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-eqz v3, :cond_29

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    goto :goto_14

    :cond_29
    const/4 v8, 0x0

    :goto_14
    iput-boolean v8, v0, Landroidx/recyclerview/widget/G$a;->l:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/G$a;->m:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, LXx/a;->a()LXx/a;

    move-result-object v2

    invoke-virtual {v2}, LXx/a;->b()LXx/a$c;

    move-result-object v2

    invoke-virtual {v2}, LXx/a$c;->e()V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    iput v8, v0, Landroidx/recyclerview/widget/G$a;->p:I

    iput v8, v0, Landroidx/recyclerview/widget/G$a;->o:I

    iput v8, v0, Landroidx/recyclerview/widget/G$a;->r:I

    iput v8, v0, Landroidx/recyclerview/widget/G$a;->q:I

    return-void
.end method
