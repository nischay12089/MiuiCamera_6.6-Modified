.class public final Ljo/d$e$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeFragment$setupObservers$1$1"
    f = "PanoramaModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lio/c;",
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

.field public final synthetic b:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            "LTu/e<",
            "-",
            "Ljo/d$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/d$e$a;->b:Ljo/d;

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

    new-instance v0, Ljo/d$e$a;

    iget-object p0, p0, Ljo/d$e$a;->b:Ljo/d;

    invoke-direct {v0, p0, p2}, Ljo/d$e$a;-><init>(Ljo/d;LTu/e;)V

    iput-object p1, v0, Ljo/d$e$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljo/d$e$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljo/d$e$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ljo/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v5, 0x2

    iget-object v6, v0, Ljo/d$e$a;->a:Ljava/lang/Object;

    check-cast v6, Lio/c;

    sget-object v7, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ljo/d$e$a;->b:Ljo/d;

    instance-of v7, v6, Lio/c$a;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x7

    if-eqz v7, :cond_d

    check-cast v6, Lio/c$a;

    iget-boolean v7, v6, Lio/c$a;->b:Z

    iget-object v6, v6, Lio/c$a;->a:Lho/a;

    const-string v11, "M_panorama_"

    if-eqz v7, :cond_2

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljo/d;->gr()Lgo/c;

    move-result-object v1

    iget-object v1, v1, Lgo/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LAc/f;

    invoke-direct {v3, v1, v2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Ljo/d;->qr()V

    iput-object v6, v0, Ljo/d;->f0:Lho/a;

    invoke-virtual {v6}, Lho/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "panorama_toggle_vertical"

    goto :goto_0

    :cond_1
    const-string v1, "panorama_toggle_horizontal"

    :goto_0
    const-string v2, "panorama_toggle_v_h"

    invoke-static {v1, v11, v2}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljo/d;->br()Ljo/a;

    move-result-object v1

    invoke-interface {v1}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Ljo/j;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljo/j;->W:Landroid/util/Size;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljo/d;->br()Ljo/a;

    move-result-object v7

    invoke-interface {v7}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    if-eq v12, v9, :cond_5

    if-eq v12, v2, :cond_4

    if-eq v12, v10, :cond_3

    goto :goto_1

    :cond_3
    sget v12, Lfo/h;->accessibility_pano_moving_up:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v12, Lfo/h;->accessibility_pano_moving_down:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget v12, Lfo/h;->accessibility_pano_moving_right:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    sget v12, Lfo/h;->accessibility_pano_moving_left:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v12, LF1/D2;->f:LF1/D2;

    iget-boolean v12, v12, LF1/D2;->d:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v7, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    invoke-virtual {v0}, Ljo/d;->br()Ljo/a;

    move-result-object v1

    invoke-interface {v1}, Ljo/a;->d()Landroid/widget/ImageView;

    move-result-object v7

    invoke-interface {v1}, Ljo/a;->e()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-interface {v1}, Ljo/a;->a()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v16

    const/16 v17, 0x1

    iget-object v3, v0, Ljo/d;->W:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v3}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v18

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    const/16 v19, 0x0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v20, 0x40000000    # 2.0f

    if-eq v4, v13, :cond_b

    if-eq v4, v9, :cond_a

    if-eq v4, v2, :cond_9

    if-eq v4, v10, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Ljo/d;->er()I

    move-result v2

    invoke-interface {v1}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Ljo/d;->e0:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljo/d;->dr()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    move/from16 v16, v1

    :goto_2
    move/from16 v18, v8

    goto :goto_4

    :cond_9
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Ljo/d;->er()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljo/d;->dr()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move/from16 v16, v1

    :goto_3
    move/from16 v18, v20

    goto :goto_4

    :cond_a
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    invoke-interface {v1}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Ljo/d;->d0:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljo/d;->dr()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v15, v1

    goto :goto_2

    :cond_b
    iget v1, v0, Ljo/d;->d0:I

    invoke-virtual {v0}, Ljo/d;->dr()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v15, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lho/a;->c()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v1

    new-array v2, v5, [F

    aput v1, v2, v19

    aput v15, v2, v17

    const-string v1, "translationX"

    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-array v2, v5, [F

    aput v1, v2, v19

    aput v16, v2, v17

    const-string v1, "translationY"

    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Ljo/d;->X:LLy/f;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v4

    new-array v7, v5, [F

    aput v4, v7, v19

    aput v18, v7, v17

    const-string v4, "transformationRatio"

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0xc8

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Ljo/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v7, v5, [F

    aput v4, v7, v19

    aput v8, v7, v17

    const-string v4, "alpha"

    invoke-static {v12, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0xfa

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v5, [F

    fill-array-data v13, :array_0

    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Ljo/h;

    invoke-direct {v15, v12, v6}, Ljo/h;-><init>(Landroid/widget/FrameLayout;Lho/a;)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v15, v5, [F

    aput v12, v15, v19

    aput v8, v15, v17

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v5, [F

    fill-array-data v12, :array_1

    invoke-static {v14, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Ljo/g;

    invoke-direct {v9, v14, v6, v0}, Ljo/g;-><init>(Landroid/view/View;Lho/a;Ljo/d;)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v7, v9, v19

    aput-object v13, v9, v17

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v7, v5, [Landroid/animation/Animator;

    aput-object v8, v7, v19

    aput-object v4, v7, v17

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v19

    aput-object v3, v4, v17

    aput-object v0, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v6}, Lho/a;->a()I

    move-result v0

    invoke-static {v0}, Ln8/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "panorama_direction"

    invoke-static {v0, v11, v1}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    instance-of v1, v6, Lio/c$b;

    if-eqz v1, :cond_f

    check-cast v6, Lio/c$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljo/d;->Z:Landroid/graphics/Path;

    :cond_e
    :goto_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_f
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
