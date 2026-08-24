.class public final Lq8/J0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lq8/J0;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, Lq8/J0;->a:Lcom/android/camera/ui/V6EffectCropView;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->a0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->a0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->a0:Z

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
