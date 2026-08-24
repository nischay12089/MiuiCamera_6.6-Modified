.class public final synthetic LH4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LH4/f0;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/f0;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/Q;->a:LH4/f0;

    iput p2, p0, LH4/Q;->b:F

    iput p3, p0, LH4/Q;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LH4/Q;->a:LH4/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lur/i;->f:Lvr/L$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lvr/L$a;->b(F)F

    move-result p1

    iget v1, v0, LH4/f0;->l:F

    iget v2, p0, LH4/Q;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v0, v0, LH4/f0;->l:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LH4/Q;->c:I

    invoke-static {p1, p0}, LH4/f0;->or(FI)V

    :cond_1
    :goto_0
    return-void
.end method
