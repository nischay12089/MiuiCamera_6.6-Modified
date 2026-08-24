.class public LM4/c;
.super LM4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nn()V
    .locals 15

    const/16 v0, 0x15

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v6, Lf2/a;->f:Lf2/a;

    iget-boolean v6, v6, Lf2/a;->a:Z

    const-string v7, "alpha"

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "FlashHaloView"

    const-string v11, " scaleY:"

    const-string v12, " scaleX:"

    const-string v13, " Alpha:"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "show: false visibility:"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    iget-object v12, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->o0:Landroid/animation/AnimatorSet;

    iget-object v13, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->n0:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v3

    aput-object v11, v2, v5

    aput-object v12, v2, v4

    aput-object v13, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LC4/x;

    invoke-direct {v2, v0}, LC4/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "Action show"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    new-instance v1, LLy/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lx8/n;

    invoke-direct {v1, p0, v5}, Lx8/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "hide: false visibility:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    iget-object v9, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->o0:Landroid/animation/AnimatorSet;

    iget-object v12, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->n0:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v3

    aput-object v9, v2, v5

    aput-object v11, v2, v4

    aput-object v12, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LC4/x;

    invoke-direct {v2, v0}, LC4/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "Action hide"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    new-instance v1, LLy/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lc5/y;

    invoke-direct {v1, p0, v5}, Lc5/y;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Nq()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    iget-boolean v1, v1, Lt2/j;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07081c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    invoke-static {}, LK2/e;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070682

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {}, LK2/e;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    invoke-static {}, LK2/e;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07062c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final V4(Landroid/graphics/Rect;FI)V
    .locals 9

    iget-object v0, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v1

    iget-object v1, v1, LK2/c;->b:LK2/i;

    invoke-interface {v1, v0, p3}, LK2/i;->b(Landroid/content/Context;I)[F

    move-result-object v6

    sget-object p3, Lf2/a;->f:Lf2/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/a;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/t0;

    sget p2, LK2/e;->g:I

    sget p3, LK2/e;->f:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1, v0, v1}, LQ6/t0;->Fn(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {p1, v3, v2}, LQ6/t0;->Fn(ZLandroid/graphics/Point;)Z

    move-result p1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iput p2, v4, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, p3, v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iput p2, v5, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p2

    iput p3, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    invoke-virtual {p0}, LM4/c;->Nq()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateHaloView srcRect = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " dstRect = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " anim = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " dstMargins = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "FlashHaloView"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    sget p2, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->q0:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p1, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    move-object v3, v2

    new-instance v2, Lyq/a;

    move v8, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lyq/a;-><init>(Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[FI)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->h(IIF[FI)V

    move-object v3, v2

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget-object v2, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    invoke-virtual {p0}, LM4/c;->Nq()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p3, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->h(IIF[FI)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentHaloOld"

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xce

    if-eq p1, v0, :cond_2

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p1}, LM4/c;->V4(Landroid/graphics/Rect;FI)V

    :cond_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LEs/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2, v0}, LM4/c;->V4(Landroid/graphics/Rect;FI)V

    :cond_0
    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LM4/a;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    sget-object p1, LZ5/p;->a:LZ5/p;

    if-eq p4, p1, :cond_0

    sget-object p1, LZ5/p;->c:LZ5/p;

    if-ne p4, p1, :cond_1

    :cond_0
    iput-object p2, p0, LM4/a;->d:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    iput p1, p0, LM4/a;->c:I

    :cond_1
    iget p1, p0, LM4/a;->c:I

    invoke-virtual {p0, p2, p3, p1}, LM4/c;->V4(Landroid/graphics/Rect;FI)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LM4/a;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, LK2/b;->U()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p3, p1}, LM4/c;->V4(Landroid/graphics/Rect;FI)V

    :cond_1
    return-void
.end method
