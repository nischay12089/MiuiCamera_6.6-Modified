.class public final Lq4/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq4/M;


# direct methods
.method public constructor <init>(Lq4/M;)V
    .locals 0

    iput-object p1, p0, Lq4/I;->a:Lq4/M;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lq4/I;->a:Lq4/M;

    iget-object p1, p1, Lq4/M;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/D;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/D0;->H(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv2/D0;->H(Z)V

    iget-object p0, p0, Lq4/I;->a:Lq4/M;

    iget-object p0, p0, Lq4/M;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/D0;->H(Z)V

    return-void
.end method
