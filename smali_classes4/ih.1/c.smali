.class public final Lih/c;
.super LA6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/b<",
        "Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;",
        "Lih/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final X()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public final Z(Landroid/view/View;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    check-cast p3, Lih/a;

    check-cast p4, Lih/a;

    check-cast p5, Lih/a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "curValue"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromState"

    iget-object p3, p4, Lih/a;->a:Lgh/d;

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toState"

    iget-object p4, p5, Lih/a;->a:Lgh/d;

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->V(Lgh/d;Lgh/d;)V

    const/4 p0, 0x0

    cmpg-float p5, p2, p0

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p2, p5

    if-ltz p5, :cond_3

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "applyTransitionProgress: fraction="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " -> "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "BottomMotionLayout"

    invoke-static {p5, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2, p0}, LR/q;->N(FF)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lih/a;

    check-cast p2, Lih/a;

    iget-object p0, p1, Lih/a;->a:Lgh/d;

    iget-object p1, p2, Lih/a;->a:Lgh/d;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Landroid/view/View;)LA6/b$a;
    .locals 1

    check-cast p1, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA6/b$a;

    const-string v0, "bottom_bar_state"

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->getTransitionParams()Lih/a;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LA6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lih/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Lih/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    return-object p0
.end method
