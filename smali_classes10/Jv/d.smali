.class public final LJv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHv/g;

.field public final b:LHv/k;

.field public final c:LJv/f;

.field public final d:Llw/c0;


# direct methods
.method public constructor <init>(LHv/g;LHv/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv/d;->a:LHv/g;

    iput-object p2, p0, LJv/d;->b:LHv/k;

    new-instance p1, LJv/f;

    invoke-direct {p1}, LJv/f;-><init>()V

    iput-object p1, p0, LJv/d;->c:LJv/f;

    new-instance p2, Llw/c0;

    invoke-direct {p2, p1}, Llw/c0;-><init>(LJv/f;)V

    iput-object p2, p0, LJv/d;->d:Llw/c0;

    return-void
.end method


# virtual methods
.method public final a(LLv/j;LJv/a;Llw/J;)Llw/J;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v6, v1, LJv/d;->a:LHv/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llw/C;->T0()Llw/X;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v5, LHv/e;

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7, v4}, LHv/e;-><init>(LHv/g;LLv/d;Z)V

    invoke-static {v5}, LAg/b;->g(Lwv/g;)Llw/X;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-interface {v7}, LLv/j;->a()LLv/i;

    move-result-object v5

    sget-object v9, Llw/n0;->a:Llw/n0;

    sget-object v10, LJv/b;->c:LJv/b;

    if-eqz v5, :cond_29

    instance-of v12, v5, LLv/g;

    iget-object v13, v0, LJv/a;->a:Llw/n0;

    iget-object v14, v0, LJv/a;->b:LJv/b;

    iget-boolean v15, v0, LJv/a;->d:Z

    move/from16 v16, v4

    if-eqz v12, :cond_e

    check-cast v5, LLv/g;

    invoke-interface {v5}, LLv/g;->f()LUv/c;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v15, :cond_5

    sget-object v11, LJv/e;->a:LUv/c;

    invoke-virtual {v12, v11}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v6, LHv/g;->a:Ljava/lang/Object;

    check-cast v11, LHv/c;

    iget-object v11, v11, LHv/c;->p:Lsv/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lsv/l;->e:[Lmv/j;

    aget-object v12, v12, v16

    const/16 v18, 0x1

    iget-object v3, v11, Lsv/l;->c:Lsv/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "property"

    invoke-static {v12, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lmv/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LIv/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v3

    iget-object v12, v11, Lsv/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lew/i;

    sget-object v4, LDv/b;->b:LDv/b;

    invoke-interface {v12, v3, v4}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object v4

    instance-of v12, v4, Lvv/e;

    if-eqz v12, :cond_2

    check-cast v4, Lvv/e;

    goto :goto_3

    :cond_2
    move-object/from16 v4, v17

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, LUv/b;

    sget-object v12, Lsv/m;->h:LUv/c;

    invoke-direct {v4, v12, v3}, LUv/b;-><init>(LUv/c;LUv/f;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v11, Lsv/l;->a:Lvv/D;

    invoke-virtual {v11, v4, v3}, Lvv/D;->a(LUv/b;Ljava/util/List;)Lvv/e;

    move-result-object v3

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    const/16 v18, 0x1

    iget-object v3, v6, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v3, v3, LHv/c;->o:Lyv/L;

    iget-object v3, v3, Lyv/L;->d:Lsv/j;

    invoke-static {v12, v3}, Luv/d;->b(LUv/c;Lsv/j;)Lvv/e;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v3, v17

    goto :goto_4

    :cond_6
    sget-object v4, Luv/c;->a:Ljava/lang/String;

    invoke-static {v3}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v4

    sget-object v11, Luv/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq v14, v10, :cond_a

    if-eq v13, v9, :cond_a

    invoke-interface {v7}, LLv/j;->x()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LQu/u;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv/v;

    instance-of v12, v4, LLv/z;

    if-eqz v12, :cond_7

    check-cast v4, LLv/z;

    goto :goto_5

    :cond_7
    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_3

    invoke-interface {v4}, LLv/z;->r()LBv/E;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, LLv/z;->K()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v4

    sget-object v12, Luv/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv/c;

    if-eqz v4, :cond_9

    invoke-static {v3}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object v11

    invoke-virtual {v11, v4}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object v4

    invoke-interface {v4}, Lvv/h;->k()Llw/Z;

    move-result-object v4

    invoke-interface {v4}, Llw/Z;->n()Ljava/util/List;

    move-result-object v4

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v4, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LQu/u;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/a0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lvv/a0;->I()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    if-eq v4, v11, :cond_b

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v11, 0x3

    :goto_6
    invoke-static {v3}, Luv/d;->a(Lvv/e;)Lvv/e;

    move-result-object v3

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    iget-object v3, v6, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v3, v3, LHv/c;->k:LHv/j;

    invoke-virtual {v3, v5}, LHv/j;->a(LLv/g;)Lvv/e;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lvv/h;->k()Llw/Z;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p1}, LJv/d;->b(LLv/j;)Llw/Z;

    throw v17

    :cond_e
    const/4 v11, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v5, LLv/w;

    if-eqz v3, :cond_28

    iget-object v3, v1, LJv/d;->b:LHv/k;

    check-cast v5, LLv/w;

    invoke-interface {v3, v5}, LHv/k;->a(LLv/w;)Lvv/a0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lvv/a0;->k()Llw/Z;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object/from16 v4, v17

    :goto_9
    if-nez v4, :cond_10

    return-object v17

    :cond_10
    if-ne v14, v10, :cond_12

    :cond_11
    move/from16 v9, v16

    goto :goto_a

    :cond_12
    if-nez v15, :cond_11

    if-eq v13, v9, :cond_11

    move/from16 v9, v18

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Llw/C;->U0()Llw/Z;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object/from16 v3, v17

    :goto_b
    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, LLv/j;->t()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v9, :cond_14

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v7}, LLv/j;->t()Z

    move-result v2

    const-string v3, "constructor.parameters"

    if-nez v2, :cond_16

    invoke-interface {v7}, LLv/j;->x()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Llw/Z;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v2, v16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-interface {v4}, Llw/Z;->n()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/a0;

    iget-object v3, v0, LJv/a;->e:Ljava/util/Set;

    move-object/from16 v5, v17

    invoke-static {v2, v5, v3}, LKu/a;->k(Lvv/a0;Llw/Z;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, Llw/o0;->l(Lvv/a0;LJv/a;)Llw/g0;

    move-result-object v2

    move-object v7, v1

    move-object v14, v4

    goto :goto_f

    :cond_17
    new-instance v12, Llw/F;

    iget-object v3, v6, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v13, v3, LHv/c;->a:Lkw/c;

    new-instance v0, LJv/c;

    move-object/from16 v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LJv/c;-><init>(LJv/d;Lvv/a0;LJv/a;Llw/Z;LLv/j;)V

    move-object v7, v1

    move-object v15, v2

    move-object v14, v4

    invoke-direct {v12, v13, v0}, Llw/F;-><init>(Lkw/c;Lev/a;)V

    invoke-interface/range {p1 .. p1}, LLv/j;->t()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v1

    iget-object v0, v7, LJv/d;->d:Llw/c0;

    iget-object v2, v7, LJv/d;->c:LJv/f;

    invoke-virtual {v2, v15, v1, v0, v12}, LJv/f;->d(Lvv/a0;LJv/a;Llw/c0;Llw/C;)Llw/f0;

    move-result-object v2

    :goto_f
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v7

    move-object v4, v14

    const/16 v17, 0x0

    move-object/from16 v7, p1

    goto :goto_e

    :cond_18
    move-object v14, v4

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_19
    move-object v7, v1

    move-object v14, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, LLv/j;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/a0;

    new-instance v3, Llw/h0;

    sget-object v4, Lnw/h;->s:Lnw/h;

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2}, LUv/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Llw/h0;-><init>(ILlw/C;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_1b
    invoke-interface/range {p1 .. p1}, LLv/j;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQu/u;->f1(Ljava/util/List;)LQu/A;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LQu/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v2, v0

    check-cast v2, LQu/B;

    iget-object v3, v2, LQu/B;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, LQu/B;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQu/z;

    iget-object v3, v2, LQu/z;->b:Ljava/lang/Object;

    check-cast v3, LLv/v;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget v2, v2, LQu/z;->a:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/a0;

    sget-object v4, Llw/n0;->b:Llw/n0;

    const/4 v10, 0x7

    move/from16 v12, v16

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v10}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v15

    const-string v12, "parameter"

    invoke-static {v2, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v3, LLv/z;

    if-eqz v12, :cond_26

    check-cast v3, LLv/z;

    invoke-interface {v3}, LLv/z;->r()LBv/E;

    move-result-object v12

    invoke-interface {v3}, LLv/z;->K()Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v11

    goto :goto_13

    :cond_1c
    const/4 v13, 0x2

    :goto_13
    if-eqz v12, :cond_1e

    invoke-interface {v2}, Lvv/a0;->I()I

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, Lvv/a0;->I()I

    move-result v10

    if-eq v13, v10, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_1f
    :goto_14
    const-string v10, "c"

    invoke-static {v6, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LLv/z;->r()LBv/E;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v10, LHv/e;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v3, v11}, LHv/e;-><init>(LHv/g;LLv/d;Z)V

    invoke-virtual {v10}, LHv/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    move-object v10, v3

    check-cast v10, Lvw/e$a;

    invoke-virtual {v10}, Lvw/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Lvw/e$a;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lwv/b;

    sget-object v15, LEv/v;->b:[LUv/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_21

    move/from16 v19, v0

    aget-object v0, v15, v3

    move/from16 v20, v3

    invoke-interface {v11}, Lwv/b;->f()LUv/c;

    move-result-object v3

    invoke-static {v3, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    const/16 v18, 0x1

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v19

    goto :goto_16

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    goto :goto_15

    :cond_22
    move-object/from16 p2, v0

    const/4 v10, 0x0

    :goto_17
    check-cast v10, Lwv/b;

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v11, 0x0

    invoke-static {v4, v11, v0, v3}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v0

    if-eqz v10, :cond_24

    invoke-virtual {v0}, Llw/C;->y()Lwv/g;

    move-result-object v3

    invoke-static {v3, v10}, LQu/u;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v3, Lwv/g$a;->a:Lwv/g$a$a;

    goto :goto_18

    :cond_23
    new-instance v4, Lwv/h;

    invoke-direct {v4, v3}, Lwv/h;-><init>(Ljava/util/List;)V

    move-object v3, v4

    :goto_18
    invoke-static {v0, v3}, LKu/a;->r(Llw/C;Lwv/g;)Llw/C;

    move-result-object v0

    :cond_24
    invoke-static {v0, v13, v2}, LKu/a;->d(Llw/C;ILvv/a0;)Llw/h0;

    move-result-object v0

    goto :goto_1a

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v2, v15}, Llw/o0;->l(Lvv/a0;LJv/a;)Llw/g0;

    move-result-object v0

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    const/4 v11, 0x0

    new-instance v0, Llw/h0;

    invoke-virtual {v7, v3, v15}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Llw/h0;-><init>(ILlw/C;)V

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v16, v11

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_27
    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_10

    :goto_1c
    invoke-static {v8, v14, v10, v9, v13}, Llw/D;->e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v7, v1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, LJv/d;->b(LLv/j;)Llw/Z;

    throw v13
.end method

.method public final b(LLv/j;)Llw/Z;
    .locals 0

    new-instance p0, LUv/c;

    invoke-interface {p1}, LLv/j;->H()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LLv/f;LJv/a;Z)Llw/q0;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLv/f;->A()LBv/E;

    move-result-object v1

    instance-of v2, v1, LLv/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLv/t;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LLv/t;->getType()Lsv/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, LHv/e;

    iget-object v5, p0, LJv/d;->a:LHv/g;

    invoke-direct {v4, v5, p1, v0}, LHv/e;-><init>(LHv/g;LLv/d;Z)V

    iget-object p1, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-boolean p2, p2, LJv/a;->d:Z

    if-eqz v2, :cond_3

    iget-object p0, p1, LHv/c;->o:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0, v2}, Lsv/j;->q(Lsv/k;)Llw/J;

    move-result-object p0

    new-instance p1, Lwv/j;

    invoke-virtual {p0}, Llw/C;->y()Lwv/g;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lwv/g;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object v4, v1, v0

    invoke-direct {p1, v1}, Lwv/j;-><init>([Lwv/g;)V

    invoke-static {p0, p1}, LKu/a;->r(Llw/C;Lwv/g;)Llw/C;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/J;

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object p1

    invoke-static {p0, p1}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Llw/n0;->b:Llw/n0;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v5}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    iget-object p1, p1, LHv/c;->o:Lyv/L;

    iget-object p1, p1, Lyv/L;->d:Lsv/j;

    invoke-virtual {p1, v0, p0, v4}, Lsv/j;->g(ILlw/C;Lwv/g;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, LHv/c;->o:Lyv/L;

    iget-object p2, p2, Lyv/L;->d:Lsv/j;

    invoke-virtual {p2, v0, p0, v4}, Lsv/j;->g(ILlw/C;Lwv/g;)Llw/J;

    move-result-object p2

    iget-object p1, p1, LHv/c;->o:Lyv/L;

    iget-object p1, p1, Lyv/L;->d:Lsv/j;

    invoke-virtual {p1, v1, p0, v4}, Lsv/j;->g(ILlw/C;Lwv/g;)Llw/J;

    move-result-object p0

    invoke-virtual {p0, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    invoke-static {p2, p0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LLv/v;LJv/a;)Llw/C;
    .locals 10

    instance-of v0, p1, LLv/t;

    iget-object v1, p0, LJv/d;->a:LHv/g;

    if-eqz v0, :cond_1

    check-cast p1, LLv/t;

    invoke-interface {p1}, LLv/t;->getType()Lsv/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->o:Lyv/L;

    iget-object p1, p1, Lyv/L;->d:Lsv/j;

    invoke-virtual {p1, p0}, Lsv/j;->s(Lsv/k;)Llw/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->w()Llw/J;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, LLv/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LLv/j;

    iget-boolean v0, p2, LJv/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Llw/n0;->a:Llw/n0;

    iget-object v1, p2, LJv/a;->a:Llw/n0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, LLv/j;->t()Z

    move-result v0

    sget-object v1, Lnw/h;->c:Lnw/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, LJv/d;->a(LLv/j;LJv/a;Llw/J;)Llw/J;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p1}, LLv/j;->F()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v5, LJv/b;->c:LJv/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, LJv/d;->a(LLv/j;LJv/a;Llw/J;)Llw/J;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1}, LLv/j;->F()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v5, LJv/b;->b:LJv/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, LJv/d;->a(LLv/j;LJv/a;Llw/J;)Llw/J;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, LLv/j;->F()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, LJv/i;

    invoke-direct {p1, p2, p0}, LJv/i;-><init>(Llw/J;Llw/J;)V

    return-object p1

    :cond_7
    invoke-static {p2, p0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v4, p2

    instance-of p2, p1, LLv/f;

    if-eqz p2, :cond_9

    check-cast p1, LLv/f;

    invoke-virtual {p0, p1, v4, v2}, LJv/d;->c(LLv/f;LJv/a;Z)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p2, p1, LLv/z;

    if-eqz p2, :cond_b

    check-cast p1, LLv/z;

    invoke-interface {p1}, LLv/z;->r()LBv/E;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, v4}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->m()Llw/J;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-virtual {p0}, Lsv/j;->m()Llw/J;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
