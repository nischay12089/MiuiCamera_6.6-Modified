.class public final LMv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMv/h$a;,
        LMv/h$b;
    }
.end annotation


# direct methods
.method public static a(Llw/J;LMv/c;ILMv/x;ZZ)LMv/h$b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LMv/x;->c:LMv/x;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, LMv/h$b;

    invoke-direct {v0, v9, v5, v4}, LMv/h$b;-><init>(Llw/J;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Llw/C;->U0()Llw/Z;

    move-result-object v7

    invoke-interface {v7}, Llw/Z;->o()Lvv/h;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, LMv/h$b;

    invoke-direct {v0, v9, v5, v4}, LMv/h$b;-><init>(Llw/J;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LMv/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMv/i;

    sget-object v11, LMv/z;->a:LMv/g;

    if-eq v1, v6, :cond_8

    instance-of v11, v7, Lvv/e;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v10, LMv/i;->b:LMv/j;

    sget-object v12, LMv/j;->a:LMv/j;

    if-ne v11, v12, :cond_7

    sget-object v11, LMv/x;->a:LMv/x;

    if-ne v1, v11, :cond_7

    move-object v11, v7

    check-cast v11, Lvv/e;

    sget-object v12, Luv/c;->a:Ljava/lang/String;

    invoke-static {v11}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v12

    sget-object v13, Luv/c;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUv/c;

    if-eqz v7, :cond_6

    invoke-static {v11}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object v7

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v11, LMv/j;->b:LMv/j;

    iget-object v12, v10, LMv/i;->b:LMv/j;

    if-ne v12, v11, :cond_8

    sget-object v11, LMv/x;->b:LMv/x;

    if-ne v1, v11, :cond_8

    check-cast v7, Lvv/e;

    sget-object v11, Luv/c;->a:Ljava/lang/String;

    invoke-static {v7}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v11

    sget-object v12, Luv/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v7}, Luv/d;->a(Lvv/e;)Lvv/e;

    move-result-object v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v9

    :goto_4
    if-eq v1, v6, :cond_c

    iget-object v1, v10, LMv/i;->a:LMv/l;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v6, LMv/z$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v9

    :goto_7
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lvv/h;->k()Llw/Z;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    :cond_e
    const-string v11, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Llw/Z;->n()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v12

    invoke-static {v13}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvv/a0;

    check-cast v12, Llw/f0;

    if-nez v8, :cond_f

    new-instance v5, LMv/h$a;

    invoke-direct {v5, v9, v4}, LMv/h$a;-><init>(Llw/q0;I)V

    goto :goto_9

    :cond_f
    invoke-interface {v12}, Llw/f0;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v12}, Llw/f0;->getType()Llw/C;

    move-result-object v5

    invoke-virtual {v5}, Llw/C;->X0()Llw/q0;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, LMv/h;->b(Llw/q0;LMv/c;IZ)LMv/h$a;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LMv/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMv/i;

    iget-object v5, v5, LMv/i;->a:LMv/l;

    sget-object v9, LMv/l;->a:LMv/l;

    if-ne v5, v9, :cond_11

    invoke-interface {v12}, Llw/f0;->getType()Llw/C;

    move-result-object v5

    invoke-virtual {v5}, Llw/C;->X0()Llw/q0;

    move-result-object v5

    new-instance v9, LMv/h$a;

    invoke-static {v5}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v0

    invoke-virtual {v0, v4}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    invoke-static {v5}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Llw/J;->b1(Z)Llw/J;

    move-result-object v5

    invoke-static {v0, v5}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v0

    invoke-direct {v9, v0, v4}, LMv/h$a;-><init>(Llw/q0;I)V

    move-object v5, v9

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v5, LMv/h$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, LMv/h$a;-><init>(Llw/q0;I)V

    :goto_9
    iget v0, v5, LMv/h$a;->b:I

    add-int/2addr v11, v0

    const-string v0, "arg.projectionKind"

    iget-object v4, v5, LMv/h$a;->a:Llw/q0;

    if-eqz v4, :cond_12

    invoke-interface {v12}, Llw/f0;->c()I

    move-result v5

    invoke-static {v5, v0}, LV9/r4;->a(ILjava/lang/String;)V

    invoke-static {v4, v5, v13}, LKu/a;->d(Llw/C;ILvv/a0;)Llw/h0;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v12}, Llw/f0;->b()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, Llw/f0;->getType()Llw/C;

    move-result-object v4

    const-string v5, "arg.type"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Llw/f0;->c()I

    move-result v5

    invoke-static {v5, v0}, LV9/r4;->a(ILjava/lang/String;)V

    invoke-static {v4, v5, v13}, LKu/a;->d(Llw/C;ILvv/a0;)Llw/h0;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, Llw/o0;->k(Lvv/a0;)Llw/P;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/f0;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_17
    :goto_c
    new-instance v0, LMv/h$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, LMv/h$b;-><init>(Llw/J;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Llw/C;->y()Lwv/g;

    move-result-object v0

    sget-object v2, LMv/z;->b:LMv/g;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    sget-object v4, LMv/z;->a:LMv/g;

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x3

    new-array v5, v5, [Lwv/g;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v4, v5, v16

    invoke-static {v5}, LQu/l;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lwv/j;

    invoke-static {v2}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lwv/j;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwv/g;

    :goto_f
    invoke-static {v4}, LAg/b;->g(Lwv/g;)Llw/X;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/f0;

    check-cast v3, Llw/f0;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Llw/C;->V0()Z

    move-result v3

    goto :goto_12

    :goto_13
    invoke-static {v2, v6, v8, v3, v4}, Llw/D;->e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;

    move-result-object v2

    iget-boolean v3, v10, LMv/i;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, LMv/k;

    invoke-direct {v3, v2}, LMv/k;-><init>(Llw/J;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, LMv/i;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_14

    :cond_20
    move/from16 v4, v17

    :goto_14
    new-instance v0, LMv/h$b;

    invoke-direct {v0, v2, v11, v4}, LMv/h$b;-><init>(Llw/J;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Llw/q0;LMv/c;IZ)LMv/h$a;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, LAv/e;->r(Llw/C;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LMv/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LMv/h$a;-><init>(Llw/q0;I)V

    return-object v0

    :cond_0
    instance-of v1, v0, Llw/w;

    if-eqz v1, :cond_b

    instance-of v7, v0, Llw/I;

    move-object v1, v0

    check-cast v1, Llw/w;

    sget-object v6, LMv/x;->a:LMv/x;

    iget-object v3, v1, Llw/w;->b:Llw/J;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, LMv/h;->a(Llw/J;LMv/c;ILMv/x;ZZ)LMv/h$b;

    move-result-object v9

    sget-object v6, LMv/x;->b:LMv/x;

    iget-object v3, v1, Llw/w;->c:Llw/J;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, LMv/h;->a(Llw/J;LMv/c;ILMv/x;ZZ)LMv/h$b;

    move-result-object v3

    iget-object v4, v3, LMv/h$b;->a:Llw/J;

    iget-object v5, v9, LMv/h$b;->a:Llw/J;

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v9, LMv/h$b;->c:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, LMv/h$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Llw/w;->c:Llw/J;

    iget-object v1, v1, Llw/w;->b:Llw/J;

    if-eqz v7, :cond_5

    new-instance v2, LJv/i;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct {v2, v5, v4}, LJv/i;-><init>(Llw/J;Llw/J;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v5, v4}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    invoke-static {v5, v4}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v5}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object v2

    :goto_2
    new-instance v0, LMv/h$a;

    iget v1, v9, LMv/h$b;->b:I

    invoke-direct {v0, v2, v1}, LMv/h$a;-><init>(Llw/q0;I)V

    return-object v0

    :cond_b
    instance-of v1, v0, Llw/J;

    if-eqz v1, :cond_d

    move-object v10, v0

    check-cast v10, Llw/J;

    sget-object v13, LMv/x;->c:LMv/x;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, p3

    invoke-static/range {v10 .. v15}, LMv/h;->a(Llw/J;LMv/c;ILMv/x;ZZ)LMv/h$b;

    move-result-object v1

    new-instance v2, LMv/h$a;

    iget-boolean v3, v1, LMv/h$b;->c:Z

    iget-object v4, v1, LMv/h$b;->a:Llw/J;

    if-eqz v3, :cond_c

    invoke-static {v0, v4}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object v4

    :cond_c
    iget v0, v1, LMv/h$b;->b:I

    invoke-direct {v2, v4, v0}, LMv/h$a;-><init>(Llw/q0;I)V

    return-object v2

    :cond_d
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
