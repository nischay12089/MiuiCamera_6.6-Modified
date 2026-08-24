.class public final synthetic LPq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPq/f;->a:I

    iput-object p1, p0, LPq/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LPq/f;->b:Ljava/lang/Object;

    iget p0, p0, LPq/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->s:I

    const-string p0, "animation"

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v0}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    check-cast v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    iput p1, v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->g:F

    iget p1, v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->c:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->b:F

    sub-float/2addr v0, p1

    iput v0, v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->f:F

    iget-boolean p1, v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->i:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x3f800000    # -4.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :goto_0
    mul-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_0

    :goto_1
    iput p0, v2, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->h:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v2, LRm/s;

    invoke-virtual {v2}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v2, LPq/g;

    iput p0, v2, LPq/g;->g:F

    iget-object p0, v2, LPq/g;->c:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
