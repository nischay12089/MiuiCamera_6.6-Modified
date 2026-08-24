.class public final LE9/c;
.super LT9/m$h;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LT9/m$h;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v2, v0, LE9/c;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v8, v0, LT9/m$h;->a:Landroid/graphics/Paint;

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060bfe

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41100000    # 9.0f

    if-ne v2, v4, :cond_5

    :goto_2
    if-ge v13, v11, :cond_c

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-eq v13, v2, :cond_4

    const/4 v2, 0x7

    if-eq v13, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v12}, LK2/e;->b(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v12}, LK2/e;->b(F)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v7, v2

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    move v3, v13

    move v15, v3

    :goto_4
    if-ge v15, v11, :cond_c

    iget-object v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v4

    add-int v16, v3, v4

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LK2/e;->b(F)I

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v3

    const/4 v3, 0x2

    div-int/2addr v6, v3

    add-int/2addr v7, v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v18

    sub-int v6, v18, v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v16, v4

    rem-int/2addr v4, v10

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, v13

    :goto_5
    int-to-float v4, v4

    add-float/2addr v4, v3

    move/from16 v18, v12

    iget-boolean v12, v0, LT9/m$h;->b:Z

    if-eqz v12, :cond_8

    int-to-float v5, v7

    int-to-float v7, v6

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move v6, v4

    const/4 v12, 0x2

    move v4, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    move v4, v3

    const/4 v12, 0x2

    rem-int v3, v16, v10

    if-nez v3, :cond_9

    move v5, v13

    :cond_9
    int-to-float v3, v5

    add-float/2addr v3, v4

    int-to-float v5, v7

    int-to-float v7, v6

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    move v6, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    if-ne v2, v12, :cond_b

    add-int/lit8 v3, v11, -0x1

    if-ne v15, v3, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static/range {v18 .. v18}, LK2/e;->b(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v6, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v7, v3

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v12, v18

    goto/16 :goto_4

    :cond_c
    :goto_7
    return-void
.end method
