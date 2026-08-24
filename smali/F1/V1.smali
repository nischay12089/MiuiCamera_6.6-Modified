.class public final synthetic LF1/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/V1;->a:I

    iput-object p1, p0, LF1/V1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LF1/V1;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lu4/t;

    iget-object p0, p0, Lu4/t;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lss/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lss/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Lru/h;->q()V

    return-void

    :pswitch_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v1, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-interface {p0, v3}, LQ6/l1;->pa(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/E;->s0(Z)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    iget-object v0, p0, Lq5/h;->g:Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    iget v2, p0, Lq5/h;->I:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lq5/h;->Rq()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    iget-boolean v0, p0, Lq5/h;->M:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq5/h;->Nq()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lq1/M;

    invoke-virtual {p0}, Lq1/M;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-boolean v5, p0, Lg5/M;->p:Z

    if-nez v5, :cond_b

    iget v5, p0, Lg5/M;->h:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lg5/M;->m:Lg5/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    invoke-static {v5, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lg5/E;->a:Ljava/lang/String;

    sget-object v5, Lg5/E$a;->f:Lg5/E$a;

    invoke-virtual {v6, v5}, Lg5/E;->f(Lg5/E$a;)V

    iget-object v5, p0, Lg5/M;->k:Lg5/z;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lg5/M;->d:Landroid/graphics/RectF;

    if-eqz v6, :cond_9

    new-instance v2, LE3/q;

    const/16 v7, 0x9

    invoke-direct {v2, p0, v7}, LE3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LE3/r;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, LE3/r;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lg5/z;->b:Landroid/graphics/RectF;

    const-class p0, Lv2/F0;

    invoke-static {p0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F0;

    invoke-virtual {p0}, Lv2/F0;->b()I

    move-result p0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    const-string v6, "getDisplayRect(...)"

    invoke-static {p0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iget-object v6, v5, Lg5/z;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr p0, v6

    iget-object v6, v5, Lg5/z;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x10b

    if-nez v6, :cond_4

    new-array v0, v0, [F

    aput v1, v0, v4

    aput p0, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LLy/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v0, v5, Lg5/z;->l:Landroid/animation/ValueAnimator;

    new-instance v1, LPk/a;

    invoke-direct {v1, v5, v3}, LPk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, Lg5/z;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-instance v1, Lg5/w;

    invoke-direct {v1, v5, p0, v2}, Lg5/w;-><init>(Lg5/z;FLE3/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    new-array v0, v0, [F

    aput v1, v0, v4

    aput p0, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_5
    :goto_1
    iget-object p0, v5, Lg5/z;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "startViewfinderEndScaleAnimator"

    const-string v1, "CompositionAnimatorManager"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lg5/z;->m:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_7

    const/16 p0, 0xff

    filled-new-array {p0, v4}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object p0, v5, Lg5/z;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lg5/m;

    invoke-direct {v0, v5, v4}, Lg5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v5, Lg5/z;->m:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    new-instance v0, Lg5/v;

    invoke-direct {v0, v5, v7}, Lg5/v;-><init>(Lg5/z;LE3/r;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object p0, v5, Lg5/z;->m:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    const-string/jumbo p0, "startViewfinderEndAlphaAnimator"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string p0, "mCurrentViewFinderRect"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lem/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lem/b;->d:LQu/a;

    if-eqz p0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LQu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_7
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_8
    sget-boolean v0, LZj/i;->L:Z

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LZj/i;

    invoke-virtual {p0}, LZj/i;->Nq()V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LY0/d;

    invoke-static {p0}, LY0/d;->c(LY0/d;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LKp/f;

    iget-object v0, p0, LKp/f;->c:LKp/f$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LKp/f$a;->a()V

    iput-object v2, p0, LKp/f;->c:LKp/f$a;

    :cond_d
    iget-object p0, p0, LKp/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LFn/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXh/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, LFn/X;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, LFn/X;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v5, p0, LFn/X;->g:Z

    if-eqz v5, :cond_e

    iget-boolean v5, p0, LFn/X;->h:Z

    if-eqz v5, :cond_11

    :cond_e
    iget-object v5, p0, LFn/X;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, LFn/X;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, LFn/X;->d:Landroid/view/View;

    invoke-static {v7}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_f

    iget-object v7, p0, LFn/X;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_f
    iget-object v7, p0, LFn/X;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, LK2/e;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v5, p0, LFn/X;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK2/e;->E()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_10

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v7

    goto :goto_4

    :cond_10
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v1, v7

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    iget-object v2, p0, LFn/X;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :goto_4
    iget-object v2, p0, LFn/X;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, LFn/X;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v3, p0, LFn/X;->g:Z

    iput-boolean v4, p0, LFn/X;->h:Z

    :cond_11
    invoke-virtual {p0, v0}, LFn/X;->d6(Z)V

    return-void

    :pswitch_c
    sget-object v0, LF6/l;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LF6/q;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.daemon.camera.app.error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.daemon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_12
    return-void

    :pswitch_d
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LF1/n3;

    iget-object v0, p0, LF1/n3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lcom/android/camera/a;->Z:Z

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbind service via app ctx: camera = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LF1/n3;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF1/n3;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LF1/n3;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_14
    iput-object v2, p0, LF1/n3;->d:Lio/reactivex/disposables/b;

    :cond_15
    iget-boolean v0, p0, LF1/n3;->c:Z

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF1/n3;->f:LF1/n3$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-boolean v4, p0, LF1/n3;->c:Z

    :cond_16
    :goto_6
    return-void

    :pswitch_e
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LWd/h;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->k2()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->testPermission()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/android/camera/a;->S0:Lcom/android/camera/a$c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_17
    sget-boolean v0, LQa/b;->Y:Z

    if-nez v0, :cond_24

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L콫콧콥켦콥콡켦콬콭콾콡콫콭켦콆콭콲콠콩;

    if-eqz v0, :cond_24

    sget-boolean v0, LQa/b;->i:Z

    if-nez v0, :cond_24

    const-string/jumbo v0, "security_check_pass"

    :try_start_1
    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->RitIeKoenwCSqcPf()Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v0, "security_check_fail"

    iget-object v1, p0, Lcom/android/camera/a;->S0:Lcom/android/camera/a$c;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_17

    :cond_18
    :goto_7
    invoke-static {}, Lcom/android/camera/Camera;->as()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v0}, Lcom/android/camera/Camera;->bs(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    :try_start_2
    const-string/jumbo v0, "security_check_error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lcom/android/camera/Camera;->m2:LF1/b3;

    new-instance v1, LF1/K0;

    invoke-direct {v1, p0, v4}, LF1/K0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "\u3d12\u3d10\u3d07\u3d1a\u3d05\u3d1a\u3d07\u3d0a"

    const v6, -0x378fc28d

    invoke-static {v6, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "\u3d12\u3d10\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v6, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_16

    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v5, "\u3d14\u3d16\u3d07\u3d32\u3d03\u3d03\u3d1f\u3d1a\u3d10\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d30\u3d1c\u3d1d\u3d07\u3d16\u3d0b\u3d07\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    invoke-static {v6, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "\u3d3e\u3d1a\u3d06\u3d1a\u3d30\u3d12\u3d1e\u3d16\u3d01\u3d12"

    invoke-static {v6, v5}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LJe/d;->b()Z

    move-result v6

    invoke-static {}, LSh/c;->c()Z

    move-result v7

    sget-object v8, LPe/a;->a:LTa/c;

    const-string v8, "appName"

    invoke-static {v5, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1a

    const-string p0, "abtest"

    const-string v0, "global version will not init abtest."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_1a
    if-eqz v7, :cond_22

    :try_start_3
    sget-object v6, LPe/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1b

    sget-object v7, LPe/b;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_1b

    :try_start_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catch_2
    move-exception v6

    :try_start_5
    const-string v7, "IdentifierManager"

    const-string v8, "invoke exception!"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    const-string v6, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    const-string v6, "Unknown"

    :goto_a
    new-instance v7, Ljg/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Ljg/a;->a:Ljava/lang/String;

    iput-object v6, v7, Ljg/a;->b:Ljava/lang/String;

    iput-object v6, v7, Ljg/a;->c:Ljava/lang/String;

    sget-boolean v5, Lng/a;->d:Z

    if-eqz v5, :cond_1c

    goto :goto_c

    :cond_1c
    const-class v5, Lng/a;

    monitor-enter v5

    :try_start_6
    sget-boolean v6, Lng/a;->d:Z

    if-eqz v6, :cond_1d

    monitor-exit v5

    goto :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_15

    :cond_1d
    sput-object p0, Lng/a;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v6, Lng/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object p0, Lng/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lng/a;->c:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catch_3
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    sput-boolean v3, Lng/a;->d:Z

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    const-string p0, "ABTestSdk"

    const-string v5, "logOn: "

    :try_start_9
    sget-object v6, Lng/a;->c:Ljava/lang/String;

    const-string v8, "debug.abtest.log"

    const-string v9, ""

    const-class v10, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v11, "android.os.SystemProperties"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "get"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v9, v8

    goto :goto_d

    :catch_4
    move-exception v8

    :try_start_b
    const-string v10, "SystemProperties"

    const-string v11, "ABTest-Api-"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "get e"

    invoke-static {v10, v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",pkg:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v4, v3

    goto :goto_e

    :catch_5
    move-exception v4

    goto :goto_f

    :cond_1e
    :goto_e
    sput-boolean v4, Lwz/d;->d:Z

    sput-boolean v4, Lwz/d;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateDebugSwitch sEnable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lwz/d;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " sDebugMode\uff1afalse sDebugProperty\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lwz/d;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_10

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LogUtil static initializer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LDs/f;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "log on: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lwz/d;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ABTest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "abTestWithConfig start,config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljg/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lwz/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LTa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LTa/c;->a:Ljava/lang/Object;

    sget-object v4, Lkg/a;->h:Lkg/a;

    if-nez v4, :cond_20

    const-class v4, Lkg/a;

    monitor-enter v4

    :try_start_c
    sget-object v5, Lkg/a;->h:Lkg/a;

    if-nez v5, :cond_1f

    new-instance v5, Lkg/a;

    invoke-direct {v5, v7}, Lkg/a;-><init>(Ljg/a;)V

    sput-object v5, Lkg/a;->h:Lkg/a;

    goto :goto_11

    :catchall_3
    move-exception p0

    goto :goto_12

    :cond_1f
    :goto_11
    monitor-exit v4

    goto :goto_13

    :goto_12
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :cond_20
    :goto_13
    sget-object v4, Lkg/a;->h:Lkg/a;

    iget-object v5, v7, Ljg/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v2, "ExpPlatformManager"

    const-string v4, "appName is empty, skip it!"

    invoke-static {v2, v4}, Lwz/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    iget-object v6, v4, Lkg/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkg/d;

    invoke-direct {v5, v4, v2}, Lkg/d;-><init>(Lkg/a;LV9/c2;)V

    sget-object v2, Lkg/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v4, Lkg/a;->e:Landroid/os/Handler;

    new-instance v5, Lkg/c;

    invoke-direct {v5, v4}, Lkg/c;-><init>(Lkg/a;)V

    const v4, 0x6ddd00

    int-to-long v6, v4

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_14
    sput-object p0, LPe/a;->a:LTa/c;

    sget-object p0, LPe/a;->e:LV9/c2;

    sget-object v2, Lkg/a;->h:Lkg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkg/d;

    invoke-direct {v4, v2, p0}, Lkg/d;-><init>(Lkg/a;LV9/c2;)V

    sget-object p0, Lkg/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LF1/b3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, LEq/b;

    invoke-direct {v0, v1, v3}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/16 v3, 0x1388

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18

    :goto_15
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

    :cond_22
    const-string p0, "abtest"

    const-string v0, "network connection is unavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_23
    :goto_16
    iget-object p0, v0, LF1/b3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_18

    :goto_17
    invoke-static {v0}, Lcom/android/camera/Camera;->bs(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
