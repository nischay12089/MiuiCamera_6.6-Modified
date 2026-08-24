.class public LQy/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQy/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LRy/c;->FlowLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LRy/c;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LQy/a;->a:I

    sget p2, LRy/c;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LQy/a;->b:I

    sget p2, LRy/c;->FlowLayout_lineGravity:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LQy/a;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getVisibleChildrenCount()I
    .locals 4

    iget-object v0, p0, LQy/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZIIIILandroid/view/View;)V
    .locals 3

    iget v0, p0, LQy/a;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, LQy/a;->b:I

    sub-int/2addr p5, p0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    div-int/2addr p3, v2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    iget p0, p0, LQy/a;->b:I

    add-int p3, p4, p0

    :goto_0
    if-eqz p1, :cond_1

    neg-int p3, p3

    :cond_1
    invoke-virtual {p6, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected line gravity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LQy/a;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemSpacing()I
    .locals 0

    iget p0, p0, LQy/a;->b:I

    return p0
.end method

.method public getLineSpacing()I
    .locals 0

    iget p0, p0, LQy/a;->a:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget v7, v0, LQy/a;->c:I

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v8, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    move v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v11, v3, v2

    invoke-direct {v0}, LQy/a;->getVisibleChildrenCount()I

    move-result v12

    move v13, v4

    move v5, v10

    move/from16 v16, v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v14, v12, :cond_a

    iget-object v9, v0, LQy/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/view/View;

    move/from16 p3, v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 p4, v2

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    add-int v1, v5, v19

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, v11, :cond_5

    iget v1, v0, LQy/a;->a:I

    add-int/2addr v1, v13

    move/from16 v20, v10

    move v2, v14

    goto :goto_6

    :cond_5
    move v1, v4

    move/from16 v20, v5

    move v2, v6

    :goto_6
    add-int v4, v20, v19

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz p3, :cond_6

    sub-int v4, v3, v5

    sub-int v5, v3, v20

    sub-int v5, v5, v19

    invoke-virtual {v8, v4, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v8, v4, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :goto_8
    if-eq v7, v4, :cond_7

    if-ne v2, v14, :cond_7

    if-eqz v2, :cond_7

    :goto_9
    if-ge v15, v2, :cond_7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v21, v1

    move/from16 v1, p3

    move-object/from16 p3, v8

    move v8, v6

    move-object v6, v5

    move/from16 v5, v17

    move/from16 v17, v21

    move/from16 v21, v4

    move/from16 v4, v16

    move/from16 v16, v2

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, LQy/a;->a(ZIIIILandroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 p4, v2

    move v6, v8

    move/from16 v2, v16

    move-object/from16 v8, p3

    move/from16 p3, v1

    move/from16 v16, v4

    move/from16 v1, v17

    move/from16 v4, v21

    move/from16 v17, v5

    goto :goto_9

    :cond_7
    move/from16 v17, v1

    move/from16 v16, v2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 p3, v8

    move v8, v6

    add-int v19, v19, v18

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v4, v4, v19

    iget v5, v0, LQy/a;->b:I

    add-int/2addr v4, v5

    add-int v5, v4, v20

    sub-int v4, v11, v5

    const/4 v15, 0x1

    if-eq v7, v15, :cond_8

    add-int/lit8 v6, v12, -0x1

    if-ne v14, v6, :cond_8

    move/from16 v6, v16

    :goto_a
    if-gt v6, v14, :cond_8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    move-object/from16 v22, v18

    move/from16 v18, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, LQy/a;->a(ZIIIILandroid/view/View;)V

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_8
    if-ge v13, v8, :cond_9

    move v13, v8

    :cond_9
    add-int/2addr v14, v15

    move-object/from16 v0, p0

    move v8, v15

    move/from16 v6, v16

    move v15, v6

    move/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v5

    goto/16 :goto_4

    :cond_a
    :goto_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_2

    move/from16 v10, p1

    move/from16 v15, p2

    goto :goto_4

    :cond_2
    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v5

    add-int v5, v17, v16

    if-le v5, v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v5, v0, LQy/a;->a:I

    add-int v11, v9, v5

    :cond_4
    add-int v5, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v5, v16, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v17, v6

    add-int v6, v16, v11

    if-le v5, v13, :cond_5

    move v13, v5

    :cond_5
    add-int v5, v17, v18

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    iget v5, v0, LQy/a;->b:I

    add-int/2addr v14, v5

    add-int/2addr v14, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v5, :cond_6

    add-int v13, v13, v18

    :cond_6
    if-ge v9, v6, :cond_7

    move v9, v6

    :cond_7
    move v8, v14

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_a

    move v1, v5

    goto :goto_5

    :cond_9
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_5
    if-eq v4, v7, :cond_b

    if-eq v4, v8, :cond_c

    move v3, v6

    goto :goto_6

    :cond_b
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, LQy/a;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, LQy/a;->a:I

    return-void
.end method
