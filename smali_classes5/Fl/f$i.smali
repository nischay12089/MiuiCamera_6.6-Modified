.class public final LFl/f$i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.ui.Zoom2FeatureFragment$setupObservers$13"
    f = "Zoom2FeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/f;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LFl/g$a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFl/f;


# direct methods
.method public constructor <init>(LFl/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/f;",
            "LTu/e<",
            "-",
            "LFl/f$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFl/f$i;->b:LFl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LFl/f$i;

    iget-object p0, p0, LFl/f$i;->b:LFl/f;

    invoke-direct {v0, p0, p2}, LFl/f$i;-><init>(LFl/f;LTu/e;)V

    iput-object p1, v0, LFl/f$i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFl/g$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFl/f$i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFl/f$i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFl/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, LFl/f$i;->a:Ljava/lang/Object;

    check-cast v4, LFl/g$a;

    sget-object v5, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    const-string v5, "state"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LFl/g$a;->a:[F

    array-length v5, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sput-object v4, LFl/i;->a:LFl/g$a;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v4, LFl/g$a;->a:[F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v4, LFl/g$a;->b:I

    iget v9, v4, LFl/g$a;->c:F

    iget-object v10, v4, LFl/g$a;->d:LAl/a;

    iget-object v11, v4, LFl/g$a;->e:LFl/a;

    iget-boolean v12, v4, LFl/g$a;->h:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "uiState @"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": zoomArray="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", selectedIndex="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", zoomRatio="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", displayMode="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", toggleMode="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", opticalExpanded="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Zoom2:Fragment"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LFl/f$i;->b:LFl/f;

    invoke-virtual {v0}, LFl/f;->Mq()Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    move-result-object v7

    iget-object v0, v4, LFl/g$a;->g:LJl/f;

    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->setOpticalZoomConfig(LJl/f;)V

    iget-boolean v0, v4, LFl/g$a;->h:Z

    const/4 v5, 0x0

    const-wide/16 v8, 0xc8

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l:LJl/i;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v10, v0, LJl/i;->a:Z

    if-nez v10, :cond_8

    iget-boolean v0, v0, LJl/i;->b:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->n:LJl/e;

    if-eqz v0, :cond_8

    iget-object v10, v0, LJl/e;->b:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v5, v0, LJl/e;->b:Landroid/animation/ValueAnimator;

    iget-object v10, v0, LJl/e;->a:LJl/i;

    iput-boolean v3, v10, LJl/i;->b:Z

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, LLy/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LJl/b;

    invoke-direct {v11, v0, v1}, LJl/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, LJl/c;

    invoke-direct {v11, v0}, LJl/c;-><init>(LJl/e;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    iput-object v10, v0, LJl/e;->b:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l:LJl/i;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v10, v0, LJl/i;->a:Z

    if-eqz v10, :cond_8

    iget-boolean v0, v0, LJl/i;->b:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->n:LJl/e;

    if-eqz v0, :cond_8

    iget-object v10, v0, LJl/e;->b:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-object v5, v0, LJl/e;->b:Landroid/animation/ValueAnimator;

    iget-object v10, v0, LJl/e;->a:LJl/i;

    iput-boolean v3, v10, LJl/i;->b:Z

    new-array v10, v2, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, LLy/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LJl/a;

    invoke-direct {v11, v0, v1}, LJl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, LJl/d;

    invoke-direct {v11, v0, v1}, LJl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    iput-object v10, v0, LJl/e;->b:Landroid/animation/ValueAnimator;

    :cond_8
    :goto_1
    iget v0, v4, LFl/g$a;->i:I

    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->setExtraLeftMargin(I)V

    iget-object v0, v4, LFl/g$a;->a:[F

    array-length v10, v0

    if-nez v10, :cond_9

    goto/16 :goto_4f

    :cond_9
    iget v10, v4, LFl/g$a;->b:I

    iget-object v11, v4, LFl/g$a;->f:Ljava/util/List;

    iget-object v12, v4, LFl/g$a;->e:LFl/a;

    iget v4, v4, LFl/g$a;->c:F

    const-string v13, "dotLabels"

    invoke-static {v11, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mode"

    invoke-static {v12, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->S:LFl/a;

    if-eq v13, v12, :cond_a

    move v13, v3

    goto :goto_2

    :cond_a
    move v13, v1

    :goto_2
    iput-object v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->S:LFl/a;

    iput v4, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->P:F

    if-nez v13, :cond_f

    iget-object v13, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v13

    if-eqz v13, :cond_f

    iget v13, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    if-ne v13, v10, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->T:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-boolean v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->R:Z

    if-eqz v0, :cond_b

    invoke-static {v11}, LQu/u;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :cond_b
    iput-object v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->T:Ljava/util/List;

    invoke-virtual {v7}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->e()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_68

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, LLl/a;

    if-eqz v4, :cond_c

    check-cast v2, LLl/a;

    goto :goto_4

    :cond_c
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    if-ltz v1, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_e
    const-string v4, ""

    :goto_5
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, LLl/a;->setDisplayText(Ljava/lang/String;)V

    :goto_6
    add-int/2addr v1, v3

    goto :goto_3

    :cond_f
    iput-object v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->T:Ljava/util/List;

    iget-object v13, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->b:LGl/d;

    iget-object v13, v13, LGl/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v13

    if-ne v13, v3, :cond_10

    goto/16 :goto_4f

    :cond_10
    invoke-virtual {v7}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->e()I

    move-result v13

    array-length v14, v0

    if-eq v13, v14, :cond_11

    move v14, v3

    goto :goto_7

    :cond_11
    move v14, v1

    :goto_7
    iget v15, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    iget-object v8, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    if-lez v13, :cond_12

    invoke-static {v1, v13}, Llv/g;->k(II)Llv/f;

    move-result-object v16

    move/from16 v17, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    move-object v5, v6

    check-cast v5, Llv/e;

    iget-boolean v5, v5, Llv/e;->c:Z

    if-eqz v5, :cond_13

    move-object v5, v6

    check-cast v5, LQu/C;

    invoke-virtual {v5}, LQu/C;->a()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move/from16 v17, v2

    sget-object v2, LQu/w;->a:LQu/w;

    :cond_13
    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->d0:[F

    iget-boolean v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->R:Z

    if-eqz v5, :cond_14

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LQu/l;->V([F)V

    iput-object v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v0, v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v10

    iput v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v11}, LQu/u;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->T:Ljava/util/List;

    goto :goto_9

    :cond_14
    iput-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    iput v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    :cond_15
    :goto_9
    sget-object v0, LFl/a;->b:LFl/a;

    if-ne v12, v0, :cond_16

    if-eqz v14, :cond_16

    new-array v0, v3, [F

    aput v4, v0, v1

    iput-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    iput v1, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    :cond_16
    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->T:Ljava/util/List;

    iget-object v4, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->a:LGl/i;

    const-string v5, "Zoom2Toggle"

    if-eqz v14, :cond_5d

    iget-object v6, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v6, v6

    const-string v9, "setZoomArray -> path=SHRINK/EXPAND, oldCount="

    const-string v10, ", newCount="

    const-string v11, ", duration=200ms"

    invoke-static {v13, v6, v9, v10, v11}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v2, "startModeSwitch: skip (no old dots), direct rebuild"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->f:I

    iput v1, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->i:I

    iput v1, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->j:I

    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l(Ljava/util/List;)V

    iget-object v0, v4, LGl/i;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v4, LGl/i;->b:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LGl/i;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    int-to-float v1, v6

    invoke-interface {v0, v1}, LGl/g;->setAnimatedSelectIndex(F)V

    goto/16 :goto_4f

    :cond_18
    iput v6, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->e:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->f:I

    iget-object v4, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v4, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->g:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    if-nez v10, :cond_19

    move v10, v3

    goto :goto_a

    :cond_19
    move v10, v1

    :goto_a
    const/high16 v13, 0x40000000    # 2.0f

    if-nez v10, :cond_1e

    iget-object v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    const-string v14, "newArray"

    invoke-static {v10, v14}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v8

    add-int/lit8 v11, v14, -0x1

    int-to-float v11, v11

    div-float/2addr v11, v13

    const p1, 0x3d4ccccd    # 0.05f

    array-length v12, v10

    sub-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v12, v13

    move/from16 v18, v13

    new-array v13, v14, [F

    :goto_b
    if-ge v1, v14, :cond_1d

    aget v19, v8, v1

    move/from16 v20, v3

    array-length v3, v10

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v3, :cond_1b

    aget v22, v21, v10

    sub-float v22, v22, v19

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    cmpg-float v22, v22, p1

    if-gez v22, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1b
    const/4 v10, -0x1

    :goto_d
    if-ltz v10, :cond_1c

    int-to-float v3, v1

    sub-float/2addr v3, v11

    int-to-float v10, v10

    sub-float/2addr v10, v12

    sub-float/2addr v10, v3

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    :goto_e
    aput v10, v13, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v20

    move-object/from16 v10, v21

    goto :goto_b

    :cond_1d
    move/from16 v20, v3

    goto :goto_f

    :cond_1e
    move/from16 v20, v3

    move/from16 v18, v13

    const p1, 0x3d4ccccd    # 0.05f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [F

    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_23

    if-ltz v3, :cond_1f

    array-length v11, v8

    if-ge v3, v11, :cond_1f

    aget v10, v8, v3

    goto :goto_11

    :cond_1f
    const/high16 v10, -0x40800000    # -1.0f

    :goto_11
    iget-object v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v12, v11

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v12, :cond_21

    aget v19, v11, v14

    sub-float v19, v19, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpg-float v19, v19, p1

    if-gez v19, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_21
    const/4 v14, -0x1

    :goto_13
    if-ltz v14, :cond_22

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v10, v13, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_23
    array-length v1, v8

    iget-object v3, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v3, v3

    if-le v1, v3, :cond_24

    move/from16 v1, v20

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v3, LGl/d$a;

    invoke-static {v5}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v5

    iget v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    iget-boolean v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->R:Z

    iget-boolean v13, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->Q:Z

    invoke-direct {v3, v5, v11, v12, v13}, LGl/d$a;-><init>([FIZZ)V

    move-object v12, v3

    goto :goto_16

    :cond_25
    const/4 v12, 0x0

    :goto_16
    invoke-static {v2}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    move-object v11, v3

    check-cast v11, Llv/e;

    iget-boolean v11, v11, Llv/e;->c:Z

    if-eqz v11, :cond_2c

    move-object v11, v3

    check-cast v11, LQu/C;

    invoke-virtual {v11}, LQu/C;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_26

    array-length v14, v8

    if-ge v13, v14, :cond_26

    move/from16 v14, v20

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_27

    aget v13, v8, v13

    goto :goto_19

    :cond_27
    const/high16 v13, -0x40800000    # -1.0f

    :goto_19
    iget-object v14, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v10, v14

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v10, :cond_2a

    aget v21, v14, v1

    sub-float v21, v21, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    cmpg-float v21, v21, p1

    if-gez v21, :cond_28

    move/from16 v21, v20

    goto :goto_1b

    :cond_28
    const/16 v21, 0x0

    :goto_1b
    if-eqz v21, :cond_29

    move/from16 v1, v20

    goto :goto_1c

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_2b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v1, v19

    goto :goto_17

    :cond_2c
    move/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget v5, v8, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v8, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->K:I

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iget-object v8, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v8, v8

    move/from16 v10, v20

    if-eq v8, v10, :cond_2f

    const/4 v10, 0x5

    if-eq v8, v10, :cond_2e

    iget v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    div-int/lit8 v10, v10, 0x2

    goto :goto_1e

    :cond_2e
    iget v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    div-int/lit8 v10, v10, 0x4

    goto :goto_1e

    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lzl/b;->zoom2_indicator_background_margin_left_right:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    sub-int/2addr v10, v11

    :goto_1e
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    iget-boolean v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->R:Z

    if-eqz v11, :cond_30

    iget v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->q:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v14

    goto :goto_1f

    :cond_30
    iget v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    mul-int/2addr v11, v8

    mul-int/lit8 v14, v10, 0x2

    add-int/2addr v14, v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v11

    iget v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->J:I

    add-int/2addr v11, v14

    :goto_1f
    iget-boolean v14, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->R:Z

    if-eqz v14, :cond_31

    iget v14, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    mul-int/2addr v14, v8

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    :goto_20
    add-int/2addr v10, v14

    goto :goto_21

    :cond_31
    iget v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->q:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    goto :goto_20

    :goto_21
    if-nez v19, :cond_32

    iput v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->i:I

    iput v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->j:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v14, v8

    div-float v14, v14, v18

    move-object/from16 p0, v1

    new-instance v1, Landroid/widget/FrameLayout;

    move-object/from16 v16, v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    array-length v2, v2

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_59

    move/from16 v22, v2

    iget-object v2, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    aget v2, v2, v4

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_34

    :cond_33
    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_35
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_33

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    move-result v24

    sub-float v24, v24, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    cmpg-float v24, v24, p1

    if-gez v24, :cond_36

    const/16 v24, 0x1

    goto :goto_23

    :cond_36
    const/16 v24, 0x0

    :goto_23
    if-eqz v24, :cond_35

    const/4 v2, 0x1

    :goto_24
    if-nez v2, :cond_58

    new-instance v2, LLl/a;

    move-object/from16 v23, v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v24, v12

    const-string v12, "getContext(...)"

    invoke-static {v9, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LLl/a;-><init>(Landroid/content/Context;)V

    if-ltz v4, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_37

    const/4 v9, 0x1

    goto :goto_25

    :cond_37
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_38

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_27

    :cond_38
    iget-object v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    aget v9, v9, v4

    if-ne v4, v6, :cond_39

    const/4 v12, 0x1

    goto :goto_26

    :cond_39
    const/4 v12, 0x0

    :goto_26
    invoke-static {v9, v12}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->i(FZ)Ljava/lang/String;

    move-result-object v9

    :goto_27
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, LLl/a;->setDisplayText(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LLl/a;->setSelectBgColor(I)V

    if-ne v4, v6, :cond_3a

    const/4 v9, 0x1

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_3a
    const/4 v9, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v2, v9, v12}, LLl/a;->a(ZZ)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->R:Z

    if-eqz v12, :cond_44

    div-int/lit8 v12, v10, 0x2

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    invoke-static {v9}, LEv/G;->h(F)I

    move-result v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v13

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v4, :cond_3e

    move/from16 v25, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_3b

    move/from16 v20, v5

    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    mul-int/lit8 v26, v13, 0x2

    add-int v26, v26, v5

    goto :goto_2c

    :cond_3b
    move/from16 v20, v5

    if-eqz v9, :cond_3d

    add-int/lit8 v5, v8, -0x1

    if-ne v9, v5, :cond_3c

    goto :goto_2b

    :cond_3c
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    move/from16 v26, v5

    goto :goto_2c

    :cond_3d
    :goto_2b
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    add-int v26, v5, v13

    :goto_2c
    add-int v12, v12, v26

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v25

    goto :goto_2a

    :cond_3e
    move/from16 v25, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_3f

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    mul-int/lit8 v20, v13, 0x2

    add-int v20, v20, v9

    move/from16 v5, v20

    goto :goto_2e

    :cond_3f
    if-eqz v4, :cond_41

    add-int/lit8 v9, v8, -0x1

    if-ne v4, v9, :cond_40

    goto :goto_2d

    :cond_40
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    goto :goto_2e

    :cond_41
    :goto_2d
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    add-int/2addr v5, v13

    :goto_2e
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/lit8 v5, v5, 0x2

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    move/from16 v12, v17

    invoke-static {v11, v9, v12, v5}, LF1/r0;->a(IIII)I

    move-result v9

    if-nez v4, :cond_42

    add-int v12, v5, v13

    move/from16 v26, v5

    :goto_2f
    const/16 v20, 0x1

    goto :goto_30

    :cond_42
    move v12, v5

    move/from16 v26, v12

    goto :goto_2f

    :goto_30
    add-int/lit8 v5, v8, -0x1

    if-ne v4, v5, :cond_43

    add-int v5, v26, v13

    goto :goto_31

    :cond_43
    move/from16 v5, v26

    :goto_31
    invoke-virtual {v2, v9, v12, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v26, v11

    move/from16 v27, v13

    goto/16 :goto_41

    :cond_44
    move/from16 v25, v5

    iget-boolean v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->Q:Z

    if-nez v5, :cond_49

    const/16 v17, 0x2

    div-int/lit8 v5, v11, 0x2

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    invoke-static {v9}, LEv/G;->h(F)I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v13

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v4, :cond_48

    const/4 v12, 0x1

    if-ne v8, v12, :cond_45

    move/from16 v20, v12

    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    mul-int/lit8 v26, v13, 0x2

    add-int v26, v26, v12

    goto :goto_34

    :cond_45
    move/from16 v20, v12

    if-eqz v9, :cond_47

    add-int/lit8 v12, v8, -0x1

    if-ne v9, v12, :cond_46

    goto :goto_33

    :cond_46
    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    move/from16 v26, v12

    goto :goto_34

    :cond_47
    :goto_33
    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    add-int v26, v12, v13

    :goto_34
    add-int v5, v5, v26

    add-int/lit8 v9, v9, 0x1

    const/16 v17, 0x2

    goto :goto_32

    :cond_48
    const/4 v12, 0x1

    goto :goto_3a

    :cond_49
    const/16 v17, 0x2

    div-int/lit8 v5, v11, 0x2

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    invoke-static {v9}, LEv/G;->h(F)I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v13

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_4d

    const/4 v12, 0x1

    if-ne v8, v12, :cond_4a

    move/from16 v20, v12

    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    mul-int/lit8 v26, v13, 0x2

    add-int v26, v26, v12

    goto :goto_37

    :cond_4a
    move/from16 v20, v12

    if-eqz v5, :cond_4c

    add-int/lit8 v12, v8, -0x1

    if-ne v5, v12, :cond_4b

    goto :goto_36

    :cond_4b
    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    move/from16 v26, v12

    goto :goto_37

    :cond_4c
    :goto_36
    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    add-int v26, v12, v13

    :goto_37
    sub-int v9, v9, v26

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x2

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    if-ne v8, v12, :cond_4e

    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    const/16 v17, 0x2

    mul-int/lit8 v20, v13, 0x2

    add-int v20, v20, v5

    goto :goto_39

    :cond_4e
    if-eqz v4, :cond_50

    add-int/lit8 v5, v8, -0x1

    if-ne v4, v5, :cond_4f

    goto :goto_38

    :cond_4f
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    move/from16 v20, v5

    goto :goto_39

    :cond_50
    :goto_38
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    add-int v20, v5, v13

    :goto_39
    sub-int v5, v9, v20

    :goto_3a
    if-ne v8, v12, :cond_51

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    const/16 v17, 0x2

    mul-int/lit8 v20, v13, 0x2

    add-int v20, v20, v9

    move/from16 v9, v20

    goto :goto_3c

    :cond_51
    if-eqz v4, :cond_53

    add-int/lit8 v9, v8, -0x1

    if-ne v4, v9, :cond_52

    goto :goto_3b

    :cond_52
    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    goto :goto_3c

    :cond_53
    :goto_3b
    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    add-int/2addr v9, v13

    :goto_3c
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->Q:Z

    if-nez v5, :cond_54

    if-nez v4, :cond_54

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    const/4 v12, 0x2

    div-int/2addr v9, v12

    :goto_3d
    add-int/2addr v9, v13

    goto :goto_3e

    :cond_54
    const/4 v12, 0x2

    if-eqz v5, :cond_55

    const/16 v20, 0x1

    add-int/lit8 v9, v8, -0x1

    if-ne v4, v9, :cond_55

    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/2addr v9, v12

    goto :goto_3d

    :cond_55
    iget v9, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/2addr v9, v12

    :goto_3e
    move/from16 v17, v12

    if-nez v5, :cond_56

    const/16 v20, 0x1

    add-int/lit8 v12, v8, -0x1

    if-ne v4, v12, :cond_56

    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/lit8 v5, v5, 0x2

    :goto_3f
    add-int/2addr v5, v13

    goto :goto_40

    :cond_56
    if-eqz v5, :cond_57

    if-nez v4, :cond_57

    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_3f

    :cond_57
    iget v5, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/lit8 v5, v5, 0x2

    :goto_40
    iget v12, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->r:I

    div-int/lit8 v12, v12, 0x2

    move/from16 v26, v11

    iget v11, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->s:I

    move/from16 v27, v13

    move/from16 v13, v17

    invoke-static {v10, v11, v13, v12}, LF1/r0;->a(IIII)I

    move-result v11

    invoke-virtual {v2, v9, v11, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    :goto_41
    new-instance v5, LLl/f;

    invoke-direct {v5, v7, v4}, LLl/f;-><init>(Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    const/4 v12, 0x1

    goto :goto_43

    :cond_58
    move/from16 v25, v5

    move-object/from16 v23, v9

    move/from16 v26, v11

    move-object/from16 v24, v12

    move/from16 v27, v13

    goto :goto_42

    :goto_43
    add-int/2addr v4, v12

    move/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move/from16 v5, v25

    move/from16 v11, v26

    move/from16 v13, v27

    const/16 v17, 0x2

    goto/16 :goto_22

    :cond_59
    move-object/from16 v23, v9

    move-object/from16 v24, v12

    const/4 v12, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->d:Landroid/widget/FrameLayout;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-nez v19, :cond_5b

    if-eq v0, v8, :cond_5b

    int-to-float v1, v0

    div-float v1, v1, v18

    sub-float v1, v14, v1

    int-to-float v2, v15

    add-float/2addr v1, v2

    :goto_44
    move v10, v1

    goto :goto_45

    :cond_5b
    int-to-float v1, v15

    goto :goto_44

    :goto_45
    if-eqz v19, :cond_5c

    if-eq v0, v8, :cond_5c

    int-to-float v0, v0

    div-float v0, v0, v18

    sub-float/2addr v0, v14

    int-to-float v1, v6

    add-float/2addr v0, v1

    :goto_46
    move v11, v0

    goto :goto_47

    :cond_5c
    int-to-float v0, v6

    goto :goto_46

    :goto_47
    iput v10, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->h:F

    new-instance v5, LLl/g;

    move-object v6, v3

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    invoke-direct/range {v5 .. v12}, LLl/g;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;Ljava/util/ArrayList;Ljava/util/ArrayList;FFLGl/d$a;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    :cond_5d
    sget-object v1, LFl/a;->a:LFl/a;

    if-ne v12, v1, :cond_65

    iget v2, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    if-eq v15, v2, :cond_65

    invoke-virtual {v7}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->e()I

    move-result v1

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v1, :cond_63

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LLl/a;

    if-eqz v4, :cond_5e

    check-cast v3, LLl/a;

    goto :goto_49

    :cond_5e
    const/4 v3, 0x0

    :goto_49
    if-nez v3, :cond_5f

    const/4 v12, 0x1

    goto :goto_4e

    :cond_5f
    if-ltz v9, :cond_60

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_60

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4b

    :cond_60
    iget-object v4, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->N:[F

    aget v4, v4, v9

    if-ne v9, v2, :cond_61

    const/4 v10, 0x1

    goto :goto_4a

    :cond_61
    const/4 v10, 0x0

    :goto_4a
    invoke-static {v4, v10}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->i(FZ)Ljava/lang/String;

    move-result-object v4

    :goto_4b
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LLl/a;->setDisplayText(Ljava/lang/String;)V

    if-ne v9, v2, :cond_62

    const/4 v10, 0x1

    :goto_4c
    const/4 v12, 0x1

    goto :goto_4d

    :cond_62
    const/4 v10, 0x0

    goto :goto_4c

    :goto_4d
    invoke-virtual {v3, v10, v12}, LLl/a;->a(ZZ)V

    :goto_4e
    add-int/2addr v9, v12

    goto :goto_48

    :cond_63
    const/4 v12, 0x1

    iget-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_64
    int-to-float v0, v15

    int-to-float v1, v2

    const/4 v13, 0x2

    new-array v2, v13, [F

    const/4 v9, 0x0

    aput v0, v2, v9

    aput v1, v2, v12

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LLl/e;

    invoke-direct {v1, v9, v7}, LLl/e;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->c:Landroid/animation/ValueAnimator;

    goto :goto_4f

    :cond_65
    const/4 v9, 0x0

    const-string v2, "setZoomArray -> path=REBUILD (no anim)"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v12, v1, :cond_67

    iget v1, v7, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->O:I

    iget-object v2, v4, LGl/i;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_66
    const/4 v10, 0x0

    iput-object v10, v4, LGl/i;->b:Landroid/animation/ValueAnimator;

    iget-object v2, v4, LGl/i;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    int-to-float v1, v1

    invoke-interface {v2, v1}, LGl/g;->setAnimatedSelectIndex(F)V

    :cond_67
    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l(Ljava/util/List;)V

    :cond_68
    :goto_4f
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

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
