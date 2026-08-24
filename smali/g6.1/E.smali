.class public final Lg6/E;
.super Lg6/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 7

    iget-object p2, p0, Lg6/i;->a:Lf6/h;

    iget v0, p2, Lf6/h;->b:I

    iget v1, p2, Lf6/h;->c:I

    iget v2, p2, Lf6/h;->d:I

    iget-object v3, p0, Lg6/i;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "ShowContainer"

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skip show container, caz this hided by "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v3, "show container, by "

    invoke-static {v2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LO4/a;

    invoke-virtual {p3, v0}, LO4/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p2, Lf6/h;->f:Lf6/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lg6/z;

    invoke-direct {v4, p0, v3, v2, v0}, Lg6/z;-><init>(Lg6/E;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;I)V

    iput-object v4, p2, Lf6/q;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v4, Lg6/D;

    invoke-direct {v4, p0, v3, v2, v0}, Lg6/D;-><init>(Lg6/E;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;I)V

    iput-object v4, p2, Lf6/q;->p:Landroid/animation/AnimatorListenerAdapter;

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf6/q;->b([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lg6/i;->b(Landroidx/fragment/app/w;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p2, LQ6/g0;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, LQ6/g0;

    invoke-interface {p3}, LQ6/g0;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lg6/A;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p1}, Lg6/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LF1/H0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LF1/H0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/F;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/android/camera/features/mode/capture/F;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
