.class public final synthetic Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljl/e;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljl/e;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/a;->a:Ljl/e;

    iput p2, p0, Lnl/a;->b:F

    iput p3, p0, Lnl/a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnl/a;->a:Ljl/e;

    iget-object v1, v0, Ljl/e;->g:LPu/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Lvr/L;

    invoke-virtual {v1, p1}, Lvr/L;->b(F)F

    move-result p1

    iget v1, p0, Lnl/a;->b:F

    iget p0, p0, Lnl/a;->c:F

    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    cmpg-float v3, v1, p0

    if-gez v3, :cond_1

    move v1, p0

    :cond_1
    cmpg-float v2, v2, p1

    if-gtz v2, :cond_2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    invoke-virtual {v0, p1, p0}, Ljl/e;->a(FF)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "interpolateZoomValue called but satZoomSplines is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
