.class public final LT4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT4/p;

.field public final b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public final c:LT4/d;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$n;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public final m:LT4/j$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT4/j;->a:LT4/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT4/j;->d:Z

    const-string v1, "edit_mode_invalid_tag"

    iput-object v1, p0, LT4/j;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LT4/j;->g:I

    new-instance v1, LT4/j$a;

    invoke-direct {v1, p0}, LT4/j$a;-><init>(LT4/j;)V

    iput-object v1, p0, LT4/j;->m:LT4/j$a;

    iput-object p1, p0, LT4/j;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    new-instance v1, LT4/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LT4/d;->f:I

    iput v0, v1, LT4/d;->g:I

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v1, LT4/d;->e:Z

    iput-object v1, p0, LT4/j;->c:LT4/d;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    div-int v1, p1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    rem-int/2addr p1, p0

    add-int/2addr p1, v2

    aput p1, v0, v2

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LT4/j;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;FF)[F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v2, v1, p0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    new-array v0, v0, [F

    aput p1, v0, p0

    aput p2, v0, v2

    return-object v0
.end method


# virtual methods
.method public final d(FF)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, LT4/j;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-static {v0, v2, v3}, LT4/j;->c(Landroid/view/ViewGroup;FF)[F

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v5

    :goto_0
    const-string v10, "ItemDragHelper"

    if-ge v9, v8, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_1

    instance-of v14, v11, LT4/d$a;

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    cmpl-float v14, v6, v14

    if-ltz v14, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    cmpg-float v12, v6, v14

    if-gtz v12, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v13

    cmpl-float v12, v4, v12

    if-ltz v12, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v13

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "findRecyclerView: null\uff0c\u4e0d\u5728RV\u8303\u56f4\u5185"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-static {v11}, LT4/j;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LT4/e;

    const-string v6, "edit_mode_invalid_tag"

    if-nez v4, :cond_4

    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getTagByChildView: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v4, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v0, "moveIfNecessary\uff0ctouched recycleView pos is "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LT4/j;->c(Landroid/view/ViewGroup;FF)[F

    move-result-object v0

    aget v2, v0, v5

    aget v3, v0, v7

    invoke-virtual {v4, v2, v3}, LT4/e;->b(FF)Landroid/view/View;

    move-result-object v9

    iget-object v11, v1, LT4/j;->e:Ljava/lang/String;

    const/4 v12, -0x1

    if-nez v9, :cond_6

    :goto_5
    move v0, v12

    goto :goto_6

    :cond_6
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getPositionByChildView: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-ne v0, v12, :cond_7

    goto :goto_7

    :cond_7
    iget v13, v1, LT4/j;->g:I

    if-ne v0, v13, :cond_9

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    move v0, v12

    :cond_9
    :goto_7
    const-string v11, "moveIfNecessary\uff0cgetTargetItemPos in RV: "

    invoke-static {v0, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    if-ne v0, v12, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v11, v1, LT4/j;->e:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "edit_common_mode_tag"

    if-eqz v11, :cond_b

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v11, v1, LT4/j;->e:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    if-ne v0, v12, :cond_d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    if-nez v2, :cond_d

    move v0, v5

    :cond_d
    :goto_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-ne v0, v12, :cond_f

    const-string v2, "edit_more_mode_tag"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    :cond_f
    move v12, v0

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v12, :cond_10

    add-int/lit8 v12, v12, 0x1

    :cond_10
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "changeRecycleView: from rv_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LT4/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_item_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LT4/j;->g:I

    const-string v6, " to rv_"

    invoke-static {v0, v3, v6, v8, v2}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LT4/j;->a:LT4/p;

    iget-object v2, v1, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v1, LT4/j;->g:I

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const/16 v9, 0xa

    if-ge v6, v9, :cond_19

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v12, v6, :cond_14

    goto :goto_b

    :cond_14
    check-cast v5, LS4/a;

    invoke-interface {v5, v12}, LS4/a;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    check-cast v5, LS4/a;

    if-nez v5, :cond_17

    :cond_16
    :goto_c
    move/from16 v16, v7

    goto/16 :goto_11

    :cond_17
    iget-object v6, v0, LT4/p;->a:Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v5, v6}, LS4/a;->p(Ljava/lang/String;)V

    iget-object v0, v0, LT4/p;->a:Lcom/android/camera/data/data/d;

    invoke-interface {v5, v12, v0}, LS4/a;->b(ILcom/android/camera/data/data/d;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, LS4/a;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v0, v3}, LS4/a;->d(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->c()V

    iput-object v8, v1, LT4/j;->e:Ljava/lang/String;

    iput-object v4, v1, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput v12, v1, LT4/j;->g:I

    return v7

    :cond_19
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "OnItemDragListener"

    const-string v2, "isItemCanChangeRecycler: false . favorite mode full!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140b2b

    invoke-static {v0, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_mode_edit"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_common_mode_full"

    invoke-virtual {v0, v1, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    goto :goto_c

    :cond_1a
    :goto_d
    if-ne v0, v12, :cond_1b

    goto :goto_c

    :cond_1b
    iget v6, v1, LT4/j;->g:I

    if-eqz v9, :cond_16

    if-eq v6, v12, :cond_16

    if-eq v0, v12, :cond_16

    if-ne v6, v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    int-to-float v8, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v14, v15

    add-float/2addr v14, v8

    float-to-int v14, v14

    move/from16 v16, v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v17, 0x3f400000    # 0.75f

    mul-float v7, v7, v17

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v8, v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    add-float/2addr v11, v8

    float-to-int v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v17

    add-float/2addr v15, v8

    float-to-int v8, v15

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v15

    if-eqz v15, :cond_1d

    int-to-float v2, v14

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_1f

    int-to-float v2, v7

    cmpg-float v2, v3, v2

    if-gez v2, :cond_25

    goto :goto_e

    :cond_1d
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_25

    if-le v6, v0, :cond_1e

    int-to-float v3, v11

    cmpg-float v2, v2, v3

    if-gez v2, :cond_25

    goto :goto_e

    :cond_1e
    int-to-float v3, v8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    :cond_1f
    :goto_e
    iget-object v2, v1, LT4/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    if-nez v0, :cond_21

    add-int/lit8 v0, v0, 0x1

    :cond_21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_22

    add-int/lit8 v0, v0, -0x1

    :cond_22
    :goto_f
    iget v2, v1, LT4/j;->g:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, LS4/a;

    if-ne v2, v0, :cond_23

    move v2, v5

    goto :goto_10

    :cond_23
    invoke-interface {v3, v2, v0}, LS4/a;->c(II)Z

    move-result v2

    :goto_10
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    iget-object v6, v1, LT4/j;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-interface {v3, v6, v2}, Lp9/D;->r(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onItemChanged: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_24

    goto :goto_11

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemChange: lastItemPos : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LT4/j;->g:I

    const-string v6, "  targetItemPos:  "

    const-string v7, " in Rv_"

    invoke-static {v2, v3, v6, v0, v7}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v2

    invoke-virtual {v2}, LBr/e;->c()V

    iput v0, v1, LT4/j;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveIfNecessary: lastItemPos"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LT4/j;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v1, LF1/D2;->d:Z

    if-eqz v2, :cond_25

    iget-object v1, v1, LF1/D2;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    invoke-static {v4, v0}, LT4/j;->a(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aget v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_11
    return v16

    :cond_26
    :goto_12
    return v5
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, LT4/j;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/ModeEditorActivity;

    const-string v0, "pref_more_mode_tab_style"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
