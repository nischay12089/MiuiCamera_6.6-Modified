.class public LT9/m$h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LT9/m$h;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LT9/m$h;->b:Z

    if-eqz p2, :cond_0

    const p0, 0x7f060aef

    goto :goto_0

    :cond_0
    const p0, 0x7f060be6

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT9/m$h;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    iget-object v8, v1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v8

    add-int/2addr v6, v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070aa2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-boolean v12, v0, LT9/m$h;->b:Z

    iget-object v13, v0, LT9/m$h;->a:Landroid/graphics/Paint;

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v16

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-static {v14}, LK2/e;->b(F)I

    move-result v18

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    add-int v4, v17, v16

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v16

    sub-int v17, v6, v8

    rem-int v17, v17, v2

    if-nez v17, :cond_0

    const/16 v17, 0x0

    :goto_1
    move/from16 v18, v14

    goto :goto_2

    :cond_0
    move/from16 v17, v11

    goto :goto_1

    :goto_2
    add-int v14, v16, v17

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v16

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-static/range {v18 .. v18}, LK2/e;->b(F)I

    move-result v18

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v0, v16, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v16, v14

    move v14, v15

    move-object/from16 v13, p1

    move v15, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_1
    move-object v0, v13

    move/from16 v18, v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v14, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static/range {v18 .. v18}, LK2/e;->b(F)I

    move-result v15

    sub-int/2addr v13, v15

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v4

    int-to-float v15, v13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    rem-int v13, v6, v2

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    move v13, v11

    :goto_3
    add-int/2addr v4, v13

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static/range {v18 .. v18}, LK2/e;->b(F)I

    move-result v17

    sub-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    sub-int v13, v13, v16

    int-to-float v13, v13

    move-object/from16 v18, v0

    move/from16 v16, v4

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    if-ne v8, v2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v15, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v13, p1

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_3
    sub-int v0, v6, v8

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v12, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    move v4, v11

    :goto_5
    add-int/2addr v0, v4

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v15, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    sub-int/2addr v0, v11

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v13, p1

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_6
    rem-int v0, v6, v2

    if-nez v0, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v12, :cond_7

    move v4, v11

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    add-int/2addr v0, v4

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v15, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    if-eqz v12, :cond_8

    const/4 v11, 0x0

    :cond_8
    sub-int/2addr v0, v11

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v13, p1

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    if-lez v7, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v15, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v13, p1

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method
