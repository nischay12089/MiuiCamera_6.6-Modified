.class public final Lo5/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/V$b;,
        Lo5/V$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lo5/q;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lo5/q;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/V;->d:Lo5/q;

    iput-object p2, p0, Lo5/V;->e:Landroid/widget/FrameLayout$LayoutParams;

    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lo5/V;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0627

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object p1, p0, Lo5/V;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const p1, 0x7f0b00a7

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo5/V;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lo5/V$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    sget-object v3, Lo5/V$a;->a:Lo5/V$a;

    iget-boolean v4, v1, Lo5/V$b;->c:Z

    iget v5, v1, Lo5/V$b;->a:I

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LK2/e;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lo5/V$a;->b:Lo5/V$a;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LK2/b;->U()Z

    move-result v4

    sget-object v6, Lo5/V$a;->c:Lo5/V$a;

    if-eqz v4, :cond_3

    invoke-static {v5}, Lo5/V;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, v1, Lo5/V$b;->d:I

    const/16 v4, 0xb9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xbd

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xcf

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd5

    if-eq v3, v4, :cond_2

    sget-object v3, Lo5/V$a;->d:Lo5/V$a;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/b;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lo5/V;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LK2/b;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lo5/V;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lo5/V$a;->f:Lo5/V$a;

    goto :goto_1

    :cond_5
    invoke-static {}, LK2/b;->T()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Lo5/V;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lo5/V$a;->e:Lo5/V$a;

    goto :goto_1

    :cond_6
    invoke-static {}, LK2/b;->X()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lo5/V;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lo5/V$a;->h:Lo5/V$a;

    goto :goto_1

    :cond_7
    invoke-static {}, LK2/b;->X()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lo5/V;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lo5/V$a;->g:Lo5/V$a;

    :cond_8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setRotateLayout: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecordingTimeLayoutManager"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v7, v0, Lo5/V;->d:Lo5/q;

    const/4 v4, 0x0

    iget-object v14, v0, Lo5/V;->a:Landroid/widget/FrameLayout;

    const/4 v15, -0x1

    const/4 v8, 0x1

    iget-object v9, v0, Lo5/V;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v0, Lo5/V;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-eq v3, v8, :cond_e

    const/4 v11, 0x3

    if-eq v3, v11, :cond_b

    const/4 v11, 0x4

    if-eq v3, v11, :cond_b

    const/4 v11, 0x5

    if-eq v3, v11, :cond_b

    const/4 v11, 0x6

    if-eq v3, v11, :cond_b

    if-eqz v10, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v10, v6}, Lo5/q;->es(Landroid/view/View;Z)V

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v15, :cond_a

    invoke-virtual {v14, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move v3, v8

    move-object v8, v9

    move-object v15, v10

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v15, :cond_c

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v8

    iget-object v8, v0, Lo5/V;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    move-object v0, v9

    const/4 v9, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object v15, v3

    move/from16 v3, v16

    invoke-virtual/range {v7 .. v13}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v7}, Lo5/q;->Q2()V

    move-object v8, v0

    goto :goto_4

    :cond_e
    move v3, v8

    move-object v8, v9

    move-object v15, v10

    invoke-static {v5}, Lo5/V;->b(I)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v9, v1, Lo5/V$b;->e:Z

    iget-object v10, v0, Lo5/V;->c:Landroid/widget/TextView;

    if-eqz v9, :cond_12

    iget-object v9, v0, Lo5/V;->f:Landroid/animation/ObjectAnimator;

    const-string v11, "alpha"

    const-wide/16 v12, 0xc8

    if-nez v9, :cond_10

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v10, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lo5/V;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_10
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    :goto_2
    iget-object v9, v0, Lo5/V;->f:Landroid/animation/ObjectAnimator;

    new-instance v6, Lo5/U;

    invoke-direct {v6, v0, v1}, Lo5/U;-><init>(Lo5/V;Lo5/V$b;)V

    invoke-virtual {v9, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v0, Lo5/V;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v6, v0, Lo5/V;->g:Landroid/animation/ObjectAnimator;

    if-nez v6, :cond_11

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v10, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Lo5/V;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v6, v0, Lo5/V;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_11
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :goto_3
    iget-object v0, v0, Lo5/V;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_12
    int-to-float v0, v5

    invoke-virtual {v10, v0}, Landroid/view/View;->setRotation(F)V

    :goto_4
    iget-object v0, v1, Lo5/V$b;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    invoke-virtual {v15, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    const/4 v0, -0x2

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v1

    iget-object v1, v1, LK2/c;->b:LK2/i;

    invoke-interface {v1, v0}, LK2/i;->I(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-static {v0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0718db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x31

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    sget v0, LK2/e;->j:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_17
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    const v1, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_1b

    sget v0, LK2/e;->g:I

    div-int/2addr v0, v2

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07154d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, LK2/e;->g:I

    div-int/2addr v3, v2

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07154e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {}, LK2/b;->V()Z

    move-result v2

    if-eqz v2, :cond_19

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    move v0, v3

    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    :cond_19
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    move v0, v3

    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07154f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1b
    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lo5/V;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_21

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v5, v3

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_1c

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    :cond_1c
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_9
    invoke-virtual {v7}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1d
    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, Lo5/V;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, Lo5/V;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, Lo5/V;->b(I)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_20
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071718

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_21
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
