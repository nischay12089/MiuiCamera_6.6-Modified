.class public final synthetic Lq8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/C;->a:Lcom/android/camera/ui/FaceView;

    iput p2, p0, Lq8/C;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lq8/C;->a:Lcom/android/camera/ui/FaceView;

    iget-object v2, v1, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CameraFocusEyeDrawable"

    const-string/jumbo v4, "startShowAnim: "

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lu8/m;->b:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lu8/m;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, Lu8/m;->b:Landroid/animation/AnimatorSet;

    iget p0, p0, Lq8/C;->b:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p0, v3, v0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput p0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lu8/j;

    invoke-direct {v3, v2, v1}, Lu8/j;-><init>(Lu8/m;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 p0, 0xff

    filled-new-array {v0, p0}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lu8/k;

    invoke-direct {v5, v2, v1}, Lu8/k;-><init>(Lu8/m;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lu8/l;

    invoke-direct {v1, v2}, Lu8/l;-><init>(Lu8/m;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v2, Lu8/m;->a:Lu8/v;

    iput v0, v1, Lt8/c;->e:I

    invoke-virtual {v1, p0}, Lt8/c;->e(I)V

    return-void
.end method
