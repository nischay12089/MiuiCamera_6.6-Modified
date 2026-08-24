.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:LT4/j;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    iget-boolean v2, v1, LT4/j;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "edit_mode_invalid_tag"

    iput-object v2, v1, LT4/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v2

    const-string v5, " the "

    const-string v10, " item start to be drag "

    invoke-static {v2, v5, v10}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "ItemDragHelper"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, LT4/j;->a:LT4/p;

    if-eqz v3, :cond_1

    iput-object v3, v10, LT4/p;->a:Lcom/android/camera/data/data/d;

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v7

    :goto_0
    if-eqz v10, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v10, :cond_4

    const-string v0, " item is NON_MOVABLE "

    invoke-static {v2, v5, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->c()V

    iget-object v10, v1, LT4/j;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, LT4/j;->k:I

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, LT4/j;->l:I

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, LT4/j;->k:I

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, LT4/j;->l:I

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v8}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_1
    const-string/jumbo v0, "setDragState: true"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, LT4/j;->d:Z

    iput-object v4, v1, LT4/j;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, LT4/j;->g:I

    new-instance v11, Landroid/graphics/PointF;

    iget v0, v1, LT4/j;->i:F

    iget v2, v1, LT4/j;->j:F

    invoke-direct {v11, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, LT4/j;->e()Z

    move-result v5

    iget-object v1, v1, LT4/j;->c:LT4/d;

    iput-object v10, v1, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, LT4/d;->f:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, LT4/d;->g:I

    new-array v12, v6, [I

    iget-object v0, v1, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, LT4/d$a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, LT4/d$a;-><init>(LT4/d;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v0, v1, LT4/d;->a:LT4/d$a;

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    const v2, 0x7f0b0407

    if-nez v0, :cond_8

    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0717e4

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0717e8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v5, v6, v13, v14}, LF1/U;->d(IIII)I

    move-result v5

    int-to-float v13, v5

    iput v13, v0, LT4/d$a;->e:F

    iput v13, v0, LT4/d$a;->q:F

    iget-object v0, v0, LT4/d$a;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    :goto_2
    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0, v4}, LT4/d$a;->c(Ljava/lang/String;)V

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LJe/c;->V()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v4, v1, LT4/d;->a:LT4/d$a;

    iget v4, v4, LT4/d$a;->p:F

    float-to-int v4, v4

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    if-gtz v14, :cond_a

    :cond_9
    move/from16 v16, v8

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_a
    invoke-static {v9}, LT4/d;->a(Landroid/view/View;)[I

    move-result-object v14

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v15}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    const/high16 p0, 0x40000000    # 2.0f

    new-instance v5, Landroid/graphics/RectF;

    move/from16 v16, v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v5, v13, v13, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aget v5, v14, v16

    int-to-float v5, v5

    sub-float/2addr v2, v5

    int-to-float v4, v4

    div-float v4, v4, p0

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_4

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/2addr v2, v6

    :goto_4
    iput v2, v1, LT4/d;->f:I

    iget-object v2, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v5

    cmpg-float v8, v4, v13

    if-lez v8, :cond_d

    cmpg-float v8, v5, v13

    if-gtz v8, :cond_b

    goto :goto_5

    :cond_b
    iget v8, v2, LT4/d$a;->p:F

    div-float v8, v8, p0

    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    iget v8, v2, LT4/d$a;->o:F

    div-float v8, v8, p0

    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_c
    move/from16 v16, v8

    :cond_d
    :goto_5
    iget-object v2, v1, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v4, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "anim2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v8, "bgScale"

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v15, -0x2

    invoke-virtual {v14, v15, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v14, LT4/c;

    invoke-direct {v14, v2}, LT4/c;-><init>(LT4/d$a;)V

    new-array v2, v7, [Lmiuix/animation/listener/TransitionListener;

    aput-object v14, v2, v16

    invoke-virtual {v6, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v8, v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {}, LJe/c;->V()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    :goto_6
    invoke-static {v9}, LT4/d;->a(Landroid/view/View;)[I

    move-result-object v0

    iget-object v2, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v1, LT4/d;->e:Z

    if-eqz v4, :cond_10

    aget v4, v0, v16

    iget-object v5, v1, LT4/d;->a:LT4/d$a;

    iget v5, v5, LT4/d$a;->p:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    aput v4, v0, v16

    iget-object v4, v1, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    aget v5, v0, v16

    sub-int/2addr v4, v5

    aget v5, v12, v16

    sub-int/2addr v4, v5

    iget v5, v1, LT4/d;->f:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_10
    aget v4, v0, v16

    aget v5, v12, v16

    sub-int/2addr v4, v5

    iget v5, v1, LT4/d;->f:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    aget v4, v0, v7

    aget v5, v12, v7

    sub-int v5, v4, v5

    iget v6, v1, LT4/d;->g:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v11, Landroid/graphics/PointF;->x:F

    aget v0, v0, v16

    int-to-float v0, v0

    sub-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v1, LT4/d;->b:I

    iget v0, v11, Landroid/graphics/PointF;->y:F

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, LT4/d;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createView: leftMargin = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " topMargin = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offsetX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LT4/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offsetY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LT4/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v16

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "DragFloatViewHelper"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    new-instance v2, LT4/b;

    invoke-direct {v2, v10, v3}, LT4/b;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    iput-object p1, p0, LT4/j;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->o()Lp9/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp9/D;->b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    iget-object v3, v2, LT4/j;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_1
    iget-boolean v7, v2, LT4/j;->d:Z

    iget-object v8, v2, LT4/j;->c:LT4/d;

    const-string v9, "ItemDragHelper"

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v8, LT4/d;->c:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget v10, v2, LT4/j;->j:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v12, v8, LT4/d;->a:LT4/d$a;

    iget v12, v12, LT4/d$a;->o:F

    iget v13, v2, LT4/j;->k:I

    :goto_0
    move v15, v7

    goto :goto_1

    :cond_2
    iget-object v7, v8, LT4/d;->a:LT4/d$a;

    iget v10, v8, LT4/d;->b:I

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v7, v7, LT4/d$a;->p:F

    add-float/2addr v10, v7

    :cond_3
    move v7, v10

    iget v10, v2, LT4/j;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget-object v12, v8, LT4/d;->a:LT4/d$a;

    iget v12, v12, LT4/d$a;->p:F

    iget v13, v2, LT4/j;->l:I

    goto :goto_0

    :goto_1
    sub-float v7, v10, v15

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v12, v14

    add-float/2addr v7, v14

    int-to-float v1, v13

    cmpg-float v16, v7, v1

    if-gez v16, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    sub-float v17, v11, v15

    add-float v17, v17, v14

    cmpg-float v14, v1, v17

    if-gtz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v16, :cond_6

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    :goto_4
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    const-string v6, " moreModeListEdge = "

    const-string v5, " currentSideLength = "

    const-string v0, " eventPoint = "

    move/from16 v16, v1

    const-string v1, " lastTouchPoint = "

    if-eqz v14, :cond_7

    move-object/from16 v22, v3

    const-string v3, "acrossMoreMode2Common: offset = "

    invoke-static {v3, v15, v1, v10, v0}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v11, v5, v12, v6}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    move/from16 v18, v7

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v18, v7

    :goto_6
    cmpl-float v3, v18, v16

    if-lez v3, :cond_8

    move/from16 v3, v20

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    cmpl-float v4, v16, v17

    if-ltz v4, :cond_9

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    move/from16 v3, v20

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    const-string v4, "acrossCommon2MoreMode: offset = "

    invoke-static {v4, v15, v1, v10, v0}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v5, v12, v6}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    move/from16 v0, v20

    goto :goto_a

    :cond_c
    move v0, v14

    :goto_a
    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/D;

    move-result-object v14

    iget-object v1, v2, LT4/j;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    move-object/from16 v19, v1

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-interface/range {v14 .. v19}, Lp9/D;->f(FFFILandroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_b

    :cond_d
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v20, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v2, LT4/j;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, LT4/j;->j:F

    iget-boolean v4, v2, LT4/j;->d:Z

    if-nez v4, :cond_f

    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v1, v20

    goto/16 :goto_f

    :cond_e
    const/16 v21, 0x0

    return v21

    :cond_f
    iget v4, v2, LT4/j;->i:F

    float-to-int v4, v4

    float-to-int v1, v1

    iget-object v5, v8, LT4/d;->a:LT4/d$a;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    new-array v6, v6, [I

    iget-object v7, v8, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v7, v8, LT4/d;->e:Z

    if-eqz v7, :cond_10

    iget-object v7, v8, LT4/d;->a:LT4/d$a;

    iget v7, v7, LT4/d$a;->p:F

    iget-object v7, v8, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v10, v8, LT4/d;->b:I

    sub-int/2addr v4, v10

    sub-int/2addr v7, v4

    const/16 v21, 0x0

    aget v4, v6, v21

    sub-int/2addr v7, v4

    iget v4, v8, LT4/d;->f:I

    sub-int/2addr v7, v4

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d

    :cond_10
    const/16 v21, 0x0

    iget v7, v8, LT4/d;->b:I

    sub-int/2addr v4, v7

    aget v7, v6, v21

    sub-int/2addr v4, v7

    iget v7, v8, LT4/d;->f:I

    add-int/2addr v4, v7

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_d
    iget v4, v8, LT4/d;->c:I

    sub-int/2addr v1, v4

    aget v4, v6, v20

    sub-int/2addr v1, v4

    iget v4, v8, LT4/d;->g:I

    add-int/2addr v1, v4

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    iget-object v1, v0, LT4/d$a;->t:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, LT4/d$a;->I:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0, v4}, LT4/d$a;->a(Z)V

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LT4/d$a;->b(Z)V

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v0, v1}, LT4/d$a;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    iget-object v1, v0, LT4/d$a;->t:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, LT4/d$a;->I:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT4/d$a;->a(Z)V

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LT4/d$a;->b(Z)V

    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    const-string v1, "edit_common_mode_tag"

    invoke-virtual {v0, v1}, LT4/d$a;->c(Ljava/lang/String;)V

    :cond_12
    :goto_e
    iget-object v0, v8, LT4/d;->a:LT4/d$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_13
    iget v0, v2, LT4/j;->i:F

    iget v1, v2, LT4/j;->j:F

    invoke-virtual/range {v23 .. v23}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual/range {v23 .. v23}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v2, v0, v1}, LT4/j;->d(FF)Z

    iget-object v0, v2, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    iget-object v1, v2, LT4/j;->m:LT4/j$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LT4/j$a;->run()V

    iget-object v0, v2, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    return v1

    :cond_16
    :goto_10
    iget-boolean v0, v2, LT4/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, LS4/a;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1}, LS4/a;->p(Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, LS4/a;

    if-eqz v3, :cond_18

    invoke-interface {v3, v1}, LS4/a;->p(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v2, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, LT4/j;->e:Ljava/lang/String;

    iget v5, v2, LT4/j;->g:I

    const-string v6, "OnItemDragListener"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v7

    if-nez v7, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "onDragFinish: the "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemPos "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " will be show "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_12

    :goto_11
    const-string v3, "onDragFinish: recyclerView is NULL!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    iget-object v3, v8, LT4/d;->a:LT4/d$a;

    if-eqz v3, :cond_1b

    iget-object v4, v8, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    sget-object v3, LF1/D2;->f:LF1/D2;

    iget-boolean v3, v3, LF1/D2;->d:Z

    if-eqz v3, :cond_1c

    iget v3, v2, LT4/j;->g:I

    invoke-static {v0, v3}, LT4/j;->a(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b16

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x0

    aget v5, v3, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v20, 0x1

    aget v3, v3, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1c
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, v2, LT4/j;->e:Ljava/lang/String;

    iput-object v1, v2, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "setDragState: false"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v2, LT4/j;->d:Z

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    goto :goto_13

    :cond_1d
    const/4 v1, 0x1

    :goto_13
    return v1
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    invoke-virtual {v0}, LT4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    invoke-virtual {v0}, LT4/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    return-object p0
.end method
