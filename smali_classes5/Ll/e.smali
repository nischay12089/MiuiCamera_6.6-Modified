.class public final synthetic LLl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LLl/e;->a:I

    iput-object p2, p0, LLl/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LLl/e;->b:Landroid/view/View;

    iget p0, p0, LLl/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->t:I

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:I

    add-int/2addr p1, p0

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    iget p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    sub-int/2addr p1, p0

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    iget p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    sub-int/2addr p1, p0

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->j0:I

    const-string p0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->setAnimatedSelectIndex(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
