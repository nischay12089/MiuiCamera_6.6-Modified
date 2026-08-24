.class public final LV9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/o0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LV9/o0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LV9/o0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    sget v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->r:I

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->e:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->b:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lf2/b;->e()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget-object v5, v5, LV9/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v5, v5, Lcom/android/camera/data/data/d;->t:Z

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v6, Lf2/e;->c:Lf2/e;

    const v7, 0x7f060b76

    invoke-virtual {v6, v7, v4}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setImgColorAndRefresh(I)V

    sget-object v6, Lf2/e;->c:Lf2/e;

    invoke-virtual {v6, v7, v4}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setTextColorAndRefresh(I)V

    goto :goto_1

    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Lp9/t;->s(ZZ)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setImgColorAndRefresh(I)V

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v6

    invoke-interface {v6, v4, v0}, Lp9/t;->b(ZZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setTextColorAndRefresh(I)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget v5, v5, LV9/k0;->h:I

    if-ne v2, v5, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lp9/t;->C(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setActiveBg(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    invoke-interface {v7, v4, v1}, Lp9/t;->s(ZZ)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setImgColorAndRefresh(I)V

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v6

    invoke-interface {v6, v4, v1}, Lp9/t;->b(ZZ)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setTextColorAndRefresh(I)V

    :cond_1
    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget v6, v6, LV9/k0;->f:I

    sub-int/2addr v4, v6

    neg-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->g:F

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->g:F

    invoke-direct {v4, v5, v5, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    :goto_2
    iget v6, v6, LV9/k0;->e:I

    sub-int/2addr v4, v6

    neg-int v4, v4

    int-to-float v4, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    goto :goto_2

    :goto_3
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->f:F

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->f:F

    invoke-direct {v4, v6, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_4
    new-instance v6, LLy/g;

    invoke-direct {v6}, LLy/g;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x14a

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v6

    new-instance v7, LV9/p0;

    invoke-direct {v7, v3, p0, v6}, LV9/p0;-><init>(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Z)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, LLy/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget v5, v4, LV9/k0;->e:I

    iget v4, v4, LV9/k0;->f:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    div-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v8, v7

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->f:F

    sub-float/2addr v5, v8

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->g:F

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "startTrans"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->f:F

    float-to-double v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->g:F

    float-to-double v8, v8

    invoke-virtual {v5, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-string v8, "endTrans"

    const-wide/16 v9, 0x0

    invoke-static {v8, v6, v9, v10}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v8, "startAlpha"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const-string v9, "endAlpha"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v8, v10, v11}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v9

    invoke-interface {v9}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v9

    invoke-interface {v9, v5}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {v9, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v9}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v7}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v1, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v7, v0

    const/4 v9, 0x7

    invoke-virtual {v6, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, LV9/q0;

    invoke-direct {v7, v3, p0, v4}, LV9/q0;-><init>(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Z)V

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v4, v0

    invoke-virtual {v6, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_5
    const v4, 0x7f0b053e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v5}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    invoke-interface {v4, v6, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v3, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_6
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
