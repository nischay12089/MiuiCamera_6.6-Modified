.class public final Llw/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/c0$a;
    }
.end annotation


# instance fields
.field public final a:LJv/f;

.field public final b:LPu/n;

.field public final c:Lkw/c$k;


# direct methods
.method public constructor <init>(LJv/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/c0;->a:LJv/f;

    new-instance p1, Lkw/c;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lkw/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Llw/d0;

    invoke-direct {v0, p0}, Llw/d0;-><init>(Llw/c0;)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Llw/c0;->b:LPu/n;

    new-instance v0, Llw/e0;

    invoke-direct {v0, p0}, Llw/e0;-><init>(Llw/c0;)V

    invoke-virtual {p1, v0}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p1

    iput-object p1, p0, Llw/c0;->c:Lkw/c$k;

    return-void
.end method


# virtual methods
.method public final a(LJv/a;)Llw/q0;
    .locals 0

    iget-object p1, p1, LJv/a;->f:Llw/J;

    if-eqz p1, :cond_1

    invoke-static {p1}, LKu/a;->s(Llw/C;)Llw/q0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Llw/c0;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw/f;

    return-object p0
.end method

.method public final b(Lvv/a0;LJv/a;)Llw/C;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/c0$a;

    invoke-direct {v0, p1, p2}, Llw/c0$a;-><init>(Lvv/a0;LJv/a;)V

    iget-object p0, p0, Llw/c0;->c:Lkw/c$k;

    invoke-virtual {p0, v0}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/C;

    return-object p0
.end method

.method public final c(Llw/m0;Ljava/util/List;LJv/a;)LRu/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, LRu/g;

    invoke-direct {v3}, LRu/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/C;

    invoke-virtual {v4}, Llw/C;->U0()Llw/Z;

    move-result-object v5

    invoke-interface {v5}, Llw/Z;->o()Lvv/h;

    move-result-object v5

    instance-of v6, v5, Lvv/e;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, LJv/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Llw/C;->X0()Llw/q0;

    move-result-object v2

    instance-of v5, v2, Llw/w;

    const-string v8, "argument.type"

    const-string v10, "constructor.parameters"

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Llw/w;

    iget-object v12, v5, Llw/w;->b:Llw/J;

    invoke-virtual {v12}, Llw/C;->U0()Llw/Z;

    move-result-object v13

    invoke-interface {v13}, Llw/Z;->n()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Llw/C;->U0()Llw/Z;

    move-result-object v13

    invoke-interface {v13}, Llw/Z;->o()Lvv/h;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Llw/C;->U0()Llw/Z;

    move-result-object v13

    invoke-interface {v13}, Llw/Z;->n()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvv/a0;

    invoke-virtual {v4}, Llw/C;->S0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v15}, Lvv/a0;->j()I

    move-result v7

    invoke-static {v7, v9}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llw/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v1}, Llw/m0;->g()Llw/i0;

    move-result-object v9

    invoke-interface {v7}, Llw/f0;->getType()Llw/C;

    move-result-object v6

    invoke-static {v6, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Llw/P;

    invoke-direct {v7, v15}, Llw/P;-><init>(Lvv/a0;)V

    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v12, v14, v11, v6}, Llw/k0;->d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v5, v5, Llw/w;->c:Llw/J;

    invoke-virtual {v5}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    invoke-interface {v6}, Llw/Z;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    invoke-interface {v6}, Llw/Z;->o()Lvv/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    invoke-interface {v6}, Llw/Z;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv/a0;

    invoke-virtual {v4}, Llw/C;->S0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lvv/a0;->j()I

    move-result v13

    invoke-static {v13, v10}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/f0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v13, :cond_8

    invoke-virtual {v1}, Llw/m0;->g()Llw/i0;

    move-result-object v13

    invoke-interface {v10}, Llw/f0;->getType()Llw/C;

    move-result-object v14

    invoke-static {v14, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v10, Llw/P;

    invoke-direct {v10, v9}, Llw/P;-><init>(Lvv/a0;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, Llw/k0;->d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v12, v5}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Llw/J;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Llw/J;

    invoke-virtual {v5}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    invoke-interface {v6}, Llw/Z;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    invoke-interface {v6}, Llw/Z;->o()Lvv/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Llw/C;->U0()Llw/Z;

    move-result-object v6

    invoke-interface {v6}, Llw/Z;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv/a0;

    invoke-virtual {v4}, Llw/C;->S0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lvv/a0;->j()I

    move-result v12

    invoke-static {v12, v10}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/f0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual {v1}, Llw/m0;->g()Llw/i0;

    move-result-object v12

    invoke-interface {v10}, Llw/f0;->getType()Llw/C;

    move-result-object v13

    invoke-static {v13, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, Llw/P;

    invoke-direct {v10, v9}, Llw/P;-><init>(Lvv/a0;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, Llw/k0;->d(Llw/J;Ljava/util/List;Llw/X;I)Llw/J;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LPq/b;->E(Llw/q0;Llw/C;)Llw/q0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object v0

    invoke-virtual {v3, v0}, LRu/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lvv/a0;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, LJv/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Llw/c0;->a(LJv/a;)Llw/q0;

    move-result-object v0

    invoke-virtual {v3, v0}, LRu/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lvv/a0;

    invoke-interface {v5}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Llw/c0;->c(Llw/m0;Ljava/util/List;LJv/a;)LRu/g;

    move-result-object v0

    invoke-virtual {v3, v0}, LRu/g;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, LGz/c;->b(LRu/g;)LRu/g;

    move-result-object v0

    return-object v0
.end method
