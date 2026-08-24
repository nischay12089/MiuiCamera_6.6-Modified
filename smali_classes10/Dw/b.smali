.class public final LDw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/j;
.implements Lp9/A;


# direct methods
.method public static final a(Lle/b;LVu/c;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lle/c;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lyw/k;

    invoke-static {p1}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    new-instance p1, LDw/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LDw/c;-><init>(Ljava/lang/Object;Lyw/k;I)V

    sget-object v1, Lle/a;->a:Lle/a;

    invoke-interface {p0, p1, v1}, Lle/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LDw/a;

    invoke-direct {p1, p0}, LDw/a;-><init>(Lle/b;)V

    invoke-virtual {v0, p1}, Lyw/k;->v(Lev/l;)V

    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(LW0/P;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()Le1/b;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQu/n;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LQu/r;->l0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Le1/z;->h(Ljava/lang/String;)LV0/A;

    move-result-object v4

    sget-object v5, LV0/A;->c:LV0/A;

    if-eq v4, v5, :cond_0

    sget-object v5, LV0/A;->d:LV0/A;

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, Le1/z;->j(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, Le1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW0/P;->f:LW0/o;

    const-string v1, "workManagerImpl.processor"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Processor cancelling "

    iget-object v2, v0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v3

    sget-object v4, LW0/o;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LW0/o;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LW0/o;->b(Ljava/lang/String;)LW0/X;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LW0/o;->d(Ljava/lang/String;LW0/X;I)Z

    iget-object p0, p0, LW0/P;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/q;

    invoke-interface {v0, p1}, LW0/q;->cancel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lq/V;

    if-eqz p2, :cond_0

    check-cast p1, Lq/V;

    invoke-interface {p1}, Lq/V;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(LEw/v;LEw/v;Lev/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lyw/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, LUu/a;->a:LUu/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lyw/r0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lyw/s0;->b:LD8/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lyw/t;

    if-nez p1, :cond_2

    invoke-static {p0}, Lyw/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lyw/t;

    iget-object p0, p0, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;I)I
    .locals 0

    const/16 p0, 0xaf

    if-ne p2, p0, :cond_0

    const p0, 0x7f060c17

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060be4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;ZLandroid/widget/TextView;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textView"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x7f060be1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/16 p0, 0xaf

    if-ne p4, p0, :cond_1

    const p0, 0x7f060bef

    goto :goto_0

    :cond_1
    const p0, 0x7f060beb

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaf

    if-eq p3, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const p0, 0x7f080af5

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public f(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
