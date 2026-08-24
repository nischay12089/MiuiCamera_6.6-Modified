.class public final synthetic LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/a;->a:F

    iput p2, p0, LH4/a;->b:F

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

    sget-object v0, Lur/i;->f:Lvr/L$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvr/L$a;->b(F)F

    move-result p1

    iget v0, p0, LH4/a;->a:F

    iget p0, p0, LH4/a;->b:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, LQ6/B0;->F4(FI)V

    :cond_1
    :goto_0
    return-void
.end method
