.class public final Lg5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/z;

.field public final synthetic b:LF1/R1;

.field public final synthetic c:LF1/B;


# direct methods
.method public constructor <init>(Lg5/z;LF1/R1;LF1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/q;->a:Lg5/z;

    iput-object p2, p0, Lg5/q;->b:LF1/R1;

    iput-object p3, p0, Lg5/q;->c:LF1/B;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg5/q;->a:Lg5/z;

    iget-object p1, p1, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaAlphaFraction(F)V

    iget-object p0, p0, Lg5/q;->b:LF1/R1;

    invoke-virtual {p0}, LF1/R1;->run()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CompositionAnimatorManager"

    const-string/jumbo v0, "startFocusAreaAlphaAnimator: end"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lg5/q;->c:LF1/B;

    invoke-virtual {p0}, LF1/B;->run()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CompositionAnimatorManager"

    const-string/jumbo v0, "startFocusAreaAlphaAnimator: start"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
