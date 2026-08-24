.class public final synthetic Lq8/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/H0;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput p2, p0, Lq8/H0;->b:F

    iput p3, p0, Lq8/H0;->c:I

    iput p4, p0, Lq8/H0;->d:F

    iput p5, p0, Lq8/H0;->e:I

    iput p6, p0, Lq8/H0;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    sget v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P:I

    iget-object v0, p0, Lq8/H0;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lq8/H0;->c:I

    int-to-float v1, v1

    iget v2, p0, Lq8/H0;->b:F

    invoke-static {v1, v2, p1, v2}, LP/e;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k:F

    iget v1, p0, Lq8/H0;->e:I

    int-to-float v1, v1

    iget v2, p0, Lq8/H0;->d:F

    invoke-static {v1, v2, p1, v2}, LP/e;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K:F

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s:Landroid/animation/ArgbEvaluator;

    iget v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lq8/H0;->f:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(II)V

    float-to-double v3, p1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v3, v5

    const/4 v5, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, p0, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(II)V

    :cond_0
    iget p0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v3, v6

    if-lez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(II)V

    :cond_1
    iget p0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    iget v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i(II)V

    iget p0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v0, p0, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(IZ)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
