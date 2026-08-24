.class public final LC9/a;
.super LS4/g;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public final l:I

.field public final m:Landroid/content/Context;

.field public final n:Ljava/util/HashSet;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LS4/f;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LS4/g;-><init>(Landroid/content/Context;LS4/f;)V

    iput-object p1, p0, LC9/a;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07108a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LC9/a;->h:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LC9/a;->g:Landroid/graphics/Paint;

    const v2, 0x7f060be4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LC9/a;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LC9/a;->l:I

    invoke-interface {p2}, LT4/i;->getType()I

    move-result p1

    iput p1, p0, LC9/a;->j:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC9/a;->n:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LS4/g;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, LS4/g;->b:I

    iget p4, p0, LS4/g;->a:I

    mul-int/2addr p4, p3

    sub-int/2addr p2, p4

    iget p0, p0, LS4/g;->c:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    mul-int/lit8 p3, p3, 0x2

    div-int/2addr p2, p3

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    iget v6, v0, LC9/a;->i:I

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    iget v5, v0, LC9/a;->k:I

    if-nez v5, :cond_3

    instance-of v5, v4, Lo5/W;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lo5/W;

    invoke-virtual {v5}, Lo5/W;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v8

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lo5/W;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_0
    const v9, 0x7f0b090a

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    add-int/2addr v8, v5

    mul-int/lit8 v5, v6, 0x2

    add-int/2addr v5, v8

    if-lez v5, :cond_2

    iput v5, v0, LC9/a;->k:I

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_3

    iget v9, v0, LC9/a;->k:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v9

    iput v10, v0, LC9/a;->k:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v4, v7

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v8, v0, LC9/a;->n:Ljava/util/HashSet;

    if-ge v4, v5, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v10

    iget v11, v0, LC9/a;->j:I

    if-nez v11, :cond_6

    if-nez v9, :cond_5

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v9, v9, -0x1

    :cond_6
    rem-int v11, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v0, LC9/a;->p:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v0, LC9/a;->o:Z

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_5
    add-int/lit8 v9, v2, -0x1

    if-eq v11, v9, :cond_13

    const/4 v9, 0x5

    if-eq v10, v9, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    iget v10, v0, LC9/a;->k:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    int-to-float v11, v6

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    add-float/2addr v10, v8

    float-to-int v8, v10

    iget v9, v0, LC9/a;->h:I

    div-int/lit8 v9, v9, 0x2

    sub-int v10, v8, v9

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget v11, v0, LS4/g;->d:I

    iget v12, v0, LS4/g;->f:I

    if-ge v10, v8, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int v8, v12, v8

    iget-boolean v13, v0, LC9/a;->p:Z

    if-eqz v13, :cond_b

    move v13, v7

    goto :goto_6

    :cond_b
    move v13, v11

    :goto_6
    add-int/2addr v8, v13

    if-le v10, v8, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int v8, v12, v8

    iget-boolean v10, v0, LC9/a;->p:Z

    if-eqz v10, :cond_c

    move v10, v7

    goto :goto_7

    :cond_c
    move v10, v11

    :goto_7
    add-int/2addr v10, v8

    :cond_d
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    if-ge v9, v8, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int v8, v12, v8

    iget-boolean v13, v0, LC9/a;->p:Z

    if-eqz v13, :cond_f

    move v13, v7

    goto :goto_9

    :cond_f
    move v13, v11

    :goto_9
    add-int/2addr v8, v13

    if-le v9, v8, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v12, v8

    iget-boolean v8, v0, LC9/a;->p:Z

    if-eqz v8, :cond_10

    move v11, v7

    :cond_10
    add-int v9, v12, v11

    :cond_11
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    iget v11, v0, LC9/a;->l:I

    if-ne v8, v3, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v11

    :goto_b
    int-to-float v12, v5

    int-to-float v13, v10

    int-to-float v15, v9

    iget-object v5, v0, LC9/a;->g:Landroid/graphics/Paint;

    move v14, v12

    move-object/from16 v11, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    return-void
.end method
