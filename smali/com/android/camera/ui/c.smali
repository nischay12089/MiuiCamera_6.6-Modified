.class public final Lcom/android/camera/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/HorizontalScopeZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/camera/ui/a$c;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/android/camera/ui/a$c;

    iget-object p0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/a$c;->d(Ljava/lang/String;)V

    :cond_0
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
