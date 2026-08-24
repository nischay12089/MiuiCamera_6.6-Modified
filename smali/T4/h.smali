.class public LT4/h;
.super LS4/f;
.source "SourceFile"

# interfaces
.implements LQ6/J0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS4/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS4/f;->g:Z

    return-void
.end method

.method public static br(LT4/h;I)V
    .locals 8

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "applyBounceAnimation: childCount="

    const-string v3, ", bounceDistance="

    invoke-static {v0, p1, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    neg-int v2, p1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final Ei()I
    .locals 0

    iget-boolean p0, p0, LS4/f;->o:Z

    if-eqz p0, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LK2/e;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p0

    iget-object p0, p0, LK2/c;->b:LK2/i;

    invoke-interface {p0}, LK2/i;->z()I

    move-result p0

    return p0
.end method

.method public final Qq()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, LS4/f;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iput-boolean v3, p0, LS4/f;->g:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v2, v5}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, LS4/f;->Zq()V

    invoke-virtual {p0, v3}, LT4/h;->er(Z)V

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LF1/K3;

    invoke-direct {v6, v0}, LF1/K3;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    check-cast v4, LT4/a;

    if-eqz v4, :cond_2

    iget-boolean v6, p0, LS4/f;->n:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LS4/f;->Yq()V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v4}, LT4/a;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    iget-boolean v4, p0, LS4/f;->n:Z

    if-nez v4, :cond_d

    iget-object v4, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_5
    iget-object v4, v4, LT4/l;->d:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LT4/h;->Ei()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int v7, v4, v6

    if-eq v7, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x2

    if-lez v8, :cond_4

    if-lt v8, v7, :cond_8

    goto :goto_1

    :cond_8
    iget-object v9, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v9, v8

    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v10, "calculateBounceDistanceForEnterEdit: countPerLine="

    const-string v11, ", totalItemCount="

    const-string v12, ", childCount="

    invoke-static {v6, v4, v10, v11, v12}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", bounceDistance="

    invoke-static {v7, v9, v6, v4}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v6

    invoke-virtual {v6}, LT4/l;->y()V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-lez v4, :cond_a

    iget-object v6, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, LT4/h$a;

    invoke-direct {v7, p0, v4}, LT4/h$a;-><init>(LT4/h;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    if-nez v4, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    const/high16 v7, 0x43480000    # 200.0f

    const/4 v8, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    if-eqz v4, :cond_c

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/high16 v11, 0x43960000    # 300.0f

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-array v11, v3, [Landroid/view/View;

    aput-object v4, v11, v2

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    sget-object v11, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v12, v10, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v11, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    aput v7, v3, v2

    invoke-virtual {v9, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v4, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_c
    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/high16 v11, -0x3c6a0000    # -300.0f

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-array v11, v3, [Landroid/view/View;

    aput-object v4, v11, v2

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    sget-object v11, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v12, v10, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v11, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    aput v7, v3, v2

    invoke-virtual {v9, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v4, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_3
    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/f;

    invoke-direct {v3, v0}, LC3/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v5, v0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x7f0b072e

    goto :goto_4

    :cond_e
    const v1, 0x7f0b0730

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "enterEdit: tab"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Rq()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideMoreEdit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LS4/f;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEs/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/s;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LEs/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LT4/h;->dr()V

    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f0b072e

    goto :goto_0

    :cond_2
    const v2, 0x7f0b0730

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "exitEdit: tab"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cr()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->m:LY2/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->m:LY2/f;

    invoke-virtual {v2}, LY2/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, LK2/b;->N()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, LS4/f;->n:Z

    if-nez v2, :cond_3

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v2, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    new-array v6, v1, [Landroid/view/View;

    aput-object v2, v6, v0

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    const/4 v10, -0x2

    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x7

    new-array v1, v1, [F

    aput v5, v1, v0

    invoke-virtual {v8, v9, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    iget-object v0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    iget-object p0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final dr()V
    .locals 5

    iget-boolean v0, p0, LS4/f;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_1
    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->s()[I

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/K;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, LE4/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, LS4/f;->g:Z

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, LS4/f;->Pq()LT4/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LT4/j;->c:LT4/d;

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iput-boolean v2, p0, LT4/j;->d:Z

    iget-object v1, v0, LT4/d;->a:LT4/d$a;

    if-eqz v1, :cond_5

    iget-object v0, v0, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, LT4/j;->e:Ljava/lang/String;

    iput-object v3, p0, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final er(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LQ6/H0;->A2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LS4/f;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_2
    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_3
    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, LS4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v1, p0, LS4/f;->e:Lu2/P;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    iget-object v1, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v1}, Lu2/P;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-boolean v2, p0, LS4/f;->o:Z

    invoke-interface {v0, v1, p0, v2}, Lp9/D;->i(Ljava/util/concurrent/CopyOnWriteArrayList;LS4/f;Z)LT4/a;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_6
    :goto_4
    iget-object p1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-boolean p0, p0, LS4/f;->o:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Z)V

    return-void
.end method

.method public final fr()V
    .locals 2

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/D;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lp9/D;->e(Landroid/content/Context;LS4/f;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    iput-object v0, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    iget-boolean p0, p0, LS4/f;->n:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0170

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMoreModeTab"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LS4/f;->initView(Landroid/view/View;)V

    iget-boolean p1, p0, LS4/f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT4/h;->Qq()V

    return-void

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->s()[I

    return-void
.end method

.method public final lk()V
    .locals 1

    iget-object p0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LT4/h;->Rq()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p1

    iget-object p1, p1, LT4/l;->d:Ljava/lang/Object;

    iget-object p2, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {p2}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LT4/l;->z(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p0

    invoke-virtual {p0, p2}, LT4/l;->z(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    sget-object p1, LZ5/p;->c:LZ5/p;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LT4/h;->cr()V

    :cond_0
    return-void
.end method

.method public final o7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0b072d

    goto :goto_0

    :cond_0
    const p0, 0x7f0b072f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LS4/f;->ar(Ljava/lang/String;Z)V

    return v0

    :cond_1
    iget-boolean p1, p0, LS4/f;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p1

    invoke-virtual {p1}, LT4/l;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LT4/h;->Rq()V

    return v0

    :cond_2
    iget-boolean p1, p0, LS4/f;->g:Z

    if-nez p1, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p1, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/ConfirmBar;->getBtnCancel()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_4
    iget-boolean p1, p0, LS4/f;->g:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p1

    invoke-virtual {p1}, LT4/l;->w()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/h;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v0, LU1/d;

    invoke-direct {v0, p0}, LU1/d;-><init>(Landroid/view/View;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, LS4/f;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0409

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0738

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0749

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, LT4/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, LT4/a;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_common_mode_tag"

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commonModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_more_mode_tag"

    iget-object v4, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moreModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, LT4/h;->Rq()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS4/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LT4/h;->cr()V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0x8

    if-ne p3, p2, :cond_1

    const/16 p2, 0xfe

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, -0x1

    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, LT4/l;->A(I)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem type 0"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LS4/f;->h:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 3

    invoke-super {p0, p1}, LS4/f;->register(LN6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LQ6/J0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 3

    invoke-super {p0, p1}, LS4/f;->unRegister(LN6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LQ6/J0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT4/h;->dr()V

    return-void

    :cond_0
    invoke-virtual {p0}, LT4/h;->fr()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT4/h;->dr()V

    return-void

    :cond_0
    invoke-virtual {p0}, LT4/h;->fr()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v0, v1}, Lu2/P;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT4/h;->Rq()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p2, p0, LS4/f;->o:Z

    if-nez p2, :cond_1

    invoke-static {}, LK2/b;->k()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->H()I

    move-result v0

    invoke-static {}, LK2/e;->n()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-static {}, LK2/b;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LT4/h;->Ei()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p1

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, LT4/l;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p0}, LT4/h;->fr()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LT4/h;->o7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object p1

    iput-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-boolean v1, p0, LS4/f;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LT4/h;->Ei()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LS4/f;->Pq()LT4/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v1

    invoke-virtual {v1}, Loh/b;->j()LS1/g;

    move-result-object v1

    iget v1, v1, LS1/g;->j:I

    invoke-virtual {p1, v1}, LT4/l;->A(I)V

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    iget-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAr/g;->d(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0b072e

    goto :goto_0

    :cond_5
    const v1, 0x7f0b0730

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v5, p0, LS4/f;->o:Z

    if-nez v5, :cond_6

    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    const v2, 0x7f0b072d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    const p2, 0x7f0b072f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_9
    iget-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, LT4/l;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-boolean p1, p0, LS4/f;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, LT4/h;->er(Z)V

    :cond_b
    return-void
.end method

.method public final x4()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->E()I

    move-result p0

    return p0
.end method
