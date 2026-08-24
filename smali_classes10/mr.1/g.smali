.class public final Lmr/g;
.super Lzr/a;
.source "SourceFile"


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lmr/k;->e:Lmr/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lmr/b;->a:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmr/b;->b:Lyw/B0;

    invoke-virtual {p0, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lmr/k;->e:Lmr/b;

    :cond_1
    sget-object p0, Lmr/k;->f:Lmr/a;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iget v1, p0, Lmr/a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Lmr/a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    sput-object v0, Lmr/k;->f:Lmr/a;

    :cond_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lmr/k;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lmr/k;->a:LPu/n;

    sget-object p0, Lmr/k;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lmr/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmr/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LQu/r;->k0(Ljava/util/AbstractQueue;Lev/l;)Z

    sget-object p0, Lmr/k;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, LV9/z5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/z5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LQu/r;->j0(Ljava/util/List;Lev/l;)V

    return-void
.end method
