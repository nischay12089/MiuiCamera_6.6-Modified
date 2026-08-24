.class public final synthetic LH8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/m;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, LH8/m;->b:F

    iput p3, p0, LH8/m;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    iget-object v0, p0, LH8/m;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v1, v1, LH8/h;->D:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iget v3, v2, LH8/h;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-boolean v2, v2, LH8/h;->C:Z

    if-nez v2, :cond_1

    iget v2, p0, LH8/m;->b:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    cmpl-float v2, p1, v4

    if-lez v2, :cond_1

    iget p0, p0, LH8/m;->c:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y(I)V

    iget-object p0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LH8/h;

    iput-boolean v5, p0, LH8/h;->E:Z

    :cond_1
    cmpl-float p0, p1, v4

    if-lez p0, :cond_2

    iput p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method
