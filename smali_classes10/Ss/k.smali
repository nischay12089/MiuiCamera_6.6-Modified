.class public final synthetic LSs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LSs/k;->a:I

    iput-object p1, p0, LSs/k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LSs/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    iget-boolean v1, p0, LSs/k;->b:Z

    iget-object v2, p0, LSs/k;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget p0, p0, LSs/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Li9/h;

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v6, 0x0

    const-string v7, "ZoomMap"

    if-nez p0, :cond_4

    const-string p0, "addPipWindowTextureViewIfNeeded"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v2, Li9/h;->v:Li9/b;

    invoke-virtual {p0}, Li9/b;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v8, LMl/c;->camera_app_root:I

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/CameraRootView;

    if-nez v6, :cond_1

    const-string p0, "addPipWindowTextureViewIfNeeded rootView is null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v8, LMl/c;->zoom_map_content:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v9, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9, p0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, p0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Li9/h$a;

    invoke-direct {p0, v2}, Li9/h$a;-><init>(Li9/h;)V

    iget-object v6, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    iget-object v6, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    iget-object p0, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_2
    invoke-virtual {v2}, Li9/h;->g()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const-string p0, "alpha"

    const-string v6, "scaleY"

    const-wide/16 v8, 0xc8

    const-string v10, "scaleX"

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v12, "key_zoom_map"

    iput-object v12, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v12, Lgq/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v1, Lgq/h;->b:Lgq/f;

    const-string v12, "attr_operate_state"

    const-string v13, "value_zoom_map_show_window"

    invoke-virtual {v1, v13, v12}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    iget-object v1, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->e()V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v12, "animatorInMapView"

    invoke-static {v7, v12, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Li9/h;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iput-object v11, v2, Li9/h;->x:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v1, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, LLy/g;

    invoke-direct {v7}, LLy/g;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, LLy/g;

    invoke-direct {v7}, LLy/g;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    invoke-static {v7, p0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v7, LLy/g;

    invoke-direct {v7}, LLy/g;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v6, v3, v0

    aput-object p0, v3, v5

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Li9/f;

    invoke-direct {p0, v2}, Li9/f;-><init>(Li9/h;)V

    invoke-virtual {v7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v2, Li9/h;->x:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    const-string v12, "animatorOutMapView"

    invoke-static {v7, v12, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Li9/h;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iput-object v11, v2, Li9/h;->x:Landroid/animation/AnimatorSet;

    :cond_7
    iget-object v1, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v5, [F

    fill-array-data v7, :array_3

    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, LLy/g;

    invoke-direct {v7}, LLy/g;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_4

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, LLy/g;

    invoke-direct {v7}, LLy/g;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v2, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v5, [F

    fill-array-data v8, :array_5

    invoke-static {v7, p0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0x64

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v7, LLy/g;

    invoke-direct {v7}, LLy/g;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v6, v3, v0

    aput-object p0, v3, v5

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Li9/g;

    invoke-direct {p0, v2}, Li9/g;-><init>(Li9/h;)V

    invoke-virtual {v7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v2, Li9/h;->x:Landroid/animation/AnimatorSet;

    :goto_2
    return-void

    :pswitch_0
    check-cast v2, LSs/n;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_8

    iget p0, v2, LSs/n;->p:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, LSs/n;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/n;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, v2, LSs/n;->o:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_9

    iget-wide v3, v2, LSs/n;->l:J

    invoke-virtual {v2, v0, v1, v3, v4}, LSs/n;->a(JJ)V

    goto :goto_3

    :cond_8
    iget p0, v2, LSs/n;->p:I

    and-int/lit8 p0, p0, -0x9

    iput p0, v2, LSs/n;->p:I

    iget-wide v0, v2, LSs/n;->o:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_9

    iget-wide v6, v2, LSs/n;->l:J

    invoke-virtual {v2, v0, v1, v6, v7}, LSs/n;->j(JJ)V

    iput-wide v3, v2, LSs/n;->o:J

    :cond_9
    :goto_3
    iget-object p0, v2, LSs/n;->L:Landroid/os/Handler;

    new-instance v0, LGs/d;

    invoke-direct {v0, v2, v5}, LGs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

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
