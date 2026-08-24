.class public final Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->a:I

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->b:I

    iput p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->c:F

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput v0, v2, LH8/h;->D:I

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->b:I

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(IZ)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-object v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput v0, v1, LH8/h;->D:I

    iput-boolean v0, v1, LH8/h;->E:Z

    iget-boolean v2, v1, LH8/h;->y:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->a:I

    invoke-virtual {v1, v2}, LH8/h;->m(I)Z

    move-result v1

    iget-object v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->b:I

    invoke-virtual {v3, p0}, LH8/h;->m(I)Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G([I)V

    return-void

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(IZ)V

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->X(IZ)V

    iget-object v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    invoke-virtual {v2, p0}, LH8/h;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y(I)V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput v1, p0, LH8/h;->D:I

    :goto_0
    iget-object p0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v0, p0, LH8/h;->C:Z

    :cond_5
    :goto_1
    return-void
.end method
