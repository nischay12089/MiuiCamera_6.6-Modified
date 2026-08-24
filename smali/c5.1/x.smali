.class public Lc5/x;
.super Landroid/app/Presentation;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Lq1/E;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Lq1/E;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:I

.field public p:F

.field public q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

.field public r:I

.field public s:I

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Landroid/view/Display;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-virtual {p0}, Lc5/x;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc5/x;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc5/x;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lc5/x;->p:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x104

    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lc5/x;->a()V

    new-instance p2, Lq1/E;

    invoke-direct {p2}, Lq1/E;-><init>()V

    iput-object p2, p0, Lc5/x;->e:Lq1/E;

    new-instance v1, Lq1/E;

    invoke-direct {v1}, Lq1/E;-><init>()V

    iput-object v1, p0, Lc5/x;->i:Lq1/E;

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v1

    invoke-virtual {v1}, Ls4/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, LK2/e;->h:I

    int-to-float v1, v1

    sget v2, LK2/e;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fe38e39

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d1

    invoke-static {v1, v2}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object v1

    iget-object v1, v1, Lq1/L;->a:Lq1/i;

    invoke-virtual {p2, v1}, Lq1/E;->q(Lq1/i;)Z

    goto :goto_0

    :cond_0
    const v2, 0x3faaaaab

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d0

    invoke-static {v1, v2}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object v1

    iget-object v1, v1, Lq1/L;->a:Lq1/i;

    invoke-virtual {p2, v1}, Lq1/E;->q(Lq1/i;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lc5/x;->i:Lq1/E;

    invoke-static {p1, p0}, Lc5/x;->e(Lcom/android/camera/a;Lq1/E;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1300d2

    invoke-static {p0, p1}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object p0

    iget-object p0, p0, Lq1/L;->a:Lq1/i;

    invoke-virtual {p2, p0}, Lq1/E;->q(Lq1/i;)Z

    :goto_1
    invoke-virtual {p2, v0}, Lq1/E;->y(I)V

    return-void
.end method

.method public static e(Lcom/android/camera/a;Lq1/E;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1300d4

    invoke-static {p0, v0}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object p0

    iget-object p0, p0, Lq1/L;->a:Lq1/i;

    invoke-virtual {p1, p0}, Lq1/E;->q(Lq1/i;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1300d3

    invoke-static {p0, v0}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object p0

    iget-object p0, p0, Lq1/L;->a:Lq1/i;

    invoke-virtual {p1, p0}, Lq1/E;->q(Lq1/i;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "getWindow addFlags FLAG_NOT_FOCUSABLE"

    iget-object v1, p0, Lc5/x;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LI4/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI4/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "addFlagsForSelfieVolumeDown: window not attached, skip"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "TipPresentation"

    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lc5/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object p0

    invoke-virtual {p0}, LY2/j;->c()I

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lc5/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v1

    invoke-virtual {v1}, LY2/j;->c()I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    move-object v0, v1

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lc5/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvr/b0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Lc5/x;->m:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lc5/x;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0, p1}, Lc5/x;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lc5/x;->c(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-boolean v5, p0, Lc5/x;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v6

    const/16 v7, 0x10e

    const/16 v8, 0xb4

    const/16 v9, 0x5a

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    :goto_0
    float-to-int v6, v6

    goto :goto_2

    :cond_1
    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v6

    invoke-virtual {v6}, LY2/j;->c()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_1
    float-to-int v6, v6

    neg-int v6, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    if-eq v10, v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_a

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget v3, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    sub-int v3, v6, v3

    iget v4, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    cmpg-float v3, v4, v11

    if-gtz v3, :cond_8

    iput v11, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v6, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    goto :goto_4

    :cond_8
    iget v3, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_9

    cmpl-float v4, v3, v11

    if-eqz v4, :cond_9

    iput v3, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v6, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v6, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    goto :goto_4

    :cond_a
    :goto_3
    iput v6, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    iput v6, v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    :goto_4
    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_5
    float-to-int v1, v1

    goto :goto_7

    :cond_d
    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v1

    invoke-virtual {v1}, LY2/j;->c()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    move v1, v2

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_6
    float-to-int v1, v1

    neg-int v1, v1

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    if-eq v3, v4, :cond_17

    if-eq v3, v0, :cond_12

    const/4 v1, 0x3

    if-eq v3, v1, :cond_17

    :goto_8
    return v2

    :cond_12
    iget-boolean v0, p0, Lc5/x;->l:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lc5/x;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iget v0, p0, Lc5/x;->o:I

    sub-int v0, v1, v0

    iget-object v3, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget v5, p0, Lc5/x;->r:I

    if-gt v3, v5, :cond_14

    iget-object p1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v5, p1

    iget-object p1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v3, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lc5/x;->o:I

    return v2

    :cond_14
    iget-object v3, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lc5/x;->s:I

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_15

    iget-object p1, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lc5/x;->s:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object p1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lc5/x;->o:I

    iget-object p0, p0, Lc5/x;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    return v2

    :cond_15
    iget-object v2, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lc5/x;->o:I

    iput-boolean v4, p0, Lc5/x;->n:Z

    invoke-virtual {p0, v0}, Lc5/x;->g(I)V

    goto/16 :goto_c

    :cond_16
    :goto_9
    iput v1, p0, Lc5/x;->o:I

    return v2

    :cond_17
    iput-boolean v2, p0, Lc5/x;->l:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt v3, v4, :cond_1a

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lc5/x;->s:I

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_1a

    :goto_a
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/x;->a:Ljava/lang/String;

    const-string v3, "hideArrowAnimator"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/x;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_19

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lc5/x;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lc5/w;

    invoke-direct {v0, p0, v2}, Lc5/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lc5/x;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lc5/z;

    invoke-direct {v0, p0}, Lc5/z;-><init>(Lc5/x;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_19
    iget-object p0, p0, Lc5/x;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_1a
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v2

    invoke-virtual {v2}, Ls4/e;->e()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v2, p0, Lc5/x;->t:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lc5/x;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1c
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/x;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lc5/x;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lc5/A;

    invoke-direct {v2, p0, v1}, Lc5/A;-><init>(Lc5/x;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lc5/x;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lc5/x;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a()V

    :goto_b
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc5/x;->g(I)V

    goto :goto_c

    :cond_1d
    invoke-virtual {p0, p1}, Lc5/x;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1e
    iput-boolean v4, p0, Lc5/x;->l:Z

    iput v1, p0, Lc5/x;->o:I

    :goto_c
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

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

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc5/x;->a:Ljava/lang/String;

    const-string/jumbo v2, "startAnimation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc5/x;->e:Lq1/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq1/E;->n()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc5/x;->k:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lc5/x;->p:F

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lc5/x;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lc5/x;->p:F

    return-void

    :cond_1
    iget-object p1, p0, Lc5/x;->k:Landroid/widget/TextView;

    iget p0, p0, Lc5/x;->p:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    iget-object v2, p0, Lc5/x;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0912

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/x;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03b6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lc5/x;->d:Landroid/widget/FrameLayout;

    new-instance v1, LRm/l;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LRm/l;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a90

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/x;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lc5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lc5/x;->e:Lq1/E;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b09d4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/x;->k:Landroid/widget/TextView;

    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/x;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lc5/x;->i:Lq1/E;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b09d3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iput-object v0, p0, Lc5/x;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070677

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lc5/x;->r:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07066a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lc5/x;->s:I

    new-instance v0, Lc5/x$a;

    invoke-direct {v0, p0}, Lc5/x$a;-><init>(Lc5/x;)V

    iget-object v1, v1, Lq1/E;->b:LD1/g;

    invoke-virtual {v1, v0}, LD1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "initView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/x;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/x;->b:Landroid/widget/TextView;

    const v2, 0x7f14074e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lc5/x;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lc5/x;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v0

    iput p1, v0, LY2/j;->b:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14074f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140751

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0, v3, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\\n"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, p1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f150193

    invoke-direct {v4, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v5, p1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, Lc5/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc5/x;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/x;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/x;->f:Landroid/widget/LinearLayout;

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v1

    iget v1, v1, LY2/j;->d:I

    const-string v2, "initView orientation "

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "FlatSelfieManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140755

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0713e6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lc5/x;->e:Lq1/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1/E;->d()V

    iget-object v0, v0, Lq1/E;->b:LD1/g;

    invoke-virtual {v0}, LD1/a;->removeAllListeners()V

    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    iget-object v0, p0, Lc5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Lc5/x;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v1, p0, Lc5/x;->n:Z

    return-void
.end method
