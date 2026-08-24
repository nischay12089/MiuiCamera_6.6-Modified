.class public final Lcom/android/camera/ui/HorizontalScopeZoomView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalScopeZoomView;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/ui/HorizontalScopeZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iput-boolean p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->L:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->N:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$b;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    :cond_0
    return-void
.end method
