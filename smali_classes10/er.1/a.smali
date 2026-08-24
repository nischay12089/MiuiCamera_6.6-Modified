.class public final synthetic Ler/a;
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

    iput p2, p0, Ler/a;->a:I

    iput-object p1, p0, Ler/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ler/a;->b:Ljava/lang/Object;

    iget p0, p0, Ler/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lu8/g;

    invoke-virtual {v0}, Lu8/g;->c()Lu8/p;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lt8/c;->m:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->t:I

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:I

    sub-int/2addr p1, p0

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    iget p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    add-int/2addr p1, p0

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    iget p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    add-int/2addr p1, p0

    iput p1, v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
