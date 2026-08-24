.class public final synthetic LGn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGn/f;->a:I

    iput-object p1, p0, LGn/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LGn/f;->b:Ljava/lang/Object;

    iget p0, p0, LGn/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LV9/N2;

    invoke-virtual {v1, p1}, LV9/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lu3/c;

    invoke-virtual {v1, p1}, Lu3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lu2/n;

    invoke-virtual {v1, p1}, Lu2/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lq5/x;

    invoke-virtual {v1, p1}, Lq5/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    check-cast v1, Lo5/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07188e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/I$b;I)V

    return-void

    :pswitch_4
    check-cast v1, Lg6/F;

    invoke-virtual {v1, p1}, Lg6/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast v1, Lf6/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget p0, v1, Lf6/q;->a:F

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p0, v1, Lf6/q;->c:F

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget p0, v1, Lf6/q;->k:F

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget p0, v1, Lf6/q;->e:F

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget p0, v1, Lf6/q;->g:F

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    :cond_5
    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    iget v0, v1, Lf6/q;->i:F

    invoke-static {v0}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v1, Lf6/q;->b:F

    invoke-static {v2}, Lf6/q;->a(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget v2, v1, Lf6/q;->d:F

    invoke-static {v2}, Lf6/q;->a(F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    iget v2, v1, Lf6/q;->l:F

    invoke-static {v2}, Lf6/q;->a(F)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    iget v2, v1, Lf6/q;->f:F

    invoke-static {v2}, Lf6/q;->a(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_b
    iget v2, v1, Lf6/q;->h:F

    invoke-static {v2}, Lf6/q;->a(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_c
    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_e
    iget p0, v1, Lf6/q;->j:F

    invoke-static {p0}, Lf6/q;->a(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_f
    iget-wide v2, v1, Lf6/q;->m:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v1, Lf6/q;->o:LLy/g;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v1, Lf6/q;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lf6/q$a;

    invoke-direct {p0, v1, p1}, Lf6/q$a;-><init>(Lf6/q;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_6
    check-cast p1, Le3/e0$a;

    check-cast v1, Le3/b;

    iget-object p0, v1, Le3/b;->a:Lf3/k;

    invoke-interface {p1, p0}, Le3/e0$a;->a(Lf3/k;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/l1;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Or(Lcom/android/camera/module/video/SlowMotionModule;LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/W0;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->qh(Lcom/android/camera/module/Camera2Module;LQ6/W0;)V

    return-void

    :pswitch_9
    check-cast v1, [Landroid/graphics/Rect;

    check-cast p1, LQ6/t0;

    invoke-static {v1, p1}, Lcom/android/camera/module/r;->F7([Landroid/graphics/Rect;LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast v1, LV9/N3;

    invoke-virtual {v1, p1}, LV9/N3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LV9/N3;

    invoke-virtual {v1, p1}, LV9/N3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, LV9/N2;

    invoke-virtual {v1, p1}, LV9/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    const-string p0, "unknow"

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/W;

    new-instance p0, Ljava/lang/ref/WeakReference;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->F(Lj9/e;)Ljava/lang/Float;

    move-result-object p1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->E1()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, LKh/h;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/Q;

    check-cast v1, LJ4/g;

    iget-object p0, v1, LJ4/g;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, LT6/f;->w()V

    return-void

    :pswitch_10
    check-cast p1, LGn/e;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, LGn/e;->b0:I

    invoke-virtual {p1, p0}, LGn/e;->Aq(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, LGn/e;->V:Landroid/widget/TextView;

    sget v1, Lvn/i;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LGn/e;->yq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/h;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/h;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, LGn/e;->yq()I

    move-result v2

    invoke-virtual {p1}, LGn/e;->yq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGn/e;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lvn/i;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
