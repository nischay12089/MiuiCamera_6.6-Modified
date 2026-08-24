.class public final Lq8/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS1/i$c;


# direct methods
.method public constructor <init>(LS1/i$c;)V
    .locals 0

    iput-object p1, p0, Lq8/s;->a:LS1/i$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq8/s;->a:LS1/i$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS1/i$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq8/s;->a:LS1/i$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS1/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq8/s;->a:LS1/i$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS1/i$c;->onStart()V

    :cond_0
    return-void
.end method
