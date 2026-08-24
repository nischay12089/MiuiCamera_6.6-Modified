.class public final LNq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LNq/d;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static d(LNq/d;Ljava/lang/String;FLNq/e;Lev/l;)V
    .locals 10

    new-instance v8, LNq/b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LNq/b;-><init>(I)V

    new-instance v9, LNq/c;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LNq/c;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rotationDirection"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57e40

    int-to-float v0, v0

    div-float/2addr v0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    iget p3, p3, LNq/e;->a:F

    mul-float v3, p3, p2

    float-to-long v4, v0

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v9}, LNq/d;->c(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lev/l;Lev/a;Lev/l;)V

    return-void
.end method

.method public static e(LNq/d;Lev/l;Lev/l;)V
    .locals 10

    new-instance v6, LLy/g;

    invoke-direct {v6}, LLy/g;-><init>()V

    new-instance v8, LGk/f;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, LGk/f;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CircleRoundSwitchAnim"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x15e

    move-object v0, p0

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, LNq/d;->c(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lev/l;Lev/a;Lev/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LNq/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    instance-of p1, p0, Ldb/b;

    if-eqz p1, :cond_1

    check-cast p0, Ldb/b;

    iget-object p1, p0, Ldb/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Ldb/b;->j:Ldb/e;

    iget-object v0, p1, Ldb/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldb/e;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LNq/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldb/b;

    if-eqz v1, :cond_0

    check-cast v0, Ldb/b;

    iget-object v1, v0, Ldb/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, v0, Ldb/b;->j:Ldb/e;

    iget-object v2, v1, Ldb/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldb/e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Ldb/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lev/l;Lev/a;Lev/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFJ",
            "Landroid/view/animation/Interpolator;",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "Lev/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LNq/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lfv/x;

    invoke-direct {p3}, Lfv/x;-><init>()V

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, LNq/a;

    invoke-direct {p4, p7, v1}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, LNq/d$c;

    invoke-direct {p4, p8}, LNq/d$c;-><init>(Lev/a;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, LNq/d$a;

    invoke-direct {p4, p3}, LNq/d$a;-><init>(Lfv/x;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, LNq/d$b;

    invoke-direct {p4, p0, p1, p9, p3}, LNq/d$b;-><init>(LNq/d;Ljava/lang/String;Lev/l;Lfv/x;)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LNq/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
