.class public final Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u000fR\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "justify",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$Justify;",
        "<init>",
        "(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$Justify;)V",
        "setJustify",
        "",
        "j",
        "canScrollHorizontally",
        "",
        "onLayoutChildren",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "Justify",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int v6, v3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    new-array v8, v3, [I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    new-array v9, v3, [I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v10, v5

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "getViewForPosition(...)"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v12

    aput v12, v8, v5

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    aput v12, v9, v5

    aget v12, v8, v5

    add-int/2addr v10, v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v10

    if-gez v2, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v11

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v12, "get(...)"

    const/4 v13, 0x2

    if-eqz v3, :cond_12

    const/4 v5, 0x1

    if-eq v3, v5, :cond_11

    if-eq v3, v13, :cond_10

    const/4 v14, 0x3

    if-eq v3, v14, :cond_c

    const/4 v1, 0x4

    if-eq v3, v1, :cond_9

    const/4 v1, 0x5

    if-ne v3, v1, :cond_8

    add-int/lit8 v1, v10, 0x1

    if-lez v1, :cond_3

    div-int v3, v2, v1

    move v14, v3

    goto :goto_1

    :cond_3
    move v14, v4

    :goto_1
    if-lez v1, :cond_4

    rem-int/2addr v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-lez v2, :cond_5

    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    move v1, v14

    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    move v15, v2

    move v2, v3

    move v1, v4

    :goto_4
    if-ge v1, v10, :cond_13

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    aget v4, v8, v1

    aget v5, v9, v1

    move/from16 v16, v1

    move-object v1, v3

    invoke-static {v6, v5, v13, v11}, LF1/r0;->a(IIII)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    move/from16 p1, v13

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v0, v10, -0x1

    if-ge v13, v0, :cond_7

    if-lez v15, :cond_6

    add-int/lit8 v0, v14, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_6
    move v0, v14

    :goto_5
    add-int/2addr v4, v0

    :cond_7
    move v2, v4

    add-int/lit8 v1, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p1

    goto :goto_4

    :cond_8
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move/from16 p1, v13

    if-ne v10, v5, :cond_a

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_a
    int-to-double v0, v2

    int-to-double v2, v10

    div-double v13, v0, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v13, v2

    add-double/2addr v2, v0

    move v15, v4

    :goto_6
    if-ge v15, v10, :cond_13

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    aget v0, v8, v15

    aget v4, v9, v15

    double-to-int v2, v2

    move/from16 v3, p1

    invoke-static {v6, v4, v3, v11}, LF1/r0;->a(IIII)I

    move-result v5

    move v3, v4

    add-int v4, v2, v0

    add-int/2addr v3, v5

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    int-to-double v0, v2

    int-to-double v2, v8

    add-double/2addr v0, v2

    add-int/lit8 v2, v10, -0x1

    if-ge v15, v2, :cond_b

    add-double/2addr v0, v13

    :cond_b
    move-wide v2, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    const/16 p1, 0x2

    goto :goto_6

    :cond_c
    move-object/from16 v16, v8

    if-ne v10, v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    :goto_7
    add-int/2addr v0, v2

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v10, -0x1

    div-int v13, v2, v8

    rem-int/2addr v2, v8

    move v14, v2

    move v15, v4

    move v2, v1

    :goto_8
    if-ge v15, v10, :cond_13

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    aget v0, v16, v15

    aget v3, v9, v15

    move v5, v3

    const/4 v4, 0x2

    invoke-static {v6, v5, v4, v11}, LF1/r0;->a(IIII)I

    move-result v3

    add-int v4, v2, v0

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    if-ge v15, v8, :cond_f

    if-lez v14, :cond_e

    add-int/lit8 v0, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_e
    move v0, v13

    :goto_9
    add-int/2addr v4, v0

    :cond_f
    move v2, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v16, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_a

    :cond_11
    move-object/from16 v16, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_7

    :cond_12
    move-object/from16 v16, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    :goto_a
    move v2, v0

    move v8, v4

    :goto_b
    if-ge v8, v10, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    aget v0, v16, v8

    aget v3, v9, v8

    move v4, v3

    const/4 v13, 0x2

    invoke-static {v6, v4, v13, v11}, LF1/r0;->a(IIII)I

    move-result v3

    add-int/2addr v0, v2

    add-int v5, v3, v4

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v8, v8, 0x1

    move v2, v4

    goto :goto_b

    :cond_13
    :goto_c
    return-void
.end method
