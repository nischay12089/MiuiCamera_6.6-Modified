.class public final Lgh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr/c;

.field public b:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

.field public c:Lgh/c;

.field public d:Lgh/d;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkr/c;)V
    .locals 1

    const-string v0, "displayRepo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/b;->a:Lkr/c;

    sget-object p1, Lgh/d;->c:Lgh/d;

    iput-object p1, p0, Lgh/b;->d:Lgh/d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgh/b;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;)V
    .locals 2

    iget-object p0, p0, Lgh/b;->d:Lgh/d;

    sget-object v0, Lgh/d;->c:Lgh/d;

    if-eq p0, v0, :cond_0

    sget-object v1, Lgh/d;->b:Lgh/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgh/d$a;->a(Lgh/d;Lgh/d;)I

    move-result p0

    invoke-virtual {p1, p0}, LR/q;->setTransition(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p0}, LR/q;->N(FF)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;Lgh/d;Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "BottomBarMotionCtrl"

    const-string v1, "applyStateConstraints: "

    iget-object p0, p0, Lgh/b;->c:Lgh/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget v3, p2, Lgh/d;->a:I

    iget-object v4, p1, LR/q;->q:LR/s;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, p3, p2, v3}, Lgh/c;->a(Landroid/content/Context;Landroid/graphics/Rect;Lgh/d;Landroidx/constraintlayout/widget/c;)V

    iget p0, p2, Lgh/d;->a:I

    invoke-virtual {p1, p0, v3}, LR/q;->T(ILandroidx/constraintlayout/widget/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "applyStateConstraints failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lgh/b;->b:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgh/b;->c:Lgh/c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lkr/a;->e:Lkr/a;

    iget-object v3, p0, Lgh/b;->a:Lkr/c;

    invoke-virtual {v3, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lgh/c;->b(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "BottomBarMotionCtrl"

    if-nez v1, :cond_2

    const-string p0, "applyStrategyConstraints skip, rect unchanged"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lgh/b;->d:Lgh/d;

    invoke-virtual {p0, v0, v1, v2}, Lgh/b;->b(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;Lgh/d;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgh/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v1, Lgh/d;->g:LWu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQu/d$b;

    invoke-direct {v2, v1}, LQu/d$b;-><init>(LQu/d;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, LQu/d$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh/d;

    iget-object v5, p0, Lgh/b;->d:Lgh/d;

    if-eq v1, v5, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "applyStrategyConstraints done, pending: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
