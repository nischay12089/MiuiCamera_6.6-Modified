.class public final Lcom/android/camera/ui/HorizontalScopeZoomView$a;
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
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/ui/HorizontalScopeZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalScopeZoomView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$a;->c:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$a;->a:I

    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$a;->c:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$a;->a:I

    iput v0, p1, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget-boolean p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView$a;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Lcom/android/camera/ui/HorizontalZoomView;->J:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
