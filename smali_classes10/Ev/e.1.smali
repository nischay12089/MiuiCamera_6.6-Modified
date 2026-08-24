.class public final LEv/e;
.super LEv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEv/b<",
        "Lwv/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static l(LZv/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LZv/b;

    if-eqz v0, :cond_1

    check-cast p0, LZv/b;

    iget-object p0, p0, LZv/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZv/g;

    invoke-static {v1}, LEv/e;->l(LZv/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LZv/k;

    if-eqz v0, :cond_2

    check-cast p0, LZv/k;

    iget-object p0, p0, LZv/k;->c:LUv/f;

    invoke-virtual {p0}, LUv/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Lwv/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwv/b;->a()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZv/g;

    if-eqz p2, :cond_1

    sget-object v2, LEv/C;->b:LUv/f;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LQu/w;->a:LQu/w;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, LEv/e;->l(LZv/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)LUv/c;
    .locals 0

    check-cast p1, Lwv/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwv/b;->f()LUv/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lvv/e;
    .locals 0

    check-cast p1, Lwv/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbw/b;->d(Lwv/b;)Lvv/e;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lwv/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbw/b;->d(Lwv/b;)Lvv/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwv/a;->y()Lwv/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
