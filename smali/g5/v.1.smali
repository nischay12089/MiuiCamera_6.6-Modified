.class public final Lg5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/z;

.field public final synthetic b:LE3/r;


# direct methods
.method public constructor <init>(Lg5/z;LE3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/v;->a:Lg5/z;

    iput-object p2, p0, Lg5/v;->b:LE3/r;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg5/v;->a:Lg5/z;

    iget-object v0, p1, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setGradientViewfinderAlpha(I)V

    iget-object p1, p1, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    iget-object v0, v0, Lg5/O;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/O;

    iget-object p1, p1, Lg5/O;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Lg5/v;->b:LE3/r;

    invoke-virtual {p0}, LE3/r;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
