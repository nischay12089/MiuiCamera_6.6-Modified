.class public final synthetic Lq8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/EvTipView;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/ui/EvTipView;ZZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq8/v;->a:I

    iput-object p2, p0, Lq8/v;->b:Lcom/android/camera/ui/EvTipView;

    iput-boolean p3, p0, Lq8/v;->c:Z

    iput-boolean p4, p0, Lq8/v;->d:Z

    iput-boolean p5, p0, Lq8/v;->e:Z

    iput p6, p0, Lq8/v;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget-object v0, Lcom/android/camera/ui/EvTipView;->W:[F

    const-string/jumbo v0, "va"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq8/v;->b:Lcom/android/camera/ui/EvTipView;

    iget v0, v1, Lcom/android/camera/ui/EvTipView;->P:I

    iget v2, p0, Lq8/v;->a:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, p0, Lq8/v;->c:Z

    iget-boolean v4, p0, Lq8/v;->d:Z

    iget-boolean v5, p0, Lq8/v;->e:Z

    iget v6, p0, Lq8/v;->f:F

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/EvTipView;->a(FZZZF)V

    return-void
.end method
