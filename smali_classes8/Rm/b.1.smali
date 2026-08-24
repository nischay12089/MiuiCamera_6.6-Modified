.class public final synthetic LRm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:LWm/c;

.field public final synthetic b:LRm/s;


# direct methods
.method public synthetic constructor <init>(LWm/c;LRm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/b;->a:LWm/c;

    iput-object p2, p0, LRm/b;->b:LRm/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_e

    iget-object v4, v0, LRm/b;->a:LWm/c;

    iget-boolean v4, v4, LWm/c;->k:Z

    iget-object v0, v0, LRm/b;->b:LRm/s;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    add-float v6, v2, v1

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    neg-float v4, v1

    div-float/2addr v4, v2

    invoke-static {v4, v3, v5}, Llv/g;->g(FFF)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    div-float v4, v1, v2

    sub-float v4, v5, v4

    invoke-static {v4, v3, v5}, Llv/g;->g(FFF)F

    move-result v4

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v4}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    sget-object v7, LWm/e;->a:LLy/g;

    iget-object v7, v0, LRm/s;->I:LPu/n;

    invoke-virtual {v7}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    mul-float v9, v4, v2

    cmpl-float v10, v9, v8

    if-lez v10, :cond_2

    sub-float v10, v9, v8

    div-float/2addr v10, v8

    cmpl-float v8, v10, v5

    if-lez v8, :cond_1

    move v10, v5

    :cond_1
    mul-float/2addr v7, v10

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_3

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    :cond_4
    move/from16 p1, v3

    goto/16 :goto_9

    :cond_5
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    move/from16 p1, v3

    goto :goto_8

    :cond_6
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v14

    div-int/2addr v14, v7

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v16, :cond_7

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_5
    move/from16 v8, v16

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    goto :goto_5

    :goto_6
    sget-object v16, LWm/e;->a:LLy/g;

    int-to-float v14, v14

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v14, v14, v16

    cmpl-float v16, v14, v5

    if-ltz v16, :cond_9

    move/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    sub-float v16, v4, v14

    cmpg-float v17, v16, v3

    if-gez v17, :cond_a

    move/from16 v16, v3

    :cond_a
    sub-float v14, v5, v14

    div-float v14, v16, v14

    move/from16 p1, v3

    sget-object v3, LWm/e;->a:LLy/g;

    invoke-virtual {v3, v14}, LLy/g;->getInterpolation(F)F

    move-result v3

    int-to-float v8, v8

    const/high16 v14, 0x40400000    # 3.0f

    div-float/2addr v8, v14

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v10

    int-to-float v15, v15

    mul-float/2addr v14, v15

    add-float/2addr v14, v8

    sub-float v3, v5, v3

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    goto :goto_3

    :goto_9
    sget-object v3, LWm/e;->a:LLy/g;

    iget-object v3, v0, LRm/s;->J:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v6, v3, p1

    if-lez v6, :cond_c

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_d

    :cond_c
    move/from16 v2, p1

    goto :goto_a

    :cond_d
    div-float/2addr v9, v3

    move/from16 v2, p1

    invoke-static {v9, v2, v5}, Llv/g;->g(FFF)F

    move-result v2

    sget-object v3, LWm/e;->a:LLy/g;

    invoke-virtual {v3, v2}, LLy/g;->getInterpolation(F)F

    move-result v3

    goto :goto_b

    :goto_a
    move v3, v2

    :goto_b
    sget-object v2, LWm/e;->a:LLy/g;

    invoke-virtual {v2, v4}, LLy/g;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    sub-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, LRm/s;->Tq()LRm/x;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LRm/x;->k(FFF)V

    :cond_e
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
