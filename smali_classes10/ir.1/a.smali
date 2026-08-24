.class public final Lir/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.delegate.animation.RotationAnimationDelegate$setupRotationObserver$1"
    f = "RotationAnimatorDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/k;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lir/b;


# direct methods
.method public constructor <init>(Lir/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/b;",
            "LTu/e<",
            "-",
            "Lir/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/a;->b:Lir/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir/a;

    iget-object p0, p0, Lir/a;->b:Lir/b;

    invoke-direct {v0, p0, p2}, Lir/a;-><init>(Lir/b;LTu/e;)V

    iput-object p1, v0, Lir/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lir/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lir/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lir/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lir/a;->a:Ljava/lang/Object;

    check-cast v2, Ltq/k;

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setupRotationObserver, orientationState: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "RotationAnimationDelegate"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lir/a;->b:Lir/b;

    iget-object p0, p0, Lir/b;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq/b;

    invoke-static {v2}, LGt/a;->D(Ltq/k;)Ltq/v;

    move-result-object p1

    iget p1, p1, Ltq/v;->a:I

    int-to-float p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsq/b;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq/f;

    iget-object v2, p0, Lsq/f;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lsq/f;->c:Lsq/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lsq/f;->a:Lsq/e;

    const-string v6, "config"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v6

    sub-float v7, p1, v6

    const/high16 v8, 0x43340000    # 180.0f

    cmpl-float v8, v7, v8

    const/16 v9, 0x168

    if-lez v8, :cond_0

    int-to-float v7, v9

    sub-float v7, p1, v7

    goto :goto_1

    :cond_0
    const/high16 v8, -0x3ccc0000    # -180.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    int-to-float v7, v9

    add-float/2addr v7, p1

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    cmpg-float v8, v6, v7

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v4, Lsq/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v6, v9, v1

    aput v7, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-wide v9, v5, Lsq/e;->a:J

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v5, Lsq/e;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lg5/H;

    invoke-direct {v5, v3, v0}, Lg5/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lsq/c;

    invoke-direct {v5, v4, v3}, Lsq/c;-><init>(Lsq/d;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iput p1, p0, Lsq/f;->d:F

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
