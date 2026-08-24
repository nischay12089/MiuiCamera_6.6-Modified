.class public final Lc5/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc5/x;


# direct methods
.method public constructor <init>(Lc5/x;)V
    .locals 0

    iput-object p1, p0, Lc5/z;->a:Lc5/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lc5/z;->a:Lc5/x;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationEnd"

    iget-object v1, p0, Lc5/x;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-static {p1}, LOh/m;->a(Z)V

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object v0

    invoke-virtual {v0}, LY2/j;->e()V

    const-string/jumbo v0, "slide"

    const-string/jumbo v1, "unfold_selfie_cancel"

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc5/x;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "pref_camera_flip_selfie_right_slide_success_once"

    invoke-virtual {p0, v0, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method
