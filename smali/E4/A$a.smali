.class public final LE4/A$a;
.super LT9/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT9/m$h;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LE4/A$a;->c:Landroid/content/Context;

    iput p2, p0, LE4/A$a;->d:I

    iput p3, p0, LE4/A$a;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, LE4/A$a;->e:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_4

    iget p0, p0, LE4/A$a;->d:I

    const v1, 0x7f070b51

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070b52

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070b50

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "c"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v0, LE4/A$a;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v13, v0, LT9/m$h;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    const/16 v10, 0xe1

    iget v11, v0, LE4/A$a;->e:I

    const/16 v16, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LE4/A$a;->c:Landroid/content/Context;

    if-ne v14, v1, :cond_8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const v1, 0x7f06036c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_1
    move-object v12, v2

    invoke-static {v12}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v5, v12, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    move/from16 v1, v16

    move v2, v1

    :goto_0
    if-ge v1, v14, :cond_d

    move v3, v2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v11, v10, :cond_2

    move v4, v15

    goto :goto_1

    :cond_2
    move/from16 v4, v16

    :goto_1
    if-eqz v4, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    iget-boolean v4, v4, Lv2/D0;->J:Z

    if-eqz v4, :cond_4

    add-int/lit8 v4, v14, -0x6

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    iget-object v9, v12, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v9

    add-int/2addr v3, v9

    if-le v1, v4, :cond_5

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    move/from16 v18, v1

    const/4 v1, 0x4

    move v10, v4

    move v4, v9

    move v9, v6

    move-object v6, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v6}, LE4/A$a;->j(ILandroid/view/View;IIILandroid/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    move v8, v1

    move v10, v4

    move v9, v6

    :goto_4
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v4, 0x41300000    # 11.0f

    if-ne v8, v9, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v9, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v10, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    move v6, v11

    move-object/from16 v19, v12

    const/16 v17, 0x2

    const/16 v18, 0xe1

    move v12, v0

    move v11, v1

    move v0, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move v6, v11

    move-object/from16 v19, v12

    const/16 v17, 0x2

    const/16 v18, 0xe1

    if-ne v8, v10, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v10, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v11, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v12, v0

    move v0, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    move v0, v8

    :goto_5
    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move v2, v3

    move v11, v6

    move/from16 v10, v18

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    move/from16 v18, v10

    move v6, v11

    const/16 v17, 0x2

    const v0, 0x7f060372

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_9
    move-object v15, v2

    invoke-static {v15}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v5, v15, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move/from16 v9, v16

    :goto_6
    if-ge v9, v8, :cond_d

    iget-object v0, v15, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v4

    add-int v3, v16, v4

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move v12, v6

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, LE4/A$a;->j(ILandroid/view/View;IIILandroid/graphics/Canvas;)V

    if-eq v12, v11, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->J:Z

    if-eqz v0, :cond_c

    if-ne v14, v10, :cond_c

    add-int/lit8 v0, v8, -0x1

    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070aff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LK2/b;->P()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, LK2/b;->R()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707f9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, LK2/e;->b(F)I

    move-result v16

    add-int v4, v16, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v16

    add-int v0, v16, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v16

    invoke-static {v6}, LK2/e;->b(F)I

    move-result v6

    sub-int v6, v16, v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v0

    move v9, v4

    move v11, v6

    move v0, v8

    move v6, v12

    move-object/from16 v8, p1

    move v12, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    move v0, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v6, v12

    :goto_7
    add-int/lit8 v9, v16, 0x1

    move v8, v0

    move/from16 v16, v3

    goto/16 :goto_6

    :cond_d
    :goto_8
    return-void
.end method

.method public final j(ILandroid/view/View;IIILandroid/graphics/Canvas;)V
    .locals 8

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, LK2/e;->b(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ad4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v5, v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    const v4, 0x7f070ad3

    invoke-static {p2, v4, v2}, LB3/c;->d(Landroid/view/View;II)I

    move-result v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    sub-int v1, p3, p4

    rem-int/2addr v1, p5

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-boolean v7, p0, LT9/m$h;->b:Z

    iget-object v0, p0, LT9/m$h;->a:Landroid/graphics/Paint;

    if-eqz v7, :cond_3

    int-to-float v3, v5

    int-to-float v2, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p6

    move-object p5, v0

    move p3, v1

    move p4, v2

    move p2, v3

    move p1, v4

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    rem-int v1, p3, p5

    if-nez v1, :cond_4

    move v3, v6

    :cond_4
    int-to-float v1, v3

    add-float/2addr v1, v4

    int-to-float v3, v5

    int-to-float v2, v2

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    move-object p0, p6

    move-object p5, v0

    move p3, v1

    move p4, v2

    move p2, v3

    move p1, v4

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
