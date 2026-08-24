.class public final synthetic LIj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIj/e;->a:I

    iput-object p1, p0, LIj/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v3, v0, LIj/e;->b:Ljava/lang/Object;

    iget v0, v0, LIj/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Lz3/v;

    iget-boolean v0, v6, Lz3/v;->g:Z

    iget-object v3, v6, Lz3/v;->j:Ljava/util/ArrayList;

    const/16 v16, 0x1

    const/4 v2, -0x2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    iget-object v7, v6, Lz3/v;->c:Landroid/widget/TextView;

    const/high16 v8, -0x80000000

    const-string v5, "null cannot be cast to non-null type android.view.View"

    iget-object v9, v6, Lz3/v;->a:Landroid/widget/LinearLayout;

    iget-object v10, v6, Lz3/v;->e:Landroid/widget/ImageView;

    iget-object v11, v6, Lz3/v;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v19

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v20

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v15, v21, v20

    int-to-float v15, v15

    add-float v15, v15, v19

    invoke-virtual {v6, v1}, Lz3/v;->d(Z)V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-static {v13, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v5, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    sub-int v13, v13, v20

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v14, 0x800003

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v13

    sub-float/2addr v15, v2

    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    new-instance v2, Lz3/v$a;

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v7, 0x43760000    # 246.0f

    const-wide/16 v13, 0x24e

    invoke-direct {v2, v7, v4, v13, v14}, Lz3/v$a;-><init>(FFJ)V

    new-instance v4, Lz3/v$a;

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v9, 0x43db0000    # 438.0f

    invoke-direct {v4, v9, v7, v13, v14}, Lz3/v$a;-><init>(FFJ)V

    new-instance v11, Lz3/v$a;

    move v15, v1

    move-object/from16 v18, v2

    const-wide/16 v1, 0x1cc

    invoke-direct {v11, v9, v7, v1, v2}, Lz3/v$a;-><init>(FFJ)V

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v10

    move v10, v5

    new-instance v5, Lz3/u;

    move-object v2, v9

    move v9, v12

    move/from16 v17, v15

    move-object v12, v1

    move v15, v7

    move v7, v0

    const-wide/16 v0, 0x1cc

    invoke-direct/range {v5 .. v10}, Lz3/u;-><init>(Lz3/v;IIII)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v5

    new-array v7, v15, [F

    aput v5, v7, v17

    const/16 v19, 0x0

    aput v19, v7, v16

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lo5/l;

    move/from16 v7, v16

    invoke-direct {v4, v6, v7}, Lo5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lz3/w;

    invoke-direct {v4, v6}, Lz3/w;-><init>(Lz3/v;)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v15, 0x2

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lq8/H;

    invoke-direct {v0, v6, v15}, Lq8/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v15, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/H0;

    invoke-direct {v1, v6, v15}, Lcom/android/camera/fragment/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v5, v4, v0}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v1

    move-object v12, v10

    const-wide/16 v0, 0x1cc

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    iput-boolean v10, v6, Lz3/v;->g:Z

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v6, v10}, Lz3/v;->d(Z)V

    move/from16 v10, v17

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v5, 0x800003

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lz3/v$a;

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v7, 0x43760000    # 246.0f

    const-wide/16 v11, 0x24e

    invoke-direct {v1, v7, v4, v11, v12}, Lz3/v$a;-><init>(FFJ)V

    new-instance v2, Lz3/v$a;

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v9, 0x43db0000    # 438.0f

    invoke-direct {v2, v9, v7, v11, v12}, Lz3/v$a;-><init>(FFJ)V

    new-instance v4, Lz3/v$a;

    const-wide/16 v11, 0x1cc

    invoke-direct {v4, v9, v7, v11, v12}, Lz3/v$a;-><init>(FFJ)V

    const/4 v15, 0x2

    new-array v5, v15, [F

    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move v7, v13

    const-wide/16 v12, 0x24e

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lz3/s;

    move v9, v14

    invoke-direct/range {v5 .. v10}, Lz3/s;-><init>(Lz3/v;IIII)V

    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v15, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lz3/t;

    invoke-direct {v2, v6, v0}, Lz3/t;-><init>(Lz3/v;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lz3/x;

    invoke-direct {v0, v6}, Lz3/x;-><init>(Lz3/v;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v15, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x1cc

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x96

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LWm/b;

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, LWm/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v15, [F

    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lq1/z;

    invoke-direct {v4, v6, v15}, Lq1/z;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v11, v1, v0, v2}, [Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast v3, Lo5/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8000

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "CinematicModeUI"

    const-string v2, "showCinematicDollyPanel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/M;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC4/M;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v3, LIj/g;

    invoke-virtual {v3}, LIj/g;->Qq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
