.class public final Lo5/S;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/A;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, Lo5/S;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/A;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    :cond_0
    iget-object p0, p0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/A;->e(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aput p1, v0, p0

    :cond_1
    return-object v0
.end method

.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lo5/S$a;

    iget-object v0, p0, Lo5/S;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo5/S$a;-><init>(Lo5/S;Landroid/content/Context;)V

    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/A;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    :cond_0
    iget-object v0, p0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    iget-object p0, p0, Lo5/S;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/A;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/A;->c(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/A;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_4

    return-object v2

    :cond_4
    if-eqz p0, :cond_5

    add-int/lit8 v1, v1, -0x4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x4

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lo5/S;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$x$b;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$x$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    iget-object v9, v0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    if-nez v9, :cond_5

    new-instance v9, Landroidx/recyclerview/widget/A;

    invoke-direct {v9, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v9, v0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    :cond_5
    iget-object v9, v0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/A;->c(Landroid/view/View;)I

    move-result v4

    div-int/2addr v8, v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    iget-object v4, v0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    if-nez v4, :cond_6

    new-instance v4, Landroidx/recyclerview/widget/A;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v4, v0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    :cond_6
    iget-object v4, v0, Lo5/S;->a:Landroidx/recyclerview/widget/A;

    move/from16 v10, p2

    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/J;->calculateScrollDistance(II)[I

    move-result-object v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    if-nez v10, :cond_7

    move-object/from16 p2, v0

    move/from16 p3, v9

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    move/from16 p3, v9

    move v15, v14

    move v14, v13

    move-object v13, v12

    :goto_0
    if-ge v9, v10, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 p2, v0

    if-eqz v11, :cond_a

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, v14, :cond_9

    move v14, v0

    move-object v12, v11

    :cond_9
    if-le v0, v15, :cond_a

    move v15, v0

    move-object v13, v11

    :cond_a
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    goto :goto_0

    :cond_b
    move-object/from16 p2, v0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v12, :cond_d

    if-nez v13, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/A;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/A;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/A;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/A;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_e

    :cond_d
    :goto_2
    move/from16 v11, p0

    goto :goto_3

    :cond_e
    int-to-float v0, v1

    mul-float v0, v0, p0

    sub-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x1

    int-to-float v1, v15

    div-float v11, v0, v1

    :goto_3
    const/4 v0, 0x0

    cmpg-float v1, v11, v0

    if-gtz v1, :cond_f

    move/from16 v1, p3

    goto :goto_5

    :cond_f
    aget v1, p2, p3

    if-lez v1, :cond_10

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_4
    double-to-int v1, v9

    goto :goto_5

    :cond_10
    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    goto :goto_4

    :goto_5
    if-le v1, v8, :cond_11

    move v1, v8

    :cond_11
    neg-int v4, v8

    if-ge v1, v4, :cond_12

    move v1, v4

    :cond_12
    iget v4, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_14

    neg-int v1, v1

    goto :goto_6

    :cond_13
    move/from16 p3, v9

    move/from16 v1, p3

    :cond_14
    :goto_6
    if-nez v1, :cond_15

    :goto_7
    return v3

    :cond_15
    add-int/2addr v5, v1

    if-gez v5, :cond_16

    move/from16 v9, p3

    goto :goto_8

    :cond_16
    move v9, v5

    :goto_8
    if-lt v9, v2, :cond_17

    return v7

    :cond_17
    return v9
.end method
