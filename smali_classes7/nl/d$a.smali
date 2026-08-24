.class public final Lnl/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/d;->a(FFLev/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljl/e;

.field public final synthetic c:F

.field public final synthetic d:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(FLjl/e;FLev/a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljl/e;",
            "F",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lnl/d$a;->a:F

    iput-object p2, p0, Lnl/d$a;->b:Ljl/e;

    iput p3, p0, Lnl/d$a;->c:F

    iput-object p4, p0, Lnl/d$a;->d:Lev/a;

    iput-object p5, p0, Lnl/d$a;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomAnimationCtrl"

    const-string v1, "SATZoomAnimator onAnimationCancel"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnl/d$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    sget-object p1, Ljl/e;->h:Landroid/util/Range;

    iget-object p1, p0, Lnl/d$a;->b:Ljl/e;

    iget v0, p0, Lnl/d$a;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljl/e;->a(FF)V

    iget-object p0, p0, Lnl/d$a;->d:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomAnimationCtrl"

    const-string v1, "SATZoomAnimator onAnimationEnd"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnl/d$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    sget-object p1, Ljl/e;->h:Landroid/util/Range;

    iget-object p1, p0, Lnl/d$a;->b:Ljl/e;

    iget v0, p0, Lnl/d$a;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljl/e;->a(FF)V

    iget-object p0, p0, Lnl/d$a;->d:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomAnimationCtrl"

    const-string v1, "SATZoomAnimator onAnimationStart"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lnl/d$a;->a:F

    invoke-static {p1}, Lcom/android/camera/data/data/m;->b1(F)V

    iget-object v0, p0, Lnl/d$a;->b:Ljl/e;

    iget-object v0, v0, Ljl/e;->d:Lgl/b;

    iget p0, p0, Lnl/d$a;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lgl/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
