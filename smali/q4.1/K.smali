.class public final Lq4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lq4/M;


# direct methods
.method public constructor <init>(Lq4/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/K;->a:Lq4/M;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq4/K;->a:Lq4/M;

    iget-object v0, p0, Lq4/M;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iget-boolean v1, v0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->k:Z

    iget-boolean v2, v0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->l:Z

    if-eq v1, v2, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    mul-float/2addr v1, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->getAvoidGap()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    mul-float/2addr v1, p1

    sub-float/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, p1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lq4/M;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v1, v3}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setStrikeAlpha(F)V

    iget-object v1, p0, Lq4/M;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071629

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setAvoidGap(F)V

    :cond_2
    iget-object v0, p0, Lq4/M;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lq4/M;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lq4/M;->Tq(FF)V

    return-void
.end method
