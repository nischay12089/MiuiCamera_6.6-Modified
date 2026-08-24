.class public final LTl/q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.ui.ZoomMapFragment$observeVisibility$2"
    f = "ZoomMapFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:LTl/c;


# direct methods
.method public constructor <init>(LTl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTl/c;",
            "LTu/e<",
            "-",
            "LTl/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTl/q;->b:LTl/c;

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

    new-instance v0, LTl/q;

    iget-object p0, p0, LTl/q;->b:LTl/c;

    invoke-direct {v0, p0, p2}, LTl/q;-><init>(LTl/c;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LTl/q;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LTl/q;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LTl/q;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LTl/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-boolean v5, v0, LTl/q;->a:Z

    sget-object v6, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LTl/q;->b:LTl/c;

    const-string v6, "alpha"

    const-string v7, "scaleY"

    const-string v10, "scaleX"

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v5

    check-cast v5, LTl/t;

    iget-object v5, v5, LTl/t;->g:LBw/p0;

    invoke-virtual {v5}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQl/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    instance-of v13, v11, Landroid/view/View;

    if-eqz v13, :cond_1

    check-cast v11, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v11, v12

    :goto_1
    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v13, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    const-string v14, "getResources(...)"

    if-nez v13, :cond_3

    iget-object v12, v5, LQl/c;->k:Landroid/util/Size;

    new-instance v13, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v15, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v8

    check-cast v8, LNl/a;

    iget-object v8, v8, LNl/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v13, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LOl/d;

    invoke-direct {v8, v13, v12}, LOl/d;-><init>(Landroid/view/View;Landroid/util/Size;)V

    iput-object v8, v0, LTl/c;->q:LOl/d;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v9

    check-cast v9, LTl/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LTl/t;->n(Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v8, v4}, LOl/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v8

    check-cast v8, LTl/t;

    invoke-virtual {v8, v4}, LTl/t;->m(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15, v8, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LTl/a;

    invoke-direct {v4, v0}, LTl/a;-><init>(LTl/c;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v13, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    iput-object v12, v0, LTl/c;->L:Landroid/util/Size;

    goto :goto_2

    :cond_3
    iget-object v4, v5, LQl/c;->k:Landroid/util/Size;

    iget-object v8, v0, LTl/c;->L:Landroid/util/Size;

    invoke-static {v4, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v13, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_6

    move-object v12, v9

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, LOl/d;

    invoke-direct {v9, v8, v4}, LOl/d;-><init>(Landroid/view/View;Landroid/util/Size;)V

    iput-object v9, v0, LTl/c;->q:LOl/d;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v13

    check-cast v13, LTl/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, LTl/t;->n(Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v9, v13}, LOl/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v9

    check-cast v9, LTl/t;

    invoke-virtual {v9, v13}, LTl/t;->m(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v13, v9, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, LTl/c;->L:Landroid/util/Size;

    :goto_2
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LTl/c;->q:LOl/d;

    if-eqz v4, :cond_8

    iget-boolean v5, v5, LQl/c;->n:Z

    iput-boolean v5, v4, LOl/d;->c:Z

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v5

    check-cast v5, LTl/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LTl/t;->n(Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, LOl/d;->a(Landroid/graphics/Rect;)V

    :cond_8
    iget-boolean v4, v0, LTl/c;->k:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    new-instance v5, LTl/c$a;

    invoke-direct {v5, v0}, LTl/c$a;-><init>(LTl/c;)V

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v4}, Lcom/android/camera/ui/GLTextureView;->c()V

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_a
    iput-boolean v1, v0, LTl/c;->k:Z

    :goto_3
    iget-boolean v4, v0, LTl/c;->K:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/camera/ui/GLTextureView;->c()V

    :cond_b
    iput-boolean v3, v0, LTl/c;->K:Z

    :cond_c
    iget-object v4, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v4, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_e
    iget-object v4, v0, LTl/c;->t:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    iget-object v4, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    new-instance v5, LLy/g;

    invoke-direct {v5}, LLy/g;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    invoke-static {v4, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v8, [F

    fill-array-data v12, :array_2

    invoke-static {v4, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, v3

    aput-object v7, v2, v1

    aput-object v6, v2, v8

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LTl/d;

    invoke-direct {v1, v4, v3}, LTl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, LTl/c;->t:Landroid/animation/AnimatorSet;

    :goto_4
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_zoom_map"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_operate_state"

    const-string v2, "value_zoom_map_show_window"

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    goto :goto_5

    :cond_11
    iget-object v4, v0, LTl/c;->t:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    :cond_12
    iget-object v4, v0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    new-instance v5, LLy/g;

    invoke-direct {v5}, LLy/g;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_3

    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v8, [F

    fill-array-data v12, :array_4

    invoke-static {v4, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v8, [F

    fill-array-data v10, :array_5

    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v10, 0x64

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, v3

    aput-object v7, v2, v1

    aput-object v6, v2, v8

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LTl/e;

    invoke-direct {v1, v4, v0}, LTl/e;-><init>(Lcom/android/camera/ui/GLTextureView;LTl/c;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, LTl/c;->t:Landroid/animation/AnimatorSet;

    :goto_5
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
