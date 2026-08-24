.class public final Llw/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Llw/q0;Llw/X;)Llw/X;
    .locals 5

    invoke-static {p0}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llw/X;->b:Llw/X$a;

    iget-object v1, v1, Lrw/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lrw/e;->a:Lrw/c;

    invoke-virtual {v3, v2}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw/V;

    iget-object v4, p0, Lrw/e;->a:Lrw/c;

    invoke-virtual {v4, v2}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/V;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Llw/V;->a(Llw/V;)Llw/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Llw/V;->a(Llw/V;)Llw/k;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Llw/X$a;->c(Ljava/util/List;)Llw/X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwv/g;Lwv/g;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/b;

    invoke-interface {v0}, Lwv/b;->f()LUv/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwv/b;

    invoke-interface {p2}, Lwv/b;->f()LUv/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Llw/U;Llw/X;ZIZ)Llw/J;
    .locals 5

    new-instance v0, Llw/h0;

    iget-object v1, p1, Llw/U;->b:Lvv/Z;

    invoke-interface {v1}, Lvv/Z;->C0()Llw/J;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Llw/h0;-><init>(ILlw/C;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, Llw/T;->d(Llw/f0;Llw/U;Lvv/a0;I)Llw/f0;

    move-result-object p4

    invoke-interface {p4}, Llw/f0;->getType()Llw/C;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llw/k0;->a(Llw/C;)Llw/J;

    move-result-object v0

    invoke-static {v0}, LAv/e;->r(Llw/C;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Llw/f0;->c()I

    invoke-virtual {v0}, Llw/C;->y()Lwv/g;

    move-result-object p4

    invoke-static {p2}, Llw/l;->a(Llw/X;)Lwv/g;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, Llw/T;->a(Lwv/g;Lwv/g;)V

    invoke-static {v0}, LAv/e;->r(Llw/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Llw/T;->b(Llw/q0;Llw/X;)Llw/X;

    move-result-object p0

    invoke-static {v0, v2, p0, v3}, Llw/k0;->d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Llw/o0;->j(Llw/J;Z)Llw/J;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v1}, Lvv/h;->k()Llw/Z;

    move-result-object p4

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lew/i$b;->b:Lew/i$b;

    iget-object p1, p1, Llw/U;->c:Ljava/util/List;

    invoke-static {p5, p1, p2, p4, p3}, Llw/D;->f(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)Llw/J;

    move-result-object p1

    invoke-static {p0, p1}, Llw/N;->c(Llw/J;Llw/J;)Llw/J;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(Llw/f0;Llw/U;Lvv/a0;I)Llw/f0;
    .locals 10

    const/16 v0, 0x64

    iget-object v1, p2, Llw/U;->b:Lvv/Z;

    if-gt p4, v0, :cond_1b

    invoke-interface {p1}, Llw/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Llw/o0;->k(Lvv/a0;)Llw/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Llw/f0;->getType()Llw/C;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llw/C;->U0()Llw/Z;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Llw/Z;->o()Lvv/h;

    move-result-object v2

    instance-of v3, v2, Lvv/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Llw/U;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/f0;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_f

    invoke-interface {p1}, Llw/f0;->getType()Llw/C;

    move-result-object p3

    invoke-virtual {p3}, Llw/C;->X0()Llw/q0;

    move-result-object p3

    invoke-static {p3}, Llw/v;->a(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p3}, Llw/k0;->a(Llw/C;)Llw/J;

    move-result-object p3

    invoke-static {p3}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lpw/b;->a:Lpw/b;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, v4}, Llw/o0;->d(Llw/C;Lev/l;Luw/e;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v2

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Llw/C;->S0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v2, Lvv/a0;

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v5, v2, Lvv/Z;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    check-cast v2, Lvv/Z;

    invoke-virtual {p2, v2}, Llw/U;->a(Lvv/Z;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Llw/h0;

    sget-object p1, Lnw/h;->f:Lnw/h;

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object p2

    iget-object p2, p2, LUv/f;->a:Ljava/lang/String;

    const-string p3, "typeDescriptor.name.toString()"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Llw/h0;-><init>(ILlw/C;)V

    return-object p0

    :cond_5
    invoke-virtual {p3}, Llw/C;->S0()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v5, Llw/f0;

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv/a0;

    add-int/lit8 v8, p4, 0x1

    invoke-virtual {p0, v5, p2, v6, v8}, Llw/T;->d(Llw/f0;Llw/U;Lvv/a0;I)Llw/f0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_6
    invoke-static {}, LQu/n;->d0()V

    throw v4

    :cond_7
    invoke-interface {v2}, Lvv/h;->k()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/a0;

    invoke-interface {v4}, Lvv/a0;->a()Lvv/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQu/F;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Llw/U;

    invoke-direct {v5, p2, v2, v3, v0}, Llw/U;-><init>(Llw/U;Lvv/Z;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p3}, Llw/C;->T0()Llw/X;

    move-result-object v6

    invoke-virtual {p3}, Llw/C;->V0()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Llw/T;->c(Llw/U;Llw/X;ZIZ)Llw/J;

    move-result-object p0

    move-object v5, v4

    invoke-virtual {v5, p3, p2, p4}, Llw/T;->e(Llw/J;Llw/U;I)Llw/J;

    move-result-object p2

    invoke-static {p0}, Llw/v;->a(Llw/C;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0, p2}, Llw/N;->c(Llw/J;Llw/J;)Llw/J;

    move-result-object p0

    :goto_3
    new-instance p2, Llw/h0;

    invoke-interface {p1}, Llw/f0;->c()I

    move-result p1

    invoke-direct {p2, p1, p0}, Llw/h0;-><init>(ILlw/C;)V

    return-object p2

    :cond_a
    move-object v5, p0

    invoke-virtual {v5, p3, p2, p4}, Llw/T;->e(Llw/J;Llw/U;I)Llw/J;

    move-result-object p0

    invoke-static {p0}, Llw/m0;->d(Llw/C;)Llw/m0;

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v6, 0x1

    if-ltz v6, :cond_c

    check-cast p4, Llw/f0;

    invoke-interface {p4}, Llw/f0;->b()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p4}, Llw/f0;->getType()Llw/C;

    move-result-object p4

    const-string v2, "substitutedArgument.type"

    invoke-static {p4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpw/a;->a:Lpw/a;

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2, v4}, Llw/o0;->d(Llw/C;Lev/l;Luw/e;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p3}, Llw/C;->S0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llw/f0;

    invoke-virtual {p3}, Llw/C;->U0()Llw/Z;

    move-result-object p4

    invoke-interface {p4}, Llw/Z;->n()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvv/a0;

    :cond_b
    move v6, v0

    goto :goto_4

    :cond_c
    invoke-static {}, LQu/n;->d0()V

    throw v4

    :cond_d
    new-instance p2, Llw/h0;

    invoke-interface {p1}, Llw/f0;->c()I

    move-result p1

    invoke-direct {p2, p1, p0}, Llw/h0;-><init>(ILlw/C;)V

    return-object p2

    :cond_e
    :goto_5
    return-object p1

    :cond_f
    move-object v5, p0

    invoke-interface {v2}, Llw/f0;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Llw/o0;->k(Lvv/a0;)Llw/P;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {v2}, Llw/f0;->getType()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    invoke-interface {v2}, Llw/f0;->c()I

    move-result p2

    const-string p4, "argument.projectionKind"

    invoke-static {p2, p4}, LV9/r4;->a(ILjava/lang/String;)V

    invoke-interface {p1}, Llw/f0;->c()I

    move-result p1

    const-string p4, "underlyingProjection.projectionKind"

    invoke-static {p1, p4}, LV9/r4;->a(ILjava/lang/String;)V

    const-string p4, "typeAlias"

    if-ne p1, p2, :cond_11

    goto :goto_6

    :cond_11
    if-ne p1, v3, :cond_12

    goto :goto_6

    :cond_12
    if-ne p2, v3, :cond_13

    move p2, p1

    goto :goto_6

    :cond_13
    invoke-static {v1, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_14

    invoke-interface {p3}, Lvv/a0;->I()I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    move p1, v3

    :cond_15
    if-ne p1, p2, :cond_16

    goto :goto_7

    :cond_16
    if-ne p1, v3, :cond_17

    goto :goto_7

    :cond_17
    if-ne p2, v3, :cond_18

    move p2, v3

    goto :goto_7

    :cond_18
    invoke-static {v1, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Llw/C;->y()Lwv/g;

    move-result-object p1

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Llw/T;->a(Lwv/g;Lwv/g;)V

    instance-of p1, p0, Llw/u;

    if-eqz p1, :cond_19

    check-cast p0, Llw/u;

    invoke-virtual {v0}, Llw/C;->T0()Llw/X;

    move-result-object p1

    invoke-static {p0, p1}, Llw/T;->b(Llw/q0;Llw/X;)Llw/X;

    move-result-object p1

    const-string p3, "newAttributes"

    invoke-static {p1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Llw/u;

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Llw/u;-><init>(Lsv/j;Llw/X;)V

    goto :goto_9

    :cond_19
    invoke-static {p0}, Llw/k0;->a(Llw/C;)Llw/J;

    move-result-object p0

    invoke-virtual {v0}, Llw/C;->V0()Z

    move-result p1

    invoke-static {p0, p1}, Llw/o0;->j(Llw/J;Z)Llw/J;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llw/C;->T0()Llw/X;

    move-result-object p1

    invoke-static {p0}, LAv/e;->r(Llw/C;)Z

    move-result p3

    if-eqz p3, :cond_1a

    :goto_8
    move-object p3, p0

    goto :goto_9

    :cond_1a
    invoke-static {p0, p1}, Llw/T;->b(Llw/q0;Llw/X;)Llw/X;

    move-result-object p1

    invoke-static {p0, v4, p1, v3}, Llw/k0;->d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance p0, Llw/h0;

    invoke-direct {p0, p2, p3}, Llw/h0;-><init>(ILlw/C;)V

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Llw/J;Llw/U;I)Llw/J;
    .locals 8

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-virtual {p1}, Llw/C;->S0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Llw/f0;

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/a0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Llw/T;->d(Llw/f0;Llw/U;Lvv/a0;I)Llw/f0;

    move-result-object v3

    invoke-interface {v3}, Llw/f0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Llw/h0;

    invoke-interface {v3}, Llw/f0;->c()I

    move-result v7

    invoke-interface {v3}, Llw/f0;->getType()Llw/C;

    move-result-object v3

    invoke-interface {v4}, Llw/f0;->getType()Llw/C;

    move-result-object v4

    invoke-virtual {v4}, Llw/C;->V0()Z

    move-result v4

    invoke-static {v3, v4}, Llw/o0;->i(Llw/C;Z)Llw/C;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Llw/h0;-><init>(ILlw/C;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LQu/n;->d0()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Llw/k0;->d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;

    move-result-object p0

    return-object p0
.end method
