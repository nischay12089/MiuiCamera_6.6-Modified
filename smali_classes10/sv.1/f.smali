.class public final Lsv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/C;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p0

    sget-object v0, Lsv/m$a;->q:LUv/c;

    invoke-interface {p0, v0}, Lwv/g;->d(LUv/c;)Lwv/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lwv/b;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lsv/m;->d:LUv/f;

    invoke-static {p0, v0}, LQu/F;->p(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZv/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZv/n;

    iget-object p0, p0, LZv/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lsv/j;Lwv/g;Llw/C;Ljava/util/List;Ljava/util/ArrayList;Llw/C;Z)Llw/J;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw/C;

    invoke-static {v5}, LKu/a;->a(Llw/C;)Llw/h0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LKu/a;->a(Llw/C;)Llw/h0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lwv/g$a;->a:Lwv/g$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Llw/C;

    invoke-static {v6}, LKu/a;->a(Llw/C;)Llw/h0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, LQu/n;->d0()V

    throw v3

    :cond_4
    invoke-static {p5}, LKu/a;->a(Llw/C;)Llw/h0;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lsv/j;->v(I)Lvv/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lsv/m;->a:LUv/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lsv/j;->j(Ljava/lang/String;)Lvv/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, Lsv/m$a;->p:LUv/c;

    invoke-interface {p1, p2}, Lwv/g;->m(LUv/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, Lwv/i;

    sget-object p6, LQu/x;->a:LQu/x;

    invoke-direct {p5, p0, p2, p6}, Lwv/i;-><init>(Lsv/j;LUv/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LQu/u;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, Lwv/h;

    invoke-direct {p2, p1}, Lwv/h;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lsv/m$a;->q:LUv/c;

    invoke-interface {p1, p3}, Lwv/g;->m(LUv/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, Lwv/i;

    sget-object p6, Lsv/m;->d:LUv/f;

    new-instance v0, LZv/n;

    invoke-direct {v0, p2}, LZv/n;-><init>(I)V

    new-instance p2, LPu/j;

    invoke-direct {p2, p6, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LQu/E;->n(LPu/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lwv/i;-><init>(Lsv/j;LUv/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, LQu/u;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lwv/h;

    invoke-direct {v7, p0}, Lwv/h;-><init>(Ljava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, LAg/b;->g(Lwv/g;)Llw/X;

    move-result-object p0

    invoke-static {p0, p4, v1}, Llw/D;->d(Llw/X;Lvv/e;Ljava/util/List;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llw/C;)LUv/f;
    .locals 2

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p0

    sget-object v0, Lsv/m$a;->r:LUv/c;

    invoke-interface {p0, v0}, Lwv/g;->d(LUv/c;)Lwv/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lwv/b;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LQu/u;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LZv/w;

    if-eqz v1, :cond_1

    check-cast p0, LZv/w;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LZv/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, LUv/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(Llw/C;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/C;",
            ")",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsv/f;->h(Llw/C;)Z

    invoke-static {p0}, Lsv/f;->a(Llw/C;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/f0;

    invoke-interface {v1}, Llw/f0;->getType()Llw/C;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Lvv/h;)Ltv/c;
    .locals 3

    instance-of v0, p0, Lvv/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsv/j;->J(Lvv/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object p0

    invoke-virtual {p0}, LUv/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LUv/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ltv/c;->c:Ltv/c$a;

    invoke-virtual {p0}, LUv/d;->f()LUv/f;

    move-result-object v1

    invoke-virtual {v1}, LUv/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUv/d;->g()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->e()LUv/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ltv/c$a;->a(Ljava/lang/String;LUv/c;)Ltv/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltv/c$a$a;->a:Ltv/c;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Llw/C;)Llw/C;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsv/f;->h(Llw/C;)Z

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object v0

    sget-object v1, Lsv/m$a;->p:LUv/c;

    invoke-interface {v0, v1}, Lwv/g;->d(LUv/c;)Lwv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsv/f;->a(Llw/C;)I

    move-result v0

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/f0;

    invoke-interface {p0}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Llw/C;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/C;",
            ")",
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsv/f;->h(Llw/C;)Z

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lsv/f;->a(Llw/C;)I

    move-result v1

    invoke-static {p0}, Lsv/f;->h(Llw/C;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p0

    sget-object v2, Lsv/m$a;->p:LUv/c;

    invoke-interface {p0, v2}, Lwv/g;->d(LUv/c;)Lwv/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Llw/C;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsv/f;->e(Lvv/h;)Ltv/c;

    move-result-object p0

    sget-object v0, Ltv/c;->d:Ltv/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltv/c;->e:Ltv/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Llw/C;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsv/f;->e(Lvv/h;)Ltv/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ltv/c;->e:Ltv/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
