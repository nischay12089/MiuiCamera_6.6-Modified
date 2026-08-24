.class public final synthetic Lx4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/H;->a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput p2, p0, Lx4/H;->b:F

    iput p3, p0, Lx4/H;->c:F

    iput p4, p0, Lx4/H;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v0, p0, Lx4/H;->a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lx4/H;->c:F

    iget v2, p0, Lx4/H;->b:F

    invoke-static {v1, v2, p1, v2}, LP/e;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->j:Landroid/animation/ArgbEvaluator;

    iget v2, v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lx4/H;->d:I

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b(II)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
