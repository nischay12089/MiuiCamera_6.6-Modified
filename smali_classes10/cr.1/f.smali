.class public final Lcr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LVq/a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LVq/a;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcr/f;->b:LVq/a;

    iput p3, p0, Lcr/f;->c:I

    iput-object p4, p0, Lcr/f;->d:Landroid/view/View;

    iput-object p5, p0, Lcr/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lcr/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide/16 v6, 0xc8

    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lcr/f;->b:LVq/a;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v11, v9, LVq/a;->e:F

    sub-float v10, v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual {v8, v11}, Landroid/view/View;->setPivotX(F)V

    iget v9, v9, LVq/a;->f:F

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    iget v9, v0, Lcr/f;->c:I

    if-ne v9, v5, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v14, v0, Lcr/f;->d:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    const-string v15, "expand fromX:"

    const/16 p2, 0x1

    const-string v1, ", toX:"

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v11, ", fromW:"

    invoke-static {v15, v10, v1, v12, v11}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ", toW:"

    invoke-static {v13, v14, v10, v1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "ExpandRecyclerViewHelper"

    invoke-static {v11, v1, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v10, Lcr/h;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v9, v10, v4

    aput p1, v10, p2

    invoke-static {v8, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lcr/h;->d:LLy/f;

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcr/g;

    iget-object v0, v0, Lcr/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v0, v2}, Lcr/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
