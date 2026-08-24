.class public final LIv/f$a;
.super Llw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LIv/f;


# direct methods
.method public constructor <init>(LIv/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LIv/f$a;->d:LIv/f;

    iget-object v0, p1, LIv/f;->j:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->a:Lkw/c;

    invoke-direct {p0, v0}, Llw/b;-><init>(Lkw/c;)V

    iget-object v0, p1, LIv/f;->j:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->a:Lkw/c;

    new-instance v1, LIv/f$a$a;

    invoke-direct {v1, p1}, LIv/f$a$a;-><init>(LIv/f;)V

    invoke-virtual {v0, v1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, LIv/f$a;->c:Lkw/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, LIv/f$a;->d:LIv/f;

    iget-object v2, v1, LIv/f;->h:LLv/g;

    invoke-interface {v2}, LLv/g;->g()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LEv/C;->n:LUv/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LIv/f;->I:LHv/e;

    invoke-virtual {v7, v6}, LHv/e;->d(LUv/c;)Lwv/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, Lwv/b;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LQu/u;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, LZv/w;

    if-eqz v8, :cond_2

    check-cast v6, LZv/w;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, LZv/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, LUv/k;->a:LUv/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, LUv/k;->c:LUv/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, LUv/k;->b:LUv/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, LUv/c;

    invoke-direct {v8, v6}, LUv/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, LUv/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lsv/m;->j:LUv/f;

    invoke-virtual {v8, v6}, LUv/c;->h(LUv/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v12, v1, LIv/f;->j:LHv/g;

    if-nez v8, :cond_c

    sget-object v6, LEv/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v6

    sget-object v9, LEv/p;->b:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv/c;

    if-nez v6, :cond_d

    :cond_b
    :goto_6
    move-object v6, v7

    goto/16 :goto_a

    :cond_c
    move-object v6, v8

    :cond_d
    iget-object v9, v12, LHv/g;->a:Ljava/lang/Object;

    check-cast v9, LHv/c;

    sget-object v10, LDv/b;->h:LDv/b;

    sget v11, Lbw/b;->a:I

    const-string v11, "<this>"

    iget-object v9, v9, LHv/c;->o:Lyv/L;

    invoke-static {v9, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LUv/c;->d()Z

    invoke-virtual {v6}, LUv/c;->e()LUv/c;

    move-result-object v11

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v11, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lyv/L;->E(LUv/c;)Lvv/K;

    move-result-object v9

    invoke-interface {v9}, Lvv/K;->o()Lew/i;

    move-result-object v9

    invoke-virtual {v6}, LUv/c;->f()LUv/f;

    move-result-object v6

    const-string v11, "topLevelClassFqName.shortName()"

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lew/a;

    invoke-virtual {v9, v6, v10}, Lew/a;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object v6

    instance-of v9, v6, Lvv/e;

    if-eqz v9, :cond_e

    check-cast v6, Lvv/e;

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v6}, Lvv/h;->k()Llw/Z;

    move-result-object v9

    invoke-interface {v9}, Llw/Z;->n()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v1, LIv/f;->p:LIv/f$a;

    invoke-virtual {v10}, LIv/f$a;->n()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvv/a0;

    new-instance v11, Llw/h0;

    invoke-interface {v10}, Lvv/h;->r()Llw/J;

    move-result-object v10

    invoke-direct {v11, v0, v10}, Llw/h0;-><init>(ILlw/C;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v11, v0, :cond_b

    if-le v9, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, Llw/h0;

    invoke-static {v10}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvv/a0;

    invoke-interface {v10}, Lvv/h;->r()Llw/J;

    move-result-object v10

    invoke-direct {v8, v0, v10}, Llw/h0;-><init>(ILlw/C;)V

    new-instance v10, Llv/f;

    invoke-direct {v10, v0, v9, v0}, Llv/d;-><init>(III)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    move-object v11, v10

    check-cast v11, Llv/e;

    iget-boolean v11, v11, Llv/e;->c:Z

    if-eqz v11, :cond_11

    move-object v11, v10

    check-cast v11, LQu/C;

    invoke-virtual {v11}, LQu/C;->a()I

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v9

    :cond_12
    sget-object v9, Llw/X;->b:Llw/X$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Llw/X;->c:Llw/X;

    invoke-static {v9, v6, v8}, Llw/D;->d(Llw/X;Lvv/e;Ljava/util/List;)Llw/J;

    move-result-object v6

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLv/j;

    iget-object v9, v12, LHv/g;->e:Ljava/lang/Object;

    check-cast v9, LJv/d;

    sget-object v10, Llw/n0;->a:Llw/n0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v7, v11}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v15

    iget-object v9, v12, LHv/g;->a:Ljava/lang/Object;

    check-cast v9, LHv/c;

    iget-object v9, v9, LHv/c;->r:LMv/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LMv/w;

    sget-object v13, LEv/c;->e:LEv/c;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v14

    const/4 v14, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, LMv/w;-><init>(Lvv/l;ZLHv/g;LEv/c;Z)V

    move-object/from16 v10, v16

    sget-object v16, LQu/w;->a:LQu/w;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, LMv/u;->b(LMv/w;Llw/C;Ljava/util/List;LMv/y;Z)Llw/C;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v15, v9

    :goto_c
    invoke-virtual {v15}, Llw/C;->U0()Llw/Z;

    move-result-object v9

    invoke-interface {v9}, Llw/Z;->o()Lvv/h;

    move-result-object v9

    instance-of v9, v9, Lvv/D$b;

    if-eqz v9, :cond_15

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v15}, Llw/C;->U0()Llw/Z;

    move-result-object v8

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Llw/C;->U0()Llw/Z;

    move-result-object v9

    goto :goto_d

    :cond_16
    move-object v9, v7

    :goto_d
    invoke-static {v8, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v15}, Lsv/j;->x(Llw/C;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v2, v1, LIv/f;->i:Lvv/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, Luv/v;->a(Lvv/e;Lvv/e;)Llw/a0;

    move-result-object v5

    invoke-static {v5}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object v5

    invoke-interface {v2}, Lvv/e;->r()Llw/J;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Llw/m0;->j(ILlw/C;)Llw/C;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v7

    :goto_e
    invoke-static {v3, v0}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v12, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv/v;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LLv/j;

    invoke-interface {v4}, LLv/j;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, LHv/c;->f:LAv/i;

    invoke-virtual {v0, v1, v2}, LAv/i;->a(Lvv/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, v12, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->o:Lyv/L;

    iget-object v0, v0, Lyv/L;->d:Lsv/j;

    invoke-virtual {v0}, Lsv/j;->e()Llw/J;

    move-result-object v0

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lvv/Y;
    .locals 0

    iget-object p0, p0, LIv/f$a;->d:LIv/f;

    iget-object p0, p0, LIv/f;->j:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->m:Lvv/Y$a;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIv/f$a;->c:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o()Lvv/h;
    .locals 0

    iget-object p0, p0, LIv/f$a;->d:LIv/f;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lvv/e;
    .locals 0

    iget-object p0, p0, LIv/f$a;->d:LIv/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LIv/f$a;->d:LIv/f;

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
