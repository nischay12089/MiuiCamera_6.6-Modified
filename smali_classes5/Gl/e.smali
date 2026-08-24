.class public final LGl/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGl/d;


# direct methods
.method public constructor <init>(LGl/d;)V
    .locals 0

    iput-object p1, p0, LGl/e;->a:LGl/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LGl/e;->a:LGl/d;

    iget-wide v2, p0, LGl/d;->f:J

    sub-long/2addr v0, v2

    iget p1, p0, LGl/d;->h:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAnimationEnd: totalElapsed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, finalSelectIdx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Zoom2:ModeSwitchAnim"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, LGl/d;->g:F

    invoke-virtual {p0}, LGl/d;->a()V

    iget-object p0, p0, LGl/d;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->d:Landroid/widget/FrameLayout;

    iput v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->i:I

    iput v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->j:I

    iput v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->f:I

    iput v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->g:I

    iput p1, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->h:F

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->T:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l(Ljava/util/List;)V

    iget p1, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->e:I

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->a:LGl/i;

    iget-object v0, p0, LGl/i;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v1, p0, LGl/i;->b:Landroid/animation/ValueAnimator;

    iget-object p0, p0, LGl/i;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    int-to-float p1, p1

    invoke-interface {p0, p1}, LGl/g;->setAnimatedSelectIndex(F)V

    return-void
.end method
