.class public final Lvv/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/J;Lvv/i;I)Lvv/M;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lnw/i;->f(Lvv/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvv/i;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lvv/i;->H()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LXv/i;->o(Lvv/k;)Z

    move-result v1

    :cond_1
    new-instance v1, Lvv/M;

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lvv/M;-><init>(Lvv/i;Ljava/util/List;Lvv/M;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lvv/M;

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object v3

    instance-of v4, v3, Lvv/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lvv/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lvv/b0;->a(Llw/J;Lvv/i;I)Lvv/M;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lvv/M;-><init>(Lvv/i;Ljava/util/List;Lvv/M;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lvv/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/i;",
            ")",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/i;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/i;->H()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v2

    instance-of v2, v2, Lvv/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, Lbw/b;->a:I

    sget-object v2, Lbw/d;->a:Lbw/d;

    invoke-static {v2, p0}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lvw/p;->m(Lvw/h;I)Lvw/h;

    move-result-object v3

    sget-object v5, Lvv/b0$a;->a:Lvv/b0$a;

    const-string v6, "predicate"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lvw/q;

    invoke-direct {v6, v3, v5}, Lvw/q;-><init>(Lvw/h;Lvv/b0$a;)V

    sget-object v3, Lvv/b0$b;->a:Lvv/b0$b;

    invoke-static {v6, v3}, Lvw/p;->n(Lvw/h;Lev/l;)Lvw/e;

    move-result-object v3

    sget-object v5, Lvv/b0$c;->a:Lvv/b0$c;

    invoke-static {v3, v5}, Lvw/p;->p(Lvw/h;Lev/l;)Lvw/f;

    move-result-object v3

    invoke-static {v3}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object v2

    invoke-static {v2, v4}, Lvw/p;->m(Lvw/h;I)Lvw/h;

    move-result-object v2

    invoke-interface {v2}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lvv/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lvv/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lvv/h;->k()Llw/Z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Llw/Z;->n()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, LQu/w;->a:LQu/w;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lvv/i;->u()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v5, v3}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/a0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lvv/c;

    invoke-direct {v5, v3, p0, v4}, Lvv/c;-><init>(Lvv/a0;Lvv/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
