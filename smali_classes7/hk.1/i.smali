.class public final Lhk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/panel/proparam/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/i;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lhk/i;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
