.class public final Lbr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbr/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:LVq/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbr/f;Landroidx/recyclerview/widget/RecyclerView;LVq/a;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/g;->a:Lbr/f;

    iput-object p2, p0, Lbr/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lbr/g;->c:LVq/a;

    iput p4, p0, Lbr/g;->d:I

    iput p5, p0, Lbr/g;->e:I

    iput p6, p0, Lbr/g;->f:I

    iput p7, p0, Lbr/g;->g:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lbr/g;->a:Lbr/f;

    iget-object v3, v2, Lbr/f;->a:Luq/f;

    iget-object v3, v3, Luq/f;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Lbr/f;->g:I

    iget-object v3, v2, Lbr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltq/m;->top_menu_item_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ltq/m;->top_menu_item_gap_v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v6, v0, Lbr/g;->e:I

    int-to-float v7, v6

    add-int v8, v4, v5

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget-object v8, v0, Lbr/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setY(F)V

    iget v7, v0, Lbr/g;->d:I

    add-int v9, v6, v7

    iget v10, v2, Lbr/f;->g:I

    iget v11, v0, Lbr/g;->f:I

    mul-int v12, v11, v4

    sub-int v12, v10, v12

    add-int/lit8 v13, v11, -0x1

    if-gez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    mul-int/2addr v13, v5

    sub-int/2addr v12, v13

    if-le v7, v11, :cond_2

    mul-int/2addr v4, v7

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7, v5, v4, v12}, LF1/U;->d(IIII)I

    move-result v10

    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lbr/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x0

    if-ge v5, v4, :cond_3

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, Lbr/g;->c:LVq/a;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    move/from16 p3, v13

    iget v13, v15, LVq/a;->e:F

    sub-float/2addr v13, v12

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p3

    iget v15, v15, LVq/a;->f:F

    sub-float/2addr v15, v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v15, v1

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v14, v13}, Landroid/view/View;->setX(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setAlpha(F)V

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 p3, v4

    const-string v4, "expand child["

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] from("

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") to("

    invoke-static {v11, v15, v13, v12, v4}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v4, ")"

    invoke-static {v11, v1, v4}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "ExpandingOverlayController"

    invoke-static {v11, v4, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    move v13, v10

    const-wide/16 v10, 0xc8

    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v14, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lbr/f;->i:LLy/f;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p3

    move v10, v13

    goto/16 :goto_0

    :cond_3
    move v13, v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v8, v0, Lbr/g;->g:I

    div-int v8, v4, v8

    sget-object v10, Lbr/f;->j:Landroid/view/animation/LinearInterpolator;

    if-gt v6, v8, :cond_6

    if-ge v8, v9, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v14, 0x14

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v8, 0x3eb33333    # 0.35f

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v14, 0xc8

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, Lbr/f$a;->b:Lbr/f$a;

    iput-object v0, v2, Lbr/f;->f:Lbr/f$a;

    iget v0, v2, Lbr/f;->g:I

    if-eq v13, v0, :cond_9

    filled-new-array {v0, v13}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lbr/e;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11}, Lbr/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbr/h;

    invoke-direct {v1, v2}, Lbr/h;-><init>(Lbr/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    sget-object v0, Lbr/f$a;->c:Lbr/f$a;

    iput-object v0, v2, Lbr/f;->f:Lbr/f$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
