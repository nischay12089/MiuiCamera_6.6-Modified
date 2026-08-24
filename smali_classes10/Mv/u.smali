.class public final LMv/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LGv/a;Lvv/a;ZLHv/g;LEv/c;LMv/y;ZLev/l;)Llw/C;
    .locals 6

    new-instance v0, LMv/w;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LMv/w;-><init>(Lvv/l;ZLHv/g;LEv/c;Z)V

    invoke-interface {p8, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llw/C;

    invoke-interface {p1}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/b;

    const-string p4, "it"

    invoke-static {p1, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/C;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, LMv/u;->b(LMv/w;Llw/C;Ljava/util/List;LMv/y;Z)Llw/C;

    move-result-object p0

    return-object p0
.end method

.method public final b(LMv/w;Llw/C;Ljava/util/List;LMv/y;Z)Llw/C;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/w;",
            "Llw/C;",
            "Ljava/util/List<",
            "+",
            "Llw/C;",
            ">;",
            "LMv/y;",
            "Z)",
            "Llw/C;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LMv/b;->d(Low/g;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Low/g;

    invoke-virtual {v0, v6}, LMv/b;->d(Low/g;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, LMv/w;->c:LHv/g;

    iget-boolean v6, v0, LMv/w;->b:Z

    if-eqz v6, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Low/g;

    const-string v9, "other"

    invoke-static {v8, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v9, LHv/c;

    check-cast v8, Llw/C;

    iget-object v9, v9, LHv/c;->u:Lmw/l;

    invoke-virtual {v9, v1, v8}, Lmw/l;->c(Llw/C;Llw/C;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v8, v7, [LMv/i;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_4c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMv/b$a;

    iget-object v12, v11, LMv/b$a;->a:Low/g;

    sget-object v13, LMv/l;->b:LMv/l;

    sget-object v14, LMv/l;->c:LMv/l;

    sget-object v15, Lmw/o;->a:Lmw/o;

    sget-object v9, LMv/j;->b:LMv/j;

    sget-object v2, LMv/j;->a:LMv/j;

    const/16 v17, 0x0

    sget-object v1, LMv/l;->a:LMv/l;

    move-object/from16 v18, v3

    iget-object v3, v0, LMv/w;->a:Lvv/l;

    move-object/from16 v19, v4

    iget-object v4, v11, LMv/b$a;->c:Low/l;

    if-nez v12, :cond_6

    if-eqz v4, :cond_5

    instance-of v12, v4, Lvv/a0;

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, Lvv/a0;

    invoke-interface {v12}, Lvv/a0;->I()I

    move-result v12

    move/from16 v20, v6

    const-string v6, "this.variance"

    invoke-static {v12, v6}, LV9/r4;->a(ILjava/lang/String;)V

    invoke-static {v12}, LF6/k;->b(I)I

    move-result v6

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-static {v2, v1, v0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v20, v6

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    if-ne v6, v12, :cond_7

    sget-object v4, LMv/i;->e:LMv/i;

    move-object/from16 v27, v2

    move-object/from16 v25, v5

    move/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_22

    :cond_6
    move/from16 v20, v6

    :cond_7
    if-nez v4, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    sget-object v12, LQu/w;->a:LQu/w;

    move/from16 p3, v6

    iget-object v6, v11, LMv/b$a;->a:Low/g;

    if-eqz v6, :cond_9

    move-object/from16 v21, v6

    check-cast v21, Llw/C;

    invoke-virtual/range {v21 .. v21}, Llw/C;->y()Lwv/g;

    move-result-object v21

    move-object/from16 v30, v21

    move/from16 v21, v7

    move-object/from16 v7, v30

    goto :goto_7

    :cond_9
    move/from16 v21, v7

    move-object v7, v12

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v15, v6}, Lmw/o;->b(Low/g;)Llw/Z;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lmw/b$a;->q(Low/k;)Lvv/a0;

    move-result-object v6

    :goto_8
    move-object/from16 v22, v12

    goto :goto_9

    :cond_a
    move-object/from16 v6, v17

    goto :goto_8

    :goto_9
    sget-object v12, LEv/c;->f:LEv/c;

    move-object/from16 v23, v8

    iget-object v8, v0, LMv/w;->d:LEv/c;

    if-ne v8, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-nez p3, :cond_c

    move-object/from16 v24, v8

    goto :goto_c

    :cond_c
    move-object/from16 v24, v8

    if-nez v12, :cond_d

    iget-object v8, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v8, LHv/c;

    iget-object v8, v8, LHv/c;->t:LHv/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lwv/a;->y()Lwv/g;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v8, v22

    :goto_b
    invoke-static {v8, v7}, LQu/u;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_c
    invoke-virtual {v0}, LMv/w;->e()LEv/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_12

    move-object/from16 v26, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, LEv/e;->e(Ljava/lang/Object;)LUv/c;

    move-result-object v7

    move-object/from16 v27, v8

    sget-object v8, LEv/D;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v7, v2

    goto :goto_e

    :cond_f
    sget-object v8, LEv/D;->p:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v9

    :goto_e
    if-eqz v5, :cond_10

    if-eq v5, v7, :cond_10

    move-object/from16 v5, v17

    goto :goto_f

    :cond_10
    move-object v5, v7

    :cond_11
    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_d

    :cond_12
    move-object/from16 v26, v7

    :goto_f
    invoke-virtual {v0}, LMv/w;->e()LEv/e;

    move-result-object v7

    new-instance v8, LMv/d;

    invoke-direct {v8, v0, v11}, LMv/d;-><init>(LMv/w;LMv/b$a;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move/from16 v26, v12

    move-object/from16 v12, v17

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LEv/b;->c(Lev/l;Ljava/lang/Object;)LMv/m;

    move-result-object v2

    if-nez v12, :cond_13

    move-object/from16 v28, v7

    goto :goto_11

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2, v12}, LMv/m;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    :cond_14
    move-object/from16 v28, v7

    goto :goto_12

    :cond_15
    move-object/from16 v28, v7

    iget-boolean v7, v12, LMv/m;->b:Z

    move/from16 v29, v7

    iget-boolean v7, v2, LMv/m;->b:Z

    if-eqz v7, :cond_16

    if-nez v29, :cond_16

    goto :goto_12

    :cond_16
    if-nez v7, :cond_17

    if-eqz v29, :cond_17

    :goto_11
    move-object v12, v2

    goto :goto_12

    :cond_17
    move-object/from16 v12, v17

    goto :goto_13

    :goto_12
    move-object/from16 v2, v27

    move-object/from16 v7, v28

    goto :goto_10

    :cond_18
    move-object/from16 v27, v2

    :goto_13
    if-eqz v12, :cond_1a

    new-instance v4, LMv/i;

    iget-object v2, v12, LMv/m;->a:LMv/l;

    if-ne v2, v14, :cond_19

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    :goto_14
    iget-boolean v7, v12, LMv/m;->b:Z

    invoke-direct {v4, v2, v5, v6, v7}, LMv/i;-><init>(LMv/l;LMv/j;ZZ)V

    goto/16 :goto_22

    :cond_1a
    if-nez p3, :cond_1c

    if-eqz v26, :cond_1b

    goto :goto_15

    :cond_1b
    sget-object v8, LEv/c;->e:LEv/c;

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v8, v24

    :goto_16
    iget-object v2, v11, LMv/b$a;->b:LEv/y;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LEv/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEv/s;

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v17

    :goto_17
    if-eqz v6, :cond_1e

    invoke-virtual {v0, v6}, LMv/b;->b(Low/l;)LMv/m;

    move-result-object v7

    goto :goto_18

    :cond_1e
    move-object/from16 v7, v17

    :goto_18
    const/4 v8, 0x2

    if-eqz v7, :cond_1f

    const/4 v11, 0x0

    invoke-static {v7, v14, v11, v8}, LMv/m;->a(LMv/m;LMv/l;ZI)LMv/m;

    move-result-object v12

    goto :goto_19

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v12, v2, LEv/s;->a:LMv/m;

    goto :goto_19

    :cond_20
    move-object/from16 v12, v17

    :goto_19
    if-eqz v7, :cond_21

    iget-object v7, v7, LMv/m;->a:LMv/l;

    goto :goto_1a

    :cond_21
    move-object/from16 v7, v17

    :goto_1a
    if-eq v7, v14, :cond_23

    if-eqz v6, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v2, v2, LEv/s;->c:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v4, :cond_24

    invoke-virtual {v0, v4}, LMv/b;->b(Low/l;)LMv/m;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v6, v4, LMv/m;->a:LMv/l;

    if-ne v6, v13, :cond_25

    const/4 v11, 0x0

    invoke-static {v4, v1, v11, v8}, LMv/m;->a(LMv/m;LMv/l;ZI)LMv/m;

    move-result-object v4

    goto :goto_1d

    :cond_24
    move-object/from16 v4, v17

    :cond_25
    :goto_1d
    if-nez v4, :cond_26

    goto :goto_1f

    :cond_26
    if-nez v12, :cond_27

    goto :goto_1e

    :cond_27
    iget-boolean v6, v12, LMv/m;->b:Z

    iget-boolean v7, v4, LMv/m;->b:Z

    if-eqz v7, :cond_28

    if-nez v6, :cond_28

    goto :goto_1f

    :cond_28
    if-nez v7, :cond_29

    if-eqz v6, :cond_29

    goto :goto_1e

    :cond_29
    iget-object v6, v4, LMv/m;->a:LMv/l;

    iget-object v7, v12, LMv/m;->a:LMv/l;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_2b

    :goto_1e
    move-object v12, v4

    :cond_2b
    :goto_1f
    new-instance v4, LMv/i;

    if-eqz v12, :cond_2c

    iget-object v6, v12, LMv/m;->a:LMv/l;

    goto :goto_20

    :cond_2c
    move-object/from16 v6, v17

    :goto_20
    if-eqz v12, :cond_2d

    iget-boolean v7, v12, LMv/m;->b:Z

    const/4 v12, 0x1

    if-ne v7, v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_21

    :cond_2d
    const/4 v12, 0x0

    :goto_21
    invoke-direct {v4, v6, v5, v2, v12}, LMv/i;-><init>(LMv/l;LMv/j;ZZ)V

    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v6}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMv/b$a;

    if-eqz v6, :cond_36

    iget-object v6, v6, LMv/b$a;->a:Low/g;

    if-eqz v6, :cond_36

    invoke-static {v6}, LMv/b;->c(Low/g;)LMv/l;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v8, v6

    check-cast v8, Llw/C;

    invoke-static {v8}, LPq/b;->A(Llw/C;)Llw/C;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v8}, LMv/b;->c(Low/g;)LMv/l;

    move-result-object v8

    goto :goto_24

    :cond_2f
    move-object/from16 v8, v17

    goto :goto_24

    :cond_30
    move-object v8, v7

    :goto_24
    sget-object v11, Luv/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lmw/o;->C(Low/g;)Llw/J;

    move-result-object v11

    invoke-virtual {v0, v11}, LMv/w;->f(Llw/J;)LUv/d;

    move-result-object v11

    sget-object v12, Luv/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v11, v27

    goto :goto_25

    :cond_31
    invoke-virtual {v15, v6}, Lmw/o;->l0(Low/g;)Llw/J;

    move-result-object v11

    invoke-virtual {v0, v11}, LMv/w;->f(Llw/J;)LUv/d;

    move-result-object v11

    sget-object v12, Luv/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    move-object v11, v9

    goto :goto_25

    :cond_32
    move-object/from16 v11, v17

    :goto_25
    invoke-virtual {v15, v6}, Lmw/o;->a0(Low/g;)Z

    move-result v12

    if-nez v12, :cond_34

    check-cast v6, Llw/C;

    invoke-virtual {v6}, Llw/C;->X0()Llw/q0;

    move-result-object v6

    instance-of v6, v6, LMv/k;

    if-eqz v6, :cond_33

    goto :goto_26

    :cond_33
    const/4 v12, 0x0

    goto :goto_27

    :cond_34
    :goto_26
    const/4 v12, 0x1

    :goto_27
    new-instance v6, LMv/i;

    if-eq v8, v7, :cond_35

    const/4 v7, 0x1

    goto :goto_28

    :cond_35
    const/4 v7, 0x0

    :goto_28
    invoke-direct {v6, v8, v11, v12, v7}, LMv/i;-><init>(LMv/l;LMv/j;ZZ)V

    goto :goto_29

    :cond_36
    move-object/from16 v6, v17

    :goto_29
    if-eqz v6, :cond_2e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    if-nez v10, :cond_38

    if-eqz v20, :cond_38

    const/4 v12, 0x1

    goto :goto_2a

    :cond_38
    const/4 v12, 0x0

    :goto_2a
    if-nez v10, :cond_39

    instance-of v5, v3, Lvv/e0;

    if-eqz v5, :cond_39

    check-cast v3, Lvv/e0;

    invoke-interface {v3}, Lvv/e0;->D0()Llw/C;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2b

    :cond_39
    const/4 v3, 0x0

    :goto_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMv/i;

    iget-boolean v8, v7, LMv/i;->d:Z

    if-eqz v8, :cond_3b

    move-object/from16 v7, v17

    goto :goto_2d

    :cond_3b
    iget-object v7, v7, LMv/i;->a:LMv/l;

    :goto_2d
    if-eqz v7, :cond_3a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3c
    invoke-static {v5}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-boolean v6, v4, LMv/i;->d:Z

    iget-object v7, v4, LMv/i;->a:LMv/l;

    if-eqz v6, :cond_3d

    move-object/from16 v6, v17

    goto :goto_2e

    :cond_3d
    move-object v6, v7

    :goto_2e
    if-ne v6, v1, :cond_3e

    move-object v5, v1

    goto :goto_2f

    :cond_3e
    invoke-static {v5, v14, v13, v6, v12}, Lou/R3;->B(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMv/l;

    :goto_2f
    if-nez v5, :cond_42

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMv/i;

    iget-object v11, v11, LMv/i;->a:LMv/l;

    if-eqz v11, :cond_3f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v6}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-ne v7, v1, :cond_41

    goto :goto_31

    :cond_41
    invoke-static {v6, v14, v13, v7, v12}, Lou/R3;->B(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMv/l;

    goto :goto_31

    :cond_42
    move-object v1, v5

    :goto_31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMv/i;

    iget-object v8, v8, LMv/i;->b:LMv/j;

    if-eqz v8, :cond_43

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    invoke-static {v6}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, LMv/i;->b:LMv/j;

    move-object/from16 v8, v27

    invoke-static {v6, v9, v8, v7, v12}, Lou/R3;->B(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMv/j;

    if-eqz v1, :cond_46

    if-nez p5, :cond_46

    if-eqz v3, :cond_45

    if-ne v1, v13, :cond_45

    goto :goto_33

    :cond_45
    move-object v3, v1

    goto :goto_34

    :cond_46
    :goto_33
    move-object/from16 v3, v17

    :goto_34
    if-ne v3, v14, :cond_4a

    iget-boolean v4, v4, LMv/i;->c:Z

    if-nez v4, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_35

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMv/i;

    iget-boolean v4, v4, LMv/i;->c:Z

    if-eqz v4, :cond_48

    :cond_49
    const/4 v12, 0x1

    goto :goto_36

    :cond_4a
    :goto_35
    const/4 v12, 0x0

    :goto_36
    if-eqz v3, :cond_4b

    if-eq v5, v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_37

    :cond_4b
    const/4 v1, 0x0

    :goto_37
    new-instance v2, LMv/i;

    invoke-direct {v2, v3, v6, v12, v1}, LMv/i;-><init>(LMv/l;LMv/j;ZZ)V

    aput-object v2, v23, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v23

    move-object/from16 v5, v25

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v23, v8

    new-instance v1, LMv/c;

    move-object/from16 v2, p4

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3}, LMv/c;-><init>(LMv/y;[LMv/i;)V

    invoke-virtual/range {p2 .. p2}, Llw/C;->X0()Llw/q0;

    move-result-object v2

    iget-boolean v0, v0, LMv/w;->e:Z

    const/4 v11, 0x0

    invoke-static {v2, v1, v11, v0}, LMv/h;->b(Llw/q0;LMv/c;IZ)LMv/h$a;

    move-result-object v0

    iget-object v0, v0, LMv/h$a;->a:Llw/q0;

    return-object v0
.end method

.method public final c(LHv/g;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/b;

    instance-of v4, v3, LGv/a;

    if-nez v4, :cond_0

    goto/16 :goto_1e

    :cond_0
    move-object v4, v3

    check-cast v4, LGv/a;

    invoke-interface {v4}, Lvv/b;->q()Lvv/b$a;

    move-result-object v5

    sget-object v6, Lvv/b$a;->b:Lvv/b$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lvv/b;->a()Lvv/b;

    move-result-object v5

    invoke-interface {v5}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3}, LJv/f;->g(Lvv/k;)Lvv/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, LIv/f;

    if-eqz v8, :cond_3

    check-cast v5, LIv/f;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, LIv/f;->k:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLv/a;

    new-instance v10, LIv/e;

    invoke-direct {v10, v0, v9, v7}, LIv/e;-><init>(LHv/g;LLv/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    invoke-static {v5, v8}, LQu/u;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lwv/g$a;->a:Lwv/g$a$a;

    goto :goto_5

    :cond_7
    new-instance v8, Lwv/h;

    invoke-direct {v8, v5}, Lwv/h;-><init>(Ljava/util/List;)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v3}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, LHv/b;->b(LHv/g;Lwv/g;)LHv/g;

    move-result-object v12

    instance-of v5, v3, LGv/f;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, LGv/f;

    iget-object v5, v5, Lyv/Q;->K:Lyv/S;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, Lyv/P;->e:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    invoke-interface {v4}, Lvv/a;->T()Lvv/S;

    move-result-object v5

    sget-object v18, LEv/c;->c:LEv/c;

    if-eqz v5, :cond_d

    instance-of v5, v10, Lvv/u;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, Lvv/u;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v8, LGv/e;->U:LGv/e$a;

    invoke-interface {v5, v8}, Lvv/a;->C(Lvv/a$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv/e0;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, LMv/q;->a:LMv/q;

    move-object v14, v3

    check-cast v14, LGv/a;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    invoke-static {v12, v5}, LHv/b;->b(LHv/g;Lwv/g;)LHv/g;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, LMv/u;->a(LGv/a;Lvv/a;ZLHv/g;LEv/c;LMv/y;ZLev/l;)Llw/C;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v8, v3, LGv/e;

    if-eqz v8, :cond_e

    move-object v8, v3

    check-cast v8, LGv/e;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lyv/s;->e()Lvv/k;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lvv/e;

    const/4 v11, 0x3

    invoke-static {v8, v11}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LAv/e;->y(Lvv/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, LMv/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMv/o;

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_10

    iget-object v9, v8, LMv/o;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v4}, Lvv/a;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_10
    iget-object v9, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v9, LHv/c;

    const-string v11, "javaTypeEnhancementState"

    iget-object v9, v9, LHv/c;->v:LEv/x;

    invoke-static {v9, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LEv/x$a;->i:LEv/x$a;

    sget-object v11, LEv/v;->a:LUv/c;

    invoke-virtual {v9, v11}, LEv/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LEv/H;->d:LEv/H;

    const/16 v22, 0x0

    if-ne v9, v11, :cond_11

    instance-of v9, v3, Lvv/u;

    if-eqz v9, :cond_12

    sget-object v9, LGv/e;->V:LGv/e$b;

    invoke-interface {v3, v9}, Lvv/a;->C(Lvv/a$a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v20, v7

    goto :goto_d

    :cond_11
    iget-object v9, v12, LHv/g;->a:Ljava/lang/Object;

    check-cast v9, LHv/c;

    iget-object v9, v9, LHv/c;->t:LHv/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v20, v22

    :goto_d
    invoke-interface {v10}, Lvv/a;->h()Ljava/util/List;

    move-result-object v9

    const-string v11, "annotationOwnerForMember.valueParameters"

    invoke-static {v9, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lvv/e0;

    if-eqz v8, :cond_13

    iget-object v13, v8, LMv/o;->b:Ljava/util/List;

    if-eqz v13, :cond_13

    invoke-interface {v15}, Lvv/e0;->j()I

    move-result v14

    invoke-static {v14, v13}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMv/y;

    move-object/from16 v19, v13

    goto :goto_f

    :cond_13
    const/16 v19, 0x0

    :goto_f
    new-instance v13, LMv/s;

    invoke-direct {v13, v15}, LMv/s;-><init>(Lvv/e0;)V

    move-object v14, v3

    check-cast v14, LGv/a;

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lwv/a;->y()Lwv/g;

    move-result-object v6

    invoke-static {v12, v6}, LHv/b;->b(LHv/g;Lwv/g;)LHv/g;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_10

    :cond_14
    move-object/from16 v17, v12

    :goto_10
    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, LMv/u;->a(LGv/a;Lvv/a;ZLHv/g;LEv/c;LMv/y;ZLev/l;)Llw/C;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    instance-of v6, v3, Lvv/O;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, Lvv/O;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    invoke-static {v6}, LIv/c;->i(Lvv/O;)Z

    move-result v6

    if-ne v6, v7, :cond_17

    sget-object v6, LEv/c;->d:LEv/c;

    :goto_12
    move-object v13, v6

    goto :goto_13

    :cond_17
    sget-object v6, LEv/c;->b:LEv/c;

    goto :goto_12

    :goto_13
    if-eqz v8, :cond_18

    iget-object v6, v8, LMv/o;->a:LMv/y;

    move-object v14, v6

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    sget-object v16, LMv/r;->a:LMv/r;

    move-object v9, v3

    check-cast v9, LGv/a;

    move-object v6, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, LMv/u;->a(LGv/a;Lvv/a;ZLHv/g;LEv/c;LMv/y;ZLev/l;)Llw/C;

    move-result-object v10

    invoke-interface {v4}, Lvv/a;->t()Llw/C;

    move-result-object v8

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v11, LMv/p;->a:LMv/p;

    invoke-static {v8, v11}, Llw/o0;->c(Llw/C;Lev/l;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v4}, Lvv/a;->T()Lvv/S;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, Lvv/d0;->getType()Llw/C;

    move-result-object v8

    if-eqz v8, :cond_19

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Llw/o0;->d(Llw/C;Lev/l;Luw/e;)Z

    move-result v8

    goto :goto_15

    :cond_19
    move/from16 v8, v22

    :goto_15
    if-nez v8, :cond_1e

    invoke-interface {v4}, Lvv/a;->h()Ljava/util/List;

    move-result-object v8

    const-string v11, "valueParameters"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    move/from16 v8, v22

    goto :goto_16

    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv/e0;

    invoke-interface {v11}, Lvv/d0;->getType()Llw/C;

    move-result-object v11

    const-string v12, "it.type"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LMv/p;->a:LMv/p;

    invoke-static {v11, v12}, Llw/o0;->c(Llw/C;Lev/l;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move v8, v7

    :goto_16
    if-eqz v8, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v8, v22

    goto :goto_18

    :cond_1e
    :goto_17
    move v8, v7

    :goto_18
    if-eqz v8, :cond_1f

    sget-object v8, Law/c;->a:Law/c$a;

    new-instance v11, LEv/m;

    invoke-direct {v11, v9}, LEv/m;-><init>(LGv/a;)V

    new-instance v12, LPu/j;

    invoke-direct {v12, v8, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    :goto_19
    if-nez v5, :cond_24

    if-nez v10, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    move/from16 v7, v22

    goto :goto_1b

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llw/C;

    if-eqz v9, :cond_23

    move v9, v7

    goto :goto_1a

    :cond_23
    move/from16 v9, v22

    :goto_1a
    if-eqz v9, :cond_22

    :goto_1b
    if-nez v7, :cond_24

    if-eqz v12, :cond_2b

    :cond_24
    if-nez v5, :cond_26

    invoke-interface {v4}, Lvv/a;->T()Lvv/S;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Lvv/d0;->getType()Llw/C;

    move-result-object v5

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :cond_26
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    move/from16 v7, v22

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v22, v7, 0x1

    if-ltz v7, :cond_28

    check-cast v8, Llw/C;

    if-nez v8, :cond_27

    invoke-interface {v4}, Lvv/a;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv/e0;

    invoke-interface {v7}, Lvv/d0;->getType()Llw/C;

    move-result-object v8

    const-string v7, "valueParameters[index].type"

    invoke-static {v8, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    invoke-static {}, LQu/n;->d0()V

    const/4 v12, 0x0

    throw v12

    :cond_29
    if-nez v10, :cond_2a

    invoke-interface {v4}, Lvv/a;->t()Llw/C;

    move-result-object v10

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v4, v5, v3, v10, v12}, LGv/a;->l0(Llw/C;Ljava/util/ArrayList;Llw/C;LPu/j;)LGv/a;

    move-result-object v3

    :cond_2b
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    return-object v1
.end method
