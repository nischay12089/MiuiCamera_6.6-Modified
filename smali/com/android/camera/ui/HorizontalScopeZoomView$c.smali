.class public final Lcom/android/camera/ui/HorizontalScopeZoomView$c;
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
.field public final synthetic a:Lcom/android/camera/ui/HorizontalScopeZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->L:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$c;->a:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->L:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    return-void
.end method
