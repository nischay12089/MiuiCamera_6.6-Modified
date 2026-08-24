.class public final Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDo/k;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LDo/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/d;->a:LDo/k;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lnl/d;->b:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lnl/d;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(FFLev/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnl/d;->a:LDo/k;

    iget-object v1, v1, LDo/k;->b:Ljava/lang/Object;

    check-cast v1, Lol/f;

    invoke-virtual {v1}, Lol/f;->B()Ljl/e;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lnl/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p1}, Ljl/e;->h(F)F

    move-result p0

    invoke-virtual {v4, p2}, Ljl/e;->h(F)F

    move-result v1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {v7}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p0, v2, v0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sub-float/2addr v1, p0

    invoke-static {v1}, LEv/G;->h(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-string p0, "startSATZooming duration "

    invoke-static {v1, v2, p0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomAnimationCtrl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lnl/a;

    invoke-direct {p0, v4, p1, p2}, Lnl/a;-><init>(Ljl/e;FF)V

    invoke-virtual {v7, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lnl/d$a;

    move v5, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lnl/d$a;-><init>(FLjl/e;FLev/a;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
