.class public Lcom/android/camera/fragment/p0;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/N0;
.implements LQ6/c0;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/SlideMaskView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5(IZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v8, "toAlpha"

    const-string v9, "fromAlpha"

    const-string/jumbo v10, "toscale"

    const-string v11, "fromscale"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const-wide v3, 0x3fee666660000000L    # 0.949999988079071

    move-object/from16 v16, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_c

    invoke-static {}, LK2/b;->R()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, LK2/b;->T()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/android/camera/fragment/p0;->c:Z

    if-eqz v15, :cond_3

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v15, 0xa4

    if-ne v1, v15, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f0702b8

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast v1, Lba/b;

    iget-boolean v6, v0, Lcom/android/camera/fragment/p0;->d:Z

    iput-boolean v6, v1, Lba/b;->m:Z

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LF1/h;

    invoke-direct {v6, v2}, LF1/h;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    move-object v15, v6

    check-cast v15, Lba/b;

    iput-boolean v1, v15, Lba/b;->n:Z

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-static {v6}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v6, v0, Lcom/android/camera/fragment/p0;->d:Z

    const/high16 v18, 0x43480000    # 200.0f

    if-eqz v6, :cond_9

    iget-object v2, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    iget-boolean v6, v0, Lcom/android/camera/fragment/p0;->c:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v12, v6

    :goto_3
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    iget-boolean v6, v0, Lcom/android/camera/fragment/p0;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    :goto_4
    int-to-float v6, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotY(F)V

    if-eqz p3, :cond_8

    if-nez v1, :cond_8

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {v10, v2, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    move-object/from16 v6, v16

    invoke-static {v6, v4, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v0, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x1

    new-array v8, v8, [F

    aput v18, v8, v5

    invoke-virtual {v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    move/from16 v15, v17

    new-array v4, v15, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_9
    iget-object v3, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-static {v3}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    if-eqz p3, :cond_a

    if-nez v1, :cond_a

    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    sget-object v9, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x1

    new-array v6, v8, [F

    aput v18, v6, v5

    invoke-virtual {v4, v2, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_a
    iget-object v0, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    move-object/from16 v1, v16

    invoke-static {v6}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    if-nez p3, :cond_d

    iget-object v0, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-boolean v6, v0, Lcom/android/camera/fragment/p0;->d:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    iget-boolean v12, v0, Lcom/android/camera/fragment/p0;->c:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    const/4 v15, 0x2

    div-int/2addr v12, v15

    int-to-float v12, v12

    :goto_7
    invoke-virtual {v6, v12}, Landroid/view/View;->setPivotX(F)V

    iget-object v6, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    iget-boolean v12, v0, Lcom/android/camera/fragment/p0;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/2addr v12, v15

    :goto_8
    int-to-float v12, v12

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v12}, Landroid/view/View;->setPivotY(F)V

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v11, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-static {v10, v11, v3, v4}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    invoke-virtual {v10, v12, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-static {v1, v9, v13, v14}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v7, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [F

    const/high16 v9, 0x43160000    # 150.0f

    aput v9, v10, v5

    invoke-virtual {v8, v2, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v7, v4, v1, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v15, 0x2

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    const/4 v7, -0x2

    invoke-virtual {v2, v7, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/p0$a;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/p0$a;-><init>(Lcom/android/camera/fragment/p0;)V

    const/4 v8, 0x1

    new-array v0, v8, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v1, v6, v3, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_10
    iget-object v0, v0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    return-void

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

.method public final varargs fo()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/p0;->b:Lcom/android/camera/ui/SlideMaskView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0176

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPanelBackground"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b06a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    const v0, 0x7f0b0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideMaskView;

    iput-object p1, p0, Lcom/android/camera/fragment/p0;->b:Lcom/android/camera/ui/SlideMaskView;

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast v0, Lba/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v1

    iput-boolean v1, v0, Lba/b;->k:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast p0, Lba/b;

    iput-boolean p1, p0, Lba/b;->l:Z

    return-void
.end method

.method public final lm(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    sget-object p0, Lf2/a;->f:Lf2/a;

    iget-boolean p0, p0, Lf2/a;->b:Z

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/p0;->lm(Z)Z

    :cond_0
    return v1
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

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast p2, Lba/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p3

    iput-boolean p3, p2, Lba/b;->k:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast p0, Lba/b;

    iput-boolean p1, p0, Lba/b;->l:Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast p1, Lba/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    iput-boolean p0, p1, Lba/b;->k:Z

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/N0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/N0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/p0;->c:Z

    iget-object p1, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p2, p0, Lcom/android/camera/fragment/p0;->c:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x4

    invoke-static {p2}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    check-cast p2, Lba/b;

    iget-boolean v0, p0, Lcom/android/camera/fragment/p0;->c:Z

    invoke-virtual {p2, v0}, Lba/b;->setVertical(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/p0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/p0;->d:Z

    return-void
.end method
