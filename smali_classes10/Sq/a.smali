.class public final LSq/a;
.super LA6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSq/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/b<",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterView;",
        "LMq/g;",
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
    .locals 0

    check-cast p1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    check-cast p3, LMq/g;

    check-cast p4, LMq/g;

    check-cast p5, LMq/g;

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "curValue"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, LMq/g;->c:LMq/e;

    iget-object p0, p0, LMq/e;->a:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterRingStyle(Lcom/xiaomi/camera/ui/base/shutter/a;)V

    iget-object p0, p1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, LRq/a;->j(FLMq/g;LMq/g;LMq/g;)V

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz p0, :cond_1

    iget-object p2, p3, LMq/g;->d:LMq/a;

    iget p2, p2, LMq/a;->a:I

    invoke-virtual {p0, p2}, LQq/a;->j(I)V

    iget-object p2, p3, LMq/g;->d:LMq/a;

    iget p2, p2, LMq/a;->b:F

    iput p2, p0, LQq/a;->j:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b0(Landroid/view/View;)LA6/b$a;
    .locals 1

    check-cast p1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA6/b$a;

    const-string v0, "drawParams"

    invoke-virtual {p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getTransitionParams()LMq/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LA6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Landroid/animation/TypeEvaluator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "LMq/g;",
            ">;"
        }
    .end annotation

    new-instance p0, LSq/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMq/e;-><init>(I)V

    iput-object v0, p0, LSq/a$a;->b:LMq/e;

    new-instance v0, LMq/a;

    invoke-direct {v0, v1}, LMq/a;-><init>(I)V

    iput-object v0, p0, LSq/a$a;->c:LMq/a;

    return-object p0
.end method

.method public final d0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/xiaomi/camera/ui/base/shutter/ShutterView;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    return-object p0
.end method
