.class public final Lq8/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/SlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    iput-object p1, p0, Lq8/v0;->b:Lcom/android/camera/ui/SlideSwitchButton;

    iput p2, p0, Lq8/v0;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lq8/v0;->b:Lcom/android/camera/ui/SlideSwitchButton;

    iget p0, p0, Lq8/v0;->a:I

    invoke-static {p1, p0}, Lcom/android/camera/ui/SlideSwitchButton;->a(Lcom/android/camera/ui/SlideSwitchButton;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lq8/v0;->b:Lcom/android/camera/ui/SlideSwitchButton;

    iget p0, p0, Lq8/v0;->a:I

    iput p0, p1, Lcom/android/camera/ui/SlideSwitchButton;->k:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/SlideSwitchButton;->d(IZ)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->r0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
