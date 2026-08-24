.class public final Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LVu/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/h;

    iget v1, v0, Ls/h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/h;

    invoke-direct {v0, p1}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p1, v0, Ls/h;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ls/h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz/d$a;

    invoke-direct {v2, p0, p1}, Lz/d$a;-><init>(Landroid/content/Context;Ls/g;)V

    sget-object v4, Lz/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LA/p;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA/q;->a(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object p0

    new-instance v4, LL/f;

    invoke-direct {v4}, LL/f;-><init>()V

    new-instance v5, Lz/c;

    invoke-direct {v5, v4, v2}, Lz/c;-><init>(LL/f;Lz/d$a;)V

    invoke-static {p0, p1, v5}, LA/r;->c(Landroid/app/appsearch/AppSearchManager;Ls/g;Lz/c;)V

    iput v3, v0, Ls/h;->b:I

    invoke-static {v4, v0}, LDw/b;->a(Lle/b;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "await(...)"

    invoke-static {p1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Lx/n;Ls/c;LVu/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Ls/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/i;

    iget v1, v0, Ls/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/i;

    invoke-direct {v0, p2}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p2, v0, Ls/i;->e:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Ls/i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/i;->d:Ljava/util/List;

    iget-object p1, v0, Ls/i;->c:Ljava/util/List;

    iget-object v2, v0, Ls/i;->b:Lev/l;

    iget-object v4, v0, Ls/i;->a:Lx/n;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls/i;->d:Ljava/util/List;

    iget-object p1, v0, Ls/i;->c:Ljava/util/List;

    iget-object v2, v0, Ls/i;->b:Lev/l;

    iget-object v4, v0, Ls/i;->a:Lx/n;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object p2

    invoke-interface {p0}, Lx/n;->J()LL/f;

    move-result-object v2

    iput-object p0, v0, Ls/i;->a:Lx/n;

    iput-object p1, v0, Ls/i;->b:Lev/l;

    iput-object p2, v0, Ls/i;->c:Ljava/util/List;

    iput-object p2, v0, Ls/i;->d:Ljava/util/List;

    iput v4, v0, Ls/i;->f:I

    invoke-static {v2, v0}, LDw/b;->a(Lle/b;LVu/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    check-cast v4, Ljava/util/List;

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lx/n;->J()LL/f;

    move-result-object v4

    iput-object p2, v0, Ls/i;->a:Lx/n;

    iput-object v2, v0, Ls/i;->b:Lev/l;

    iput-object p1, v0, Ls/i;->c:Ljava/util/List;

    iput-object p0, v0, Ls/i;->d:Ljava/util/List;

    iput v3, v0, Ls/i;->f:I

    invoke-static {v4, v0}, LDw/b;->a(Lle/b;LVu/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object v7, v4

    move-object v4, p2

    move-object p2, v7

    :goto_6
    check-cast p2, Ljava/util/List;

    move-object v7, v4

    move-object v4, p2

    move-object p2, v7

    goto :goto_2

    :cond_8
    invoke-static {p1}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object p0

    return-object p0
.end method
