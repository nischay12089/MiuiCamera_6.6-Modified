.class public final LEv/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvv/u;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsv/j;->z(Lvv/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LEv/I;->b(Lvv/b;)Lvv/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object p0

    instance-of v0, p0, Lvv/O;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsv/j;->z(Lvv/k;)Z

    invoke-static {p0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object p0

    sget-object v0, LEv/k;->a:LEv/k;

    invoke-static {p0, v0}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LEv/j;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lvv/U;

    if-eqz v0, :cond_4

    sget v0, LEv/g;->l:I

    check-cast p0, Lvv/U;

    sget-object v0, LEv/J;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, LNv/w;->b(Lvv/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lvv/b;)Lvv/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv/J;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LEv/j;->d:Ljava/util/Set;

    invoke-static {p0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object v1

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lvv/O;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lvv/N;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LEv/I$a;->a:LEv/I$a;

    invoke-static {p0, v0}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lvv/U;

    if-eqz v0, :cond_3

    sget-object v0, LEv/I$b;->a:LEv/I$b;

    invoke-static {p0, v0}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lvv/b;)Lvv/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEv/I;->b(Lvv/b;)Lvv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, LEv/h;->l:I

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEv/h;->b(LUv/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, LEv/I$c;->a:LEv/I$c;

    invoke-static {p0, v0}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvv/e;Lvv/b;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvv/e;

    invoke-interface {p1}, Lvv/e;->r()Llw/J;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/i;->j(Lvv/e;)Lvv/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, LGv/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lmw/p;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lmw/p;-><init>(Llw/C;Lmw/p;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw/p;

    iget-object v7, v5, Lmw/p;->a:Llw/C;

    invoke-virtual {v7}, Llw/C;->U0()Llw/Z;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Llw/C;->V0()Z

    move-result v4

    iget-object v5, v5, Lmw/p;->b:Lmw/p;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Lmw/p;->a:Llw/C;

    invoke-virtual {v8}, Llw/C;->S0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/f0;

    invoke-interface {v10}, Llw/f0;->c()I

    move-result v10

    if-eq v10, v3, :cond_2

    sget-object v9, Llw/b0;->b:Llw/b0$a;

    invoke-virtual {v8}, Llw/C;->U0()Llw/Z;

    move-result-object v10

    invoke-virtual {v8}, Llw/C;->S0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Llw/b0$a;->a(Llw/Z;Ljava/util/List;)Llw/i0;

    move-result-object v9

    invoke-static {v9}, LYv/d;->b(Llw/i0;)Llw/i0;

    move-result-object v9

    invoke-static {v9}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object v7

    invoke-static {v7}, Lqw/d;->a(Llw/C;)Lqw/a;

    move-result-object v7

    iget-object v7, v7, Lqw/a;->b:Ljava/lang/Object;

    check-cast v7, Llw/C;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, Llw/b0;->b:Llw/b0$a;

    invoke-virtual {v8}, Llw/C;->U0()Llw/Z;

    move-result-object v10

    invoke-virtual {v8}, Llw/C;->S0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Llw/b0$a;->a(Llw/Z;Ljava/util/List;)Llw/i0;

    move-result-object v9

    invoke-static {v9}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Llw/C;->V0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Lmw/p;->b:Lmw/p;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Llw/o0;->h(Llw/C;Z)Llw/q0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmw/t;->a(Llw/Z;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmw/t;->a(Llw/Z;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, LT3/d;->c(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llw/C;

    new-instance v9, Lmw/p;

    const-string v10, "immediateSupertype"

    invoke-static {v8, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v5}, Lmw/p;-><init>(Llw/C;Lmw/p;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, LT3/d;->c(I)V

    throw v6

    :cond_b
    invoke-static {v2}, LT3/d;->c(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Lsv/j;->z(Lvv/k;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, LXv/i;->j(Lvv/e;)Lvv/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
