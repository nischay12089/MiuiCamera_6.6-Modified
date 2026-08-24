.class public final LIv/k$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/k;-><init>(LHv/g;Lvv/e;LLv/g;ZLIv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lvv/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/k;

.field public final synthetic b:LHv/g;


# direct methods
.method public constructor <init>(LHv/g;LIv/k;)V
    .locals 0

    iput-object p2, p0, LIv/k$a;->a:LIv/k;

    iput-object p1, p0, LIv/k$a;->b:LHv/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LIv/k$a;->a:LIv/k;

    iget-object v2, v1, LIv/k;->o:LLv/g;

    invoke-interface {v2}, LLv/g;->k()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    iget-object v8, v1, LIv/o;->b:LHv/g;

    iget-object v9, v1, LIv/k;->n:Lvv/e;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv/k;

    invoke-static {v8, v4}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object v5

    iget-object v6, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v6, LHv/c;

    iget-object v10, v6, LHv/c;->j:LAv/k;

    invoke-virtual {v10, v4}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v10

    invoke-static {v9, v5, v7, v10}, LGv/b;->g1(Lvv/e;Lwv/g;ZLKv/a;)LGv/b;

    move-result-object v5

    invoke-interface {v9}, Lvv/e;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v8, LHv/g;->c:Ljava/lang/Object;

    new-instance v12, LHv/i;

    invoke-direct {v12, v8, v5, v4, v10}, LHv/i;-><init>(LHv/g;Lvv/l;LLv/x;I)V

    new-instance v8, LHv/g;

    invoke-direct {v8, v6, v12, v11}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    invoke-interface {v4}, LLv/k;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v5, v6}, LIv/o;->u(LHv/g;Lyv/C;Ljava/util/List;)LIv/o$b;

    move-result-object v6

    invoke-interface {v9}, Lvv/e;->u()Ljava/util/List;

    move-result-object v10

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LLv/x;->p()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LLv/w;

    iget-object v14, v8, LHv/g;->b:Ljava/lang/Object;

    check-cast v14, LHv/k;

    invoke-interface {v14, v13}, LHv/k;->a(LLv/w;)Lvv/a0;

    move-result-object v13

    invoke-static {v13}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v12, v10}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, LLv/r;->c()Lo/a;

    move-result-object v4

    invoke-static {v4}, LEv/K;->a(Lo/a;)Lvv/r;

    move-result-object v4

    iget-object v11, v6, LIv/o$b;->a:Ljava/util/List;

    invoke-virtual {v5, v11, v4, v10}, Lyv/n;->f1(Ljava/util/List;Lvv/r;Ljava/util/List;)V

    invoke-virtual {v5, v7}, LGv/b;->Z0(Z)V

    iget-boolean v4, v6, LIv/o$b;->b:Z

    invoke-virtual {v5, v4}, LGv/b;->a1(Z)V

    invoke-interface {v9}, Lvv/e;->r()Llw/J;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyv/C;->b1(Llw/J;)V

    iget-object v4, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    iget-object v4, v4, LHv/c;->g:LFv/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, LIv/k;->o:LLv/g;

    invoke-interface {v2}, LLv/g;->q()Z

    move-result v4

    sget-object v5, Llw/n0;->b:Llw/n0;

    sget-object v14, Lwv/g$a;->a:Lwv/g$a$a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v10, "classDescriptor.visibility"

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    iget-object v0, v0, LIv/k$a;->b:LHv/g;

    const/16 v20, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    iget-object v4, v4, LHv/c;->j:LAv/k;

    invoke-virtual {v4, v2}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v4

    invoke-static {v9, v14, v13, v4}, LGv/b;->g1(Lvv/e;Lwv/g;ZLKv/a;)LGv/b;

    move-result-object v4

    invoke-interface {v2}, LLv/g;->l()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v22, v1

    const/4 v13, 0x0

    invoke-static {v5, v13, v11, v12}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v24, v13, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LLv/u;

    invoke-interface {v15}, LLv/u;->getType()LLv/v;

    move-result-object v11

    iget-object v12, v8, LHv/g;->e:Ljava/lang/Object;

    check-cast v12, LJv/d;

    invoke-virtual {v12, v11, v1}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v11

    iget-object v12, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v12, LHv/c;

    move-object/from16 v19, v10

    new-instance v10, Lyv/c0;

    invoke-interface {v15}, LLv/s;->getName()LUv/f;

    move-result-object v21

    iget-object v12, v12, LHv/c;->j:LAv/k;

    invoke-virtual {v12, v15}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v1

    move-object/from16 v16, v11

    move-object/from16 v1, v27

    move-object v11, v4

    move-object/from16 v4, v25

    invoke-direct/range {v10 .. v21}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    move-object v12, v10

    move-object/from16 v10, v20

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v24

    const/4 v12, 0x6

    move-object v10, v4

    move-object v4, v11

    move-object v11, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    move-object v1, v11

    const/4 v13, 0x0

    move-object v11, v4

    move-object v4, v10

    move-object/from16 v10, v20

    invoke-virtual {v11, v13}, LGv/b;->a1(Z)V

    invoke-interface {v9}, Lvv/e;->c()Lvv/r;

    move-result-object v12

    invoke-static {v12, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LEv/t;->b:LEv/t$b;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v12, LEv/t;->c:LEv/t$c;

    invoke-static {v12, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v7, v12}, Lyv/n;->e1(Ljava/util/List;Lvv/r;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LGv/b;->Z0(Z)V

    invoke-interface {v9}, Lvv/e;->r()Llw/J;

    move-result-object v7

    invoke-virtual {v11, v7}, Lyv/C;->b1(Llw/J;)V

    const/4 v7, 0x2

    invoke-static {v11, v7}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvv/d;

    invoke-static {v15, v7}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v7, LHv/c;

    iget-object v7, v7, LHv/c;->g:LFv/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object/from16 v22, v1

    move-object v4, v10

    move-object v1, v11

    move-object/from16 v10, v20

    :goto_4
    iget-object v7, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v7, LHv/c;

    iget-object v7, v7, LHv/c;->x:Lcw/c;

    invoke-interface {v7, v0, v9, v3}, Lcw/c;->b(LHv/g;Lvv/e;Ljava/util/ArrayList;)V

    iget-object v7, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v7, LHv/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, LLv/g;->n()Z

    move-result v3

    invoke-interface {v2}, LLv/g;->J()Z

    if-nez v3, :cond_8

    move-object/from16 v28, v0

    move-object/from16 v20, v10

    goto/16 :goto_c

    :cond_8
    iget-object v11, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v11, LHv/c;

    iget-object v11, v11, LHv/c;->j:LAv/k;

    invoke-virtual {v11, v2}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v9, v14, v12, v11}, LGv/b;->g1(Lvv/e;Lwv/g;ZLKv/a;)LGv/b;

    move-result-object v11

    if-eqz v3, :cond_f

    invoke-interface {v2}, LLv/g;->s()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x6

    invoke-static {v5, v12, v1, v15}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LLv/q;

    invoke-interface {v14}, LLv/s;->getName()LUv/f;

    move-result-object v14

    sget-object v15, LEv/C;->b:LUv/f;

    invoke-static {v14, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-static {v1}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv/q;

    iget-object v2, v8, LHv/g;->e:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LJv/d;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LLv/q;->D()LBv/E;

    move-result-object v2

    instance-of v5, v2, LLv/f;

    if-eqz v5, :cond_b

    new-instance v5, LPu/j;

    check-cast v2, LLv/f;

    const/4 v15, 0x1

    invoke-virtual {v14, v2, v13, v15}, LJv/d;->c(LLv/f;LJv/a;Z)Llw/q0;

    move-result-object v10

    invoke-interface {v2}, LLv/f;->A()LBv/E;

    move-result-object v2

    invoke-virtual {v14, v2, v13}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v2

    invoke-direct {v5, v10, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v15, 0x1

    new-instance v5, LPu/j;

    invoke-virtual {v14, v2, v13}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v2

    invoke-direct {v5, v2, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Llw/C;

    iget-object v5, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Llw/C;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v28, v0

    move-object v10, v6

    move-object/from16 v0, v22

    move-object v6, v5

    move-object v5, v2

    move-object v2, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v6}, LIv/k;->x(Ljava/util/ArrayList;LGv/b;ILLv/q;Llw/C;Llw/C;)V

    goto :goto_7

    :cond_c
    move-object/from16 v28, v0

    move-object v10, v6

    move-object v2, v11

    move-object/from16 v0, v22

    const/4 v15, 0x1

    move-object v11, v4

    move-object v4, v1

    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_d

    move/from16 v16, v15

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v17, v3, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv/q;

    invoke-interface {v4}, LLv/q;->D()LBv/E;

    move-result-object v5

    invoke-virtual {v14, v5, v13}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v5

    add-int v3, v3, v16

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LIv/k;->x(Ljava/util/ArrayList;LGv/b;ILLv/q;Llw/C;Llw/C;)V

    move/from16 v3, v17

    goto :goto_9

    :cond_e
    move-object v3, v1

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v28, v0

    move-object v10, v6

    move-object v2, v11

    move v15, v12

    move-object v11, v4

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v13}, LGv/b;->a1(Z)V

    invoke-interface {v9}, Lvv/e;->c()Lvv/r;

    move-result-object v0

    invoke-static {v0, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv/t;->b:LEv/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LEv/t;->c:LEv/t$c;

    invoke-static {v0, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2, v3, v0}, Lyv/n;->e1(Ljava/util/List;Lvv/r;)V

    invoke-virtual {v2, v15}, LGv/b;->Z0(Z)V

    invoke-interface {v9}, Lvv/e;->r()Llw/J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyv/C;->b1(Llw/J;)V

    iget-object v0, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->g:LFv/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    :goto_c
    invoke-static/range {v20 .. v20}, LQu/n;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_11
    move-object/from16 v28, v0

    :goto_d
    iget-object v0, v7, LHv/c;->r:LMv/u;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v3}, LMv/u;->c(LHv/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
