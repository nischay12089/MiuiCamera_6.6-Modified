.class public final Lqw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/C;)Lqw/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/C;",
            ")",
            "Lqw/a<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLu/f;->g(Llw/C;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v0

    invoke-static {v0}, Lqw/d;->a(Llw/C;)Lqw/a;

    move-result-object v0

    invoke-static {p0}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object v1

    invoke-static {v1}, Lqw/d;->a(Llw/C;)Lqw/a;

    move-result-object v1

    new-instance v2, Lqw/a;

    iget-object v3, v0, Lqw/a;->a:Ljava/lang/Object;

    check-cast v3, Llw/C;

    invoke-static {v3}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v3

    iget-object v4, v1, Lqw/a;->a:Ljava/lang/Object;

    check-cast v4, Llw/C;

    invoke-static {v4}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object v4

    invoke-static {v3, v4}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v3

    invoke-static {v3, p0}, LPq/b;->E(Llw/q0;Llw/C;)Llw/q0;

    move-result-object v3

    iget-object v0, v0, Lqw/a;->b:Ljava/lang/Object;

    check-cast v0, Llw/C;

    invoke-static {v0}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v0

    iget-object v1, v1, Lqw/a;->b:Ljava/lang/Object;

    check-cast v1, Llw/C;

    invoke-static {v1}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object v1

    invoke-static {v0, v1}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v0

    invoke-static {v0, p0}, LPq/b;->E(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lqw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v1

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v2

    instance-of v2, v2, LYv/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LYv/b;

    invoke-interface {v1}, LYv/b;->b()Llw/f0;

    move-result-object v0

    invoke-interface {v0}, Llw/f0;->getType()Llw/C;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result v2

    invoke-static {v1, v2}, Llw/o0;->i(Llw/C;Z)Llw/C;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Llw/f0;->c()I

    move-result v5

    invoke-static {v5}, LE0/e;->c(I)I

    move-result v5

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    new-instance v0, Lqw/a;

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object v3

    invoke-virtual {v3}, Lsv/j;->n()Llw/J;

    move-result-object v3

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result p0

    invoke-static {v3, p0}, Llw/o0;->i(Llw/C;Z)Llw/C;

    move-result-object p0

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lqw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lqw/a;

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object p0

    invoke-virtual {p0}, Lsv/j;->o()Llw/J;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lqw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Llw/Z;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Llw/Z;->n()Ljava/util/List;

    move-result-object v1

    const-string v7, "typeConstructor.parameters"

    invoke-static {v1, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPu/j;

    iget-object v7, v6, LPu/j;->a:Ljava/lang/Object;

    check-cast v7, Llw/f0;

    iget-object v6, v6, LPu/j;->b:Ljava/lang/Object;

    check-cast v6, Lvv/a0;

    const-string v8, "typeParameter"

    invoke-static {v6, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lvv/a0;->I()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    sget-object v9, Llw/m0;->b:Llw/m0;

    invoke-interface {v7}, Llw/f0;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Llw/f0;->c()I

    move-result v9

    invoke-static {v8, v9}, Llw/m0;->b(II)I

    move-result v8

    :goto_1
    invoke-static {v8}, LE0/e;->c(I)I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v3, :cond_6

    new-instance v8, Lqw/e;

    invoke-static {v6}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object v9

    invoke-virtual {v9}, Lsv/j;->n()Llw/J;

    move-result-object v9

    invoke-interface {v7}, Llw/f0;->getType()Llw/C;

    move-result-object v10

    invoke-static {v10, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lqw/e;-><init>(Lvv/a0;Llw/C;Llw/C;)V

    goto :goto_2

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v8, Lqw/e;

    invoke-interface {v7}, Llw/f0;->getType()Llw/C;

    move-result-object v9

    invoke-static {v9, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object v10

    invoke-virtual {v10}, Lsv/j;->o()Llw/J;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lqw/e;-><init>(Lvv/a0;Llw/C;Llw/C;)V

    goto :goto_2

    :cond_8
    new-instance v8, Lqw/e;

    invoke-interface {v7}, Llw/f0;->getType()Llw/C;

    move-result-object v9

    invoke-static {v9, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Llw/f0;->getType()Llw/C;

    move-result-object v10

    invoke-static {v10, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lqw/e;-><init>(Lvv/a0;Llw/C;Llw/C;)V

    :goto_2
    invoke-interface {v7}, Llw/f0;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v6, v8, Lqw/e;->b:Llw/C;

    invoke-static {v6}, Lqw/d;->a(Llw/C;)Lqw/a;

    move-result-object v6

    iget-object v7, v6, Lqw/a;->a:Ljava/lang/Object;

    check-cast v7, Llw/C;

    iget-object v6, v6, Lqw/a;->b:Ljava/lang/Object;

    check-cast v6, Llw/C;

    iget-object v9, v8, Lqw/e;->c:Llw/C;

    invoke-static {v9}, Lqw/d;->a(Llw/C;)Lqw/a;

    move-result-object v9

    iget-object v10, v9, Lqw/a;->a:Ljava/lang/Object;

    check-cast v10, Llw/C;

    iget-object v9, v9, Lqw/a;->b:Ljava/lang/Object;

    check-cast v9, Llw/C;

    new-instance v11, Lqw/e;

    iget-object v8, v8, Lqw/e;->a:Lvv/a0;

    invoke-direct {v11, v8, v6, v10}, Lqw/e;-><init>(Lvv/a0;Llw/C;Llw/C;)V

    new-instance v6, Lqw/e;

    invoke-direct {v6, v8, v7, v9}, Lqw/e;-><init>(Lvv/a0;Llw/C;Llw/C;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Llw/m0;->a(I)V

    throw v9

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Llw/m0;->a(I)V

    throw v9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v4, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmw/d;->a:Lmw/l;

    iget-object v7, v3, Lqw/e;->c:Llw/C;

    iget-object v3, v3, Lqw/e;->b:Llw/C;

    invoke-virtual {v6, v3, v7}, Lmw/l;->d(Llw/C;Llw/C;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_3
    new-instance v0, Lqw/a;

    if-eqz v4, :cond_10

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object v1

    invoke-virtual {v1}, Lsv/j;->n()Llw/J;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {p0, v2}, Lqw/d;->b(Llw/C;Ljava/util/ArrayList;)Llw/C;

    move-result-object v1

    :goto_4
    invoke-static {p0, v5}, Lqw/d;->b(Llw/C;Ljava/util/ArrayList;)Llw/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_5
    new-instance v0, Lqw/a;

    invoke-direct {v0, p0, p0}, Lqw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Llw/C;Ljava/util/ArrayList;)Llw/C;
    .locals 9

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmw/d;->a:Lmw/l;

    iget-object v4, v1, Lqw/e;->b:Llw/C;

    iget-object v5, v1, Lqw/e;->c:Llw/C;

    invoke-virtual {v3, v4, v5}, Lmw/l;->d(Llw/C;Llw/C;)Z

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lqw/e;->a:Lvv/a0;

    invoke-interface {v1}, Lvv/a0;->I()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lsv/j;->E(Llw/C;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lvv/a0;->I()I

    move-result v3

    if-eq v3, v6, :cond_2

    new-instance v2, Llw/h0;

    invoke-interface {v1}, Lvv/a0;->I()I

    move-result v1

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-direct {v2, v7, v5}, Llw/h0;-><init>(ILlw/C;)V

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lsv/j;->x(Llw/C;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Llw/C;->V0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Llw/h0;

    invoke-interface {v1}, Lvv/a0;->I()I

    move-result v1

    if-ne v6, v1, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v2, v6, v4}, Llw/h0;-><init>(ILlw/C;)V

    goto :goto_4

    :cond_4
    new-instance v2, Llw/h0;

    invoke-interface {v1}, Lvv/a0;->I()I

    move-result v1

    if-ne v8, v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-direct {v2, v7, v5}, Llw/h0;-><init>(ILlw/C;)V

    goto :goto_4

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lsv/j;->a(I)V

    throw v2

    :cond_7
    :goto_3
    new-instance v2, Llw/h0;

    invoke-direct {v2, v4}, Llw/h0;-><init>(Llw/C;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Llw/k0;->c(Llw/C;Ljava/util/List;Lwv/g;I)Llw/C;

    move-result-object p0

    return-object p0
.end method
