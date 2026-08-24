.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/b;->a:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p0, p0, Lv9/b;->a:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->f:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->g:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->q:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->i:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->i:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
