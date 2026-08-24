.class public final Ltb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LIb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/o<",
            "Lqb/i;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqb/i;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltb/n;->b:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LIb/o;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, LIb/o;-><init>(II)V

    iput-object v1, p0, Ltb/n;->a:LIb/o;

    return-void
.end method

.method public static b(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v2}, Lqb/i;->S()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lqb/i;->Y()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lqb/i;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Ltb/b;->p(Lqb/i;)Lqb/i;

    :cond_1
    invoke-virtual {v3, v2}, Lqb/f;->p(Lqb/i;)Lyb/p;

    move-result-object v4

    iget-object v6, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v6}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    iget-object v7, v4, Lyb/p;->e:Lyb/c;

    invoke-virtual {v5, v7}, Lqb/a;->j(LBg/c;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_2

    move-object v5, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Lqb/g;->m(Ljava/lang/Object;)Lqb/j;

    move-result-object v5

    invoke-virtual {v6}, Lsb/n;->d()Lqb/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqb/a;->i(LBg/c;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Lqb/d;->c(Ljava/lang/Object;)LIb/k;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lqb/g;->e()LHb/o;

    invoke-interface {v8}, LIb/k;->getInputType()Lqb/i;

    move-result-object v9

    new-instance v10, Lvb/A;

    invoke-direct {v10, v8, v9, v5}, Lvb/A;-><init>(LIb/k;Lqb/i;Lqb/j;)V

    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v6}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, Lqb/i;->Y()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lqb/i;->L()Lqb/i;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lqb/i;->d:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v5, v7}, Lqb/a;->t(LBg/c;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, Lqb/g;->O(Ljava/lang/Object;)Lqb/o;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v2

    check-cast v9, LHb/g;

    invoke-virtual {v9, v8}, LHb/g;->o0(Lqb/o;)LHb/g;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, Lqb/i;->H()Lqb/i;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lqb/i;->d:Ljava/lang/Object;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, Lqb/a;->c(LBg/c;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    instance-of v10, v9, Lqb/j;

    if-eqz v10, :cond_8

    check-cast v9, Lqb/j;

    goto :goto_3

    :cond_8
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/Class;

    const-class v10, Lqb/j$a;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, LIb/i;->t(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v9, v11

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, Lqb/g;->m(Ljava/lang/Object;)Lqb/j;

    move-result-object v9

    goto :goto_3

    :cond_b
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Lqb/i;->e0(Lqb/j;)Lqb/i;

    move-result-object v8

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector.findContentDeserializer() returned value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual {v5, v6, v7, v8}, Lqb/a;->s0(Lsb/n;LBg/c;Lqb/i;)Lqb/i;

    move-result-object v5

    :goto_5
    if-eq v5, v2, :cond_e

    invoke-virtual {v3, v5}, Lqb/f;->p(Lqb/i;)Lyb/p;

    move-result-object v4

    move-object v15, v5

    goto :goto_6

    :cond_e
    move-object v15, v2

    :goto_6
    iget-object v2, v4, Lyb/p;->e:Lyb/c;

    iget-object v5, v4, Lyb/p;->d:Lqb/a;

    if-nez v5, :cond_f

    move-object v7, v11

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v2}, Lqb/a;->C(Lyb/c;)Ljava/lang/Class;

    move-result-object v7

    :goto_7
    iget-object v12, v15, Lqb/i;->b:Ljava/lang/Class;

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqb/p;->t:Lqb/p;

    invoke-virtual {v6, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lqb/g;->e()LHb/o;

    move-result-object v2

    invoke-virtual {v15}, Lqb/i;->G()LHb/n;

    move-result-object v3

    invoke-virtual {v2, v11, v7, v3}, LHb/o;->d(LHb/c;Ljava/lang/Class;LHb/n;)Lqb/i;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LHb/o;->a(Ljava/lang/reflect/Type;Lqb/i;)Lqb/i;

    move-result-object v2

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v7}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v2, v6, Lsb/n;->b:Lsb/a;

    iget-object v2, v2, Lsb/a;->b:Lyb/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v6}, Lyb/q;->c(Lsb/n;Lqb/i;Lyb/s$a;)Lyb/c;

    move-result-object v9

    sget-object v2, Lqb/p;->c:Lqb/p;

    invoke-virtual {v6, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lsb/n;->d()Lqb/a;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v11

    :goto_a
    if-nez v2, :cond_12

    move-object v2, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v9}, Lqb/a;->D(Lyb/c;)Lrb/e$a;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_13

    const-string/jumbo v2, "with"

    goto :goto_c

    :cond_13
    iget-object v2, v2, Lrb/e$a;->b:Ljava/lang/String;

    :goto_c
    new-instance v10, Lyb/v;

    invoke-direct {v10, v6, v2}, Lyb/v;-><init>(Lsb/n;Ljava/lang/String;)V

    new-instance v5, Lyb/B;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lyb/B;-><init>(Lsb/n;ZLqb/i;Lyb/c;Lyb/v;)V

    new-instance v2, Lyb/p;

    invoke-direct {v2, v5}, Lyb/p;-><init>(Lyb/B;)V

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ltb/b;->o(Lqb/g;Lqb/b;)Ltb/x;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, Ltb/e;

    invoke-direct {v13, v2, v1}, Ltb/e;-><init>(Lyb/p;Lqb/g;)V

    iput-object v3, v13, Ltb/e;->i:Ltb/x;

    invoke-virtual {v0, v1, v2, v13}, Ltb/f;->u(Lqb/g;Lyb/p;Ltb/e;)V

    invoke-static {v1, v2, v13}, Ltb/f;->w(Lqb/g;Lyb/p;Ltb/e;)V

    invoke-virtual {v0, v1, v2, v13}, Ltb/f;->t(Lqb/g;Lyb/p;Ltb/e;)V

    invoke-static {v2, v13}, Ltb/f;->v(Lyb/p;Ltb/e;)V

    iget-object v1, v2, Lyb/p;->e:Lyb/c;

    iget-object v3, v2, Lyb/p;->d:Lqb/a;

    if-nez v3, :cond_14

    move-object v3, v11

    goto :goto_d

    :cond_14
    invoke-virtual {v3, v1}, Lqb/a;->D(Lyb/c;)Lrb/e$a;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_15

    const-string v3, "build"

    goto :goto_e

    :cond_15
    iget-object v3, v3, Lrb/e$a;->a:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1}, Lyb/c;->D()Lyb/l;

    move-result-object v1

    iget-object v1, v1, Lyb/l;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_16

    move-object v1, v11

    goto :goto_f

    :cond_16
    new-instance v4, Lyb/x;

    invoke-direct {v4, v3, v11}, Lyb/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/j;

    :goto_f
    if-eqz v1, :cond_17

    sget-object v4, Lqb/p;->p:Lqb/p;

    invoke-virtual {v6, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lqb/p;->q:Lqb/p;

    invoke-virtual {v6, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    iget-object v5, v1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-static {v5, v4}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    iput-object v1, v13, Ltb/e;->m:Lyb/j;

    iget-object v0, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v0}, Lsb/k;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lsb/k;->a()LIb/e;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, LIb/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_18
    iget-object v1, v13, Ltb/e;->m:Lyb/j;

    iget-object v4, v13, Ltb/e;->c:Lyb/p;

    iget-object v5, v13, Ltb/e;->b:Lqb/g;

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    iget-object v0, v4, Lqb/b;->a:Lqb/i;

    invoke-static {v0}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder class "

    const-string v2, " does not have build method (name: \'"

    const-string v4, "\')"

    invoke-static {v1, v0, v2, v3, v4}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_1a
    iget-object v1, v1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v12, :cond_1c

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v0, v4, Lqb/b;->a:Lqb/i;

    iget-object v0, v13, Ltb/e;->m:Lyb/j;

    invoke-virtual {v0}, Lyb/j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LIb/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Build method `"

    const-string v4, "` has wrong return type ("

    const-string v6, "), not compatible with POJO type ("

    invoke-static {v3, v0, v4, v1, v6}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_1c
    :goto_11
    iget-object v1, v13, Ltb/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltb/e;->b(Ljava/util/Collection;)V

    invoke-virtual {v13, v1}, Ltb/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Lyb/p;->e()Lfb/k$d;

    move-result-object v4

    sget-object v5, Lfb/k$a;->b:Lfb/k$a;

    invoke-virtual {v4, v5}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v13, Ltb/e;->a:Lqb/f;

    if-nez v4, :cond_1d

    sget-object v4, Lqb/p;->L:Lqb/p;

    invoke-virtual {v5, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_12
    new-instance v7, Lub/c;

    iget-object v8, v5, Lsb/n;->b:Lsb/a;

    iget-object v8, v8, Lsb/a;->f:Ljava/util/Locale;

    invoke-direct {v7, v4, v1, v3, v8}, Lub/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v7}, Lub/c;->h()V

    sget-object v3, Lqb/p;->I:Lqb/p;

    invoke-virtual {v5, v3}, Lsb/n;->k(Lqb/p;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/u;

    invoke-virtual {v3}, Ltb/u;->w()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    :cond_1f
    move/from16 v21, v4

    iget-object v1, v13, Ltb/e;->j:Lub/s;

    if-eqz v1, :cond_20

    new-instance v1, Lub/u;

    iget-object v3, v13, Ltb/e;->j:Lub/s;

    sget-object v4, Lqb/w;->h:Lqb/w;

    invoke-direct {v1, v3, v4}, Lub/u;-><init>(Lub/s;Lqb/w;)V

    invoke-virtual {v7, v1}, Lub/c;->w(Lub/u;)Lub/c;

    move-result-object v7

    :cond_20
    move-object/from16 v16, v7

    new-instance v12, Ltb/h;

    iget-object v1, v13, Ltb/e;->f:Ljava/util/HashMap;

    iget-object v3, v13, Ltb/e;->g:Ljava/util/HashSet;

    iget-boolean v4, v13, Ltb/e;->l:Z

    iget-object v5, v13, Ltb/e;->h:Ljava/util/HashSet;

    iget-object v14, v13, Ltb/e;->c:Lyb/p;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v21}, Ltb/h;-><init>(Ltb/e;Lyb/p;Lqb/i;Lub/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    invoke-virtual {v0}, Lsb/k;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1, v6, v2, v12}, Ltb/g;->a(Lqb/f;Lyb/p;Lqb/j;)Lqb/j;

    goto :goto_13

    :cond_21
    return-object v12

    :catch_0
    move-exception v0

    invoke-static {v0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwb/b;

    iget-object v1, v1, Lqb/g;->f:Lhb/c;

    invoke-direct {v2, v0, v1}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Lub/f;

    invoke-direct {v1, v0}, Lub/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object v1

    :cond_22
    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v5, v2}, Lqb/a;->i(LBg/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyb/p;->b(Ljava/lang/Object;)LIb/k;

    move-result-object v11

    :goto_14
    if-nez v11, :cond_24

    invoke-static {v1, v0, v15, v4}, Ltb/n;->c(Lqb/g;Ltb/f;Lqb/i;Lyb/p;)Lqb/j;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual {v1}, Lqb/g;->e()LHb/o;

    invoke-interface {v11}, LIb/k;->getInputType()Lqb/i;

    move-result-object v2

    invoke-virtual {v2, v12}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v2}, Lqb/f;->p(Lqb/i;)Lyb/p;

    move-result-object v4

    :cond_25
    new-instance v3, Lvb/A;

    invoke-static {v1, v0, v2, v4}, Ltb/n;->c(Lqb/g;Ltb/f;Lqb/i;Lyb/p;)Lqb/j;

    move-result-object v0

    invoke-direct {v3, v11, v2, v0}, Lvb/A;-><init>(LIb/k;Lqb/i;Lqb/j;)V

    return-object v3
.end method

.method public static c(Lqb/g;Ltb/f;Lqb/i;Lyb/p;)Lqb/j;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v8, Ljava/util/UUID;

    const-class v9, LIb/D;

    iget-object v11, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v2}, Lqb/i;->W()Z

    move-result v11

    const-class v12, Ljava/lang/Enum;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lqb/g;->c:Lqb/f;

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v4}, Lsb/k;->b()LIb/e;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lqb/i;->b:Ljava/lang/Class;

    if-ne v2, v12, :cond_1

    new-instance v0, Ltb/a;

    invoke-direct {v0, v3}, Ltb/a;-><init>(Lyb/p;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, v3}, Ltb/b;->e(Lqb/g;Lqb/b;)Lvb/F;

    move-result-object v0

    iget-object v5, v0, Lvb/F;->e:[Ltb/u;

    invoke-virtual {v3}, Lyb/p;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/j;

    invoke-static {v1, v7}, Ltb/b;->g(Lqb/g;Lyb/n;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    iget-object v8, v7, Lyb/j;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_5

    sget v0, Lvb/k;->j:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {v15, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqb/p;->q:Lqb/p;

    invoke-virtual {v15, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-static {v8, v0}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_3
    new-instance v14, Lvb/n;

    invoke-direct {v14, v2, v7}, Lvb/n;-><init>(Ljava/lang/Class;Lyb/j;)V

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v1, Lvb/k;->j:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v15, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lqb/p;->q:Lqb/p;

    invoke-virtual {v15, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    invoke-static {v8, v1}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_6
    new-instance v16, Lvb/n;

    invoke-virtual {v7, v13}, Lyb/j;->P(I)Lqb/i;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lvb/n;-><init>(Ljava/lang/Class;Lyb/j;Lqb/i;Lvb/F;[Ltb/u;)V

    move-object/from16 v0, v17

    move-object/from16 v14, v16

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Lyb/j;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid `@JsonCreator` annotated Enum factory method ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: needs to return compatible type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v14

    :goto_1
    if-nez v14, :cond_8

    new-instance v14, Lvb/k;

    invoke-virtual {v3}, Lyb/p;->f()Lyb/i;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ltb/b;->i(Ljava/lang/Class;Lqb/f;Lyb/i;)LIb/l;

    move-result-object v0

    sget-object v1, Lqb/p;->M:Lqb/p;

    invoke-virtual {v15, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lvb/k;-><init>(LIb/l;Ljava/lang/Boolean;)V

    :cond_8
    invoke-virtual {v4}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    return-object v14

    :cond_a
    invoke-virtual {v2}, Lqb/i;->V()Z

    move-result v11

    const-class v13, Ljava/util/Map;

    move-object/from16 v17, v14

    const-class v14, Ljava/lang/String;

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move/from16 v19, v11

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v5

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v6

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v7

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v24, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v25, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v19, :cond_3f

    move-object/from16 v19, v13

    instance-of v13, v2, LHb/a;

    if-eqz v13, :cond_18

    move-object v1, v2

    check-cast v1, LHb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LHb/a;->k:Lqb/i;

    iget-object v3, v2, Lqb/i;->d:Ljava/lang/Object;

    check-cast v3, Lqb/j;

    iget-object v12, v2, Lqb/i;->e:Ljava/lang/Object;

    check-cast v12, LBb/e;

    if-nez v12, :cond_b

    invoke-virtual {v0, v15, v2}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    move-result-object v12

    :cond_b
    iget-object v0, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v0}, Lsb/k;->b()LIb/e;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, LIb/e;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v13}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltb/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    if-nez v3, :cond_16

    iget-object v2, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-eqz v13, :cond_15

    sget v0, Lvb/x;->g:I

    if-ne v2, v9, :cond_d

    sget-object v0, Lvb/x$f;->h:Lvb/x$f;

    return-object v0

    :cond_d
    if-ne v2, v8, :cond_e

    sget-object v0, Lvb/x$g;->h:Lvb/x$g;

    return-object v0

    :cond_e
    if-ne v2, v7, :cond_f

    new-instance v0, Lvb/x$b;

    const-class v1, [B

    invoke-direct {v0, v1}, Lvb/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_f
    if-ne v2, v6, :cond_10

    new-instance v0, Lvb/x$h;

    const-class v1, [S

    invoke-direct {v0, v1}, Lvb/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_10
    if-ne v2, v5, :cond_11

    new-instance v0, Lvb/x$e;

    const-class v1, [F

    invoke-direct {v0, v1}, Lvb/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_11
    if-ne v2, v4, :cond_12

    new-instance v0, Lvb/x$d;

    const-class v1, [D

    invoke-direct {v0, v1}, Lvb/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    if-ne v2, v11, :cond_13

    new-instance v0, Lvb/x$a;

    const-class v1, [Z

    invoke-direct {v0, v1}, Lvb/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_13
    if-ne v2, v10, :cond_14

    new-instance v0, Lvb/x$c;

    const-class v1, [C

    invoke-direct {v0, v1}, Lvb/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    if-ne v2, v14, :cond_16

    sget-object v0, Lvb/G;->i:Lvb/G;

    return-object v0

    :cond_16
    new-instance v2, Lvb/w;

    invoke-direct {v2, v1, v3, v12}, Lvb/w;-><init>(LHb/a;Lqb/j;LBb/e;)V

    invoke-virtual {v0}, Lsb/k;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_17
    return-object v2

    :cond_18
    invoke-virtual {v2}, Lqb/i;->Y()Z

    move-result v13

    move/from16 v26, v13

    sget-object v13, Lfb/k$c;->e:Lfb/k$c;

    if-eqz v26, :cond_3b

    move-object/from16 v26, v5

    invoke-virtual {v3}, Lyb/p;->e()Lfb/k$d;

    move-result-object v5

    iget-object v5, v5, Lfb/k$d;->b:Lfb/k$c;

    if-eq v5, v13, :cond_3a

    check-cast v2, LHb/g;

    instance-of v4, v2, LHb/h;

    if-eqz v4, :cond_37

    check-cast v2, LHb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LHb/g;->l:Lqb/i;

    iget-object v5, v4, Lqb/i;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lqb/j;

    iget-object v5, v2, LHb/g;->k:Lqb/i;

    iget-object v6, v5, Lqb/i;->d:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lqb/o;

    iget-object v6, v4, Lqb/i;->e:Ljava/lang/Object;

    check-cast v6, LBb/e;

    if-nez v6, :cond_19

    invoke-virtual {v0, v15, v4}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    move-result-object v6

    :cond_19
    move-object v11, v6

    iget-object v4, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v4}, Lsb/k;->b()LIb/e;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, LIb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_1a
    const-class v6, Ljava/util/EnumMap;

    iget-object v7, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-ne v7, v6, :cond_1b

    move-object/from16 v6, v17

    goto :goto_6

    :cond_1b
    invoke-virtual {v0, v1, v3}, Ltb/b;->o(Lqb/g;Lqb/b;)Ltb/x;

    move-result-object v6

    :goto_6
    sget-object v8, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v5, v5, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v5, v12, :cond_1c

    new-instance v5, Lvb/l;

    invoke-direct {v5, v2, v6, v10, v11}, Lvb/l;-><init>(LHb/h;Ltb/x;Lqb/j;LBb/e;)V

    goto :goto_7

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v5, v17

    :goto_7
    if-nez v5, :cond_35

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2}, Lqb/i;->S()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move-object/from16 v13, v19

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util.Collections$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_20
    move-object/from16 v6, v17

    :goto_8
    const/4 v7, 0x6

    const-string v8, "Map"

    if-eqz v6, :cond_27

    const-string v5, "Unmodifiable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v12, 0xc

    if-eqz v5, :cond_21

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_21
    move-object/from16 v5, v17

    :goto_9
    if-eqz v5, :cond_23

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Lub/l;

    move-object/from16 v13, v19

    invoke-virtual {v2, v13}, LHb/m;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lub/l;-><init>(ILqb/i;)V

    goto/16 :goto_e

    :cond_22
    move-object/from16 v13, v19

    goto/16 :goto_d

    :cond_23
    move-object/from16 v13, v19

    const-string v5, "Singleton"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_24
    move-object/from16 v5, v17

    :goto_a
    if-eqz v5, :cond_25

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lub/l;

    invoke-virtual {v2, v13}, LHb/m;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lub/l;-><init>(ILqb/i;)V

    goto :goto_e

    :cond_25
    const-string v5, "Synchronized"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_26
    move-object/from16 v5, v17

    :goto_b
    if-eqz v5, :cond_29

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lub/l;

    invoke-virtual {v2, v13}, LHb/m;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v6

    const/16 v7, 0xa

    invoke-direct {v5, v7, v6}, Lub/l;-><init>(ILqb/i;)V

    goto :goto_e

    :cond_27
    move-object/from16 v13, v19

    const-string v6, "java.util.ImmutableCollections$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_28
    move-object/from16 v5, v17

    :goto_c
    if-eqz v5, :cond_29

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lub/l;

    invoke-virtual {v2, v13}, LHb/m;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lub/l;-><init>(ILqb/i;)V

    goto :goto_e

    :cond_29
    :goto_d
    move-object/from16 v5, v17

    :goto_e
    if-nez v5, :cond_2a

    move-object/from16 v6, v17

    goto :goto_f

    :cond_2a
    new-instance v6, Lvb/A;

    invoke-direct {v6, v5}, Lvb/A;-><init>(Lub/l;)V

    :goto_f
    if-eqz v6, :cond_2b

    return-object v6

    :cond_2b
    move-object v7, v2

    move-object v2, v3

    move-object v5, v6

    goto :goto_13

    :goto_10
    sget-object v6, Ltb/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_2c

    iget-object v7, v15, Lsb/n;->b:Lsb/a;

    iget-object v7, v7, Lsb/a;->a:LHb/o;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v6, v8}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object v6

    check-cast v6, LHb/h;

    goto :goto_11

    :cond_2c
    move-object/from16 v6, v17

    :goto_11
    if-eqz v6, :cond_2d

    invoke-virtual {v15, v6}, Lqb/f;->q(Lqb/i;)Lyb/p;

    move-result-object v2

    goto :goto_12

    :cond_2d
    iget-object v5, v2, Lqb/i;->e:Ljava/lang/Object;

    if-eqz v5, :cond_34

    new-instance v5, Ltb/a;

    invoke-direct {v5, v3}, Ltb/a;-><init>(Lyb/p;)V

    move-object v6, v2

    move-object v2, v3

    :goto_12
    move-object v7, v6

    :goto_13
    if-nez v5, :cond_35

    invoke-virtual {v0, v1, v2}, Ltb/b;->o(Lqb/g;Lqb/b;)Ltb/x;

    move-result-object v8

    new-instance v6, Lvb/s;

    invoke-direct/range {v6 .. v11}, Lvb/s;-><init>(LHb/h;Ltb/x;Lqb/o;Lqb/j;LBb/e;)V

    iget-object v0, v2, Lyb/p;->e:Lyb/c;

    invoke-virtual {v15, v13, v0}, Lsb/o;->n(Ljava/lang/Class;Lyb/c;)Lfb/p$a;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v17

    goto :goto_14

    :cond_2e
    iget-boolean v2, v1, Lfb/p$a;->d:Z

    if-eqz v2, :cond_2f

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_14

    :cond_2f
    iget-object v1, v1, Lfb/p$a;->a:Ljava/util/Set;

    :goto_14
    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    move-object/from16 v1, v17

    :cond_31
    iput-object v1, v6, Lvb/s;->p:Ljava/util/Set;

    iget-object v2, v6, Lvb/s;->q:Ljava/util/Set;

    invoke-static {v1, v2}, LIb/n;->a(Ljava/util/Set;Ljava/util/Set;)LIb/n$a;

    move-result-object v1

    iput-object v1, v6, Lvb/s;->r:LIb/n$a;

    invoke-virtual {v15}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    if-nez v1, :cond_32

    move-object/from16 v0, v17

    goto :goto_15

    :cond_32
    invoke-virtual {v1, v15, v0}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_33

    move-object/from16 v14, v17

    goto :goto_16

    :cond_33
    iget-object v14, v0, Lfb/s$a;->a:Ljava/util/Set;

    :goto_16
    iput-object v14, v6, Lvb/s;->q:Ljava/util/Set;

    iget-object v0, v6, Lvb/s;->p:Ljava/util/Set;

    invoke-static {v0, v14}, LIb/n;->a(Ljava/util/Set;Ljava/util/Set;)LIb/n$a;

    move-result-object v0

    iput-object v0, v6, Lvb/s;->r:LIb/n$a;

    move-object v5, v6

    goto :goto_17

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_17
    invoke-virtual {v4}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_18
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_36
    return-object v5

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LHb/g;->l:Lqb/i;

    iget-object v3, v1, Lqb/i;->d:Ljava/lang/Object;

    check-cast v3, Lqb/j;

    iget-object v2, v2, LHb/g;->k:Lqb/i;

    iget-object v2, v2, Lqb/i;->d:Ljava/lang/Object;

    check-cast v2, Lqb/o;

    iget-object v2, v1, Lqb/i;->e:Ljava/lang/Object;

    check-cast v2, LBb/e;

    if-nez v2, :cond_38

    invoke-virtual {v0, v15, v1}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    :cond_38
    iget-object v0, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v0}, Lsb/k;->b()LIb/e;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_39
    return-object v17

    :cond_3a
    :goto_1a
    move-object/from16 v5, v19

    goto :goto_1b

    :cond_3b
    move-object/from16 v26, v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2}, Lqb/i;->T()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-virtual {v3}, Lyb/p;->e()Lfb/k$d;

    move-result-object v12

    iget-object v12, v12, Lfb/k$d;->b:Lfb/k$c;

    if-eq v12, v13, :cond_40

    check-cast v2, LHb/d;

    instance-of v4, v2, LHb/e;

    if-eqz v4, :cond_3c

    check-cast v2, LHb/e;

    invoke-virtual {v0, v1, v2, v3}, Ltb/b;->j(Lqb/g;LHb/e;Lyb/p;)Lqb/j;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LHb/d;->k:Lqb/i;

    iget-object v2, v1, Lqb/i;->d:Ljava/lang/Object;

    check-cast v2, Lqb/j;

    iget-object v2, v1, Lqb/i;->e:Ljava/lang/Object;

    check-cast v2, LBb/e;

    if-nez v2, :cond_3d

    invoke-virtual {v0, v15, v1}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    :cond_3d
    iget-object v0, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v0}, Lsb/k;->b()LIb/e;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_3e
    return-object v17

    :cond_3f
    move-object/from16 v26, v5

    move-object v5, v13

    :cond_40
    invoke-virtual {v2}, LBg/c;->z()Z

    move-result v12

    if-eqz v12, :cond_47

    check-cast v2, LHb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LHb/j;->k:Lqb/i;

    iget-object v5, v4, Lqb/i;->d:Ljava/lang/Object;

    check-cast v5, Lqb/j;

    iget-object v6, v4, Lqb/i;->e:Ljava/lang/Object;

    check-cast v6, LBb/e;

    if-nez v6, :cond_41

    invoke-virtual {v0, v15, v4}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    move-result-object v6

    :cond_41
    iget-object v4, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v4}, Lsb/k;->b()LIb/e;

    move-result-object v7

    :cond_42
    invoke-virtual {v7}, LIb/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v7}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb/p;

    invoke-interface {v8, v2, v6, v5}, Ltb/p;->b(LHb/j;LBb/e;Lqb/j;)Lqb/j;

    move-result-object v8

    if-eqz v8, :cond_42

    goto :goto_1d

    :cond_43
    move-object/from16 v8, v17

    :goto_1d
    if-nez v8, :cond_45

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Lqb/i;->Z(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v4, v2, Lqb/i;->b:Ljava/lang/Class;

    if-ne v4, v7, :cond_44

    move-object/from16 v14, v17

    goto :goto_1e

    :cond_44
    invoke-virtual {v0, v1, v3}, Ltb/b;->o(Lqb/g;Lqb/b;)Ltb/x;

    move-result-object v14

    :goto_1e
    new-instance v0, Lvb/e;

    invoke-direct {v0, v2, v14, v6, v5}, Lvb/y;-><init>(LHb/j;Ltb/x;LBb/e;Lqb/j;)V

    return-object v0

    :cond_45
    if-eqz v8, :cond_46

    invoke-virtual {v4}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_46
    return-object v8

    :cond_47
    const-class v12, Lqb/l;

    iget-object v13, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v0}, Lsb/k;->b()LIb/e;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_48
    sget-object v0, Lvb/r;->g:Lvb/r;

    const-class v0, LDb/s;

    if-ne v13, v0, :cond_49

    sget-object v0, Lvb/r$b;->g:Lvb/r$b;

    return-object v0

    :cond_49
    const-class v0, LDb/a;

    if-ne v13, v0, :cond_4a

    sget-object v0, Lvb/r$a;->g:Lvb/r$a;

    return-object v0

    :cond_4a
    sget-object v0, Lvb/r;->g:Lvb/r;

    return-object v0

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v12}, Lsb/k;->b()LIb/e;

    move-result-object v19

    :goto_21
    invoke-virtual/range {v19 .. v19}, LIb/e;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4d

    invoke-virtual/range {v19 .. v19}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, Ltb/p;

    invoke-interface {v5, v2}, Ltb/p;->a(Lqb/i;)Lqb/j;

    move-result-object v5

    if-eqz v5, :cond_4c

    goto :goto_22

    :cond_4c
    move-object/from16 v5, v28

    goto :goto_21

    :cond_4d
    move-object/from16 v28, v5

    move-object/from16 v5, v17

    :goto_22
    if-eqz v5, :cond_4f

    invoke-virtual {v12}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v12}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1, v15, v3, v5}, Ltb/g;->a(Lqb/f;Lyb/p;Lqb/j;)Lqb/j;

    goto :goto_23

    :cond_4e
    return-object v5

    :cond_4f
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v2, Ltb/e;

    invoke-direct {v2, v3, v1}, Ltb/e;-><init>(Lyb/p;Lqb/g;)V

    invoke-virtual {v0, v1, v3}, Ltb/b;->o(Lqb/g;Lqb/b;)Ltb/x;

    move-result-object v4

    iput-object v4, v2, Ltb/e;->i:Ltb/x;

    invoke-virtual {v0, v1, v3, v2}, Ltb/f;->u(Lqb/g;Lyb/p;Ltb/e;)V

    iget-object v4, v2, Ltb/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/u;

    invoke-interface {v6}, Lqb/c;->a()Lyb/i;

    move-result-object v6

    invoke-virtual {v6}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "setCause"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_51
    sget-object v5, Ltb/f;->c:[Ljava/lang/Class;

    iget-object v6, v3, Lyb/p;->e:Lyb/c;

    invoke-virtual {v6}, Lyb/c;->D()Lyb/l;

    move-result-object v6

    iget-object v6, v6, Lyb/l;->a:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_52

    move-object/from16 v8, v17

    goto :goto_24

    :cond_52
    new-instance v7, Lyb/x;

    const-string v8, "initCause"

    invoke-direct {v7, v8, v5}, Lyb/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/j;

    move-object v8, v5

    :goto_24
    if-eqz v8, :cond_53

    iget-object v5, v15, Lsb/n;->b:Lsb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqb/x;

    const-string v5, "cause"

    move-object/from16 v6, v17

    invoke-direct {v9, v5, v6}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LIb/B;

    invoke-virtual {v15}, Lsb/n;->d()Lqb/a;

    move-result-object v7

    const/4 v10, 0x0

    sget-object v11, Lyb/r;->a:Lfb/r$b;

    invoke-direct/range {v6 .. v11}, LIb/B;-><init>(Lqb/a;Lyb/i;Lqb/x;Lqb/w;Lfb/r$b;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lyb/j;->P(I)Lqb/i;

    move-result-object v7

    invoke-virtual {v0, v1, v3, v6, v7}, Ltb/f;->x(Lqb/g;Lyb/p;Lyb/r;Lqb/i;)Ltb/u;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, v0, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-virtual {v12}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v12}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_25
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_54
    invoke-virtual {v2}, Ltb/e;->f()Ltb/c;

    move-result-object v0

    new-instance v1, Lvb/J;

    iget-boolean v2, v0, Ltb/d;->q:Z

    invoke-direct {v1, v0, v2}, Ltb/d;-><init>(Ltb/d;Z)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Ltb/d;->k:Z

    invoke-virtual {v12}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v12}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_26
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/g;

    invoke-virtual {v2, v15, v3, v1}, Ltb/g;->a(Lqb/f;Lyb/p;Lqb/j;)Lqb/j;

    goto :goto_26

    :cond_55
    return-object v1

    :cond_56
    invoke-virtual {v2}, Lqb/i;->S()Z

    move-result v5

    move/from16 v19, v5

    iget-object v5, v12, Lsb/k;->d:[LBg/c;

    if-eqz v19, :cond_59

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v19

    if-nez v19, :cond_59

    invoke-virtual {v2}, Lqb/i;->W()Z

    move-result v19

    if-nez v19, :cond_59

    move-object/from16 v27, v6

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_27
    array-length v6, v5

    if-ge v12, v6, :cond_57

    const/4 v6, 0x1

    goto :goto_28

    :cond_57
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_5a

    array-length v6, v5

    if-ge v12, v6, :cond_58

    const/16 v18, 0x1

    add-int/lit8 v6, v12, 0x1

    aget-object v12, v5, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v6

    goto :goto_27

    :cond_58
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_59
    move-object/from16 v27, v6

    move-object/from16 v19, v12

    :cond_5a
    const-class v6, Ljava/lang/Object;

    if-eq v13, v6, :cond_5b

    const-class v12, Ljava/io/Serializable;

    if-ne v13, v12, :cond_5c

    :cond_5b
    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_36

    :cond_5c
    if-eq v13, v14, :cond_5d

    const-class v5, Ljava/lang/CharSequence;

    if-ne v13, v5, :cond_5e

    :cond_5d
    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_35

    :cond_5e
    const-class v5, Ljava/lang/Iterable;

    if-ne v13, v5, :cond_61

    invoke-virtual {v1}, Lqb/g;->e()LHb/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v5

    if-eqz v5, :cond_5f

    array-length v7, v5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_60

    :cond_5f
    const/4 v12, 0x0

    goto :goto_29

    :cond_60
    const/4 v12, 0x0

    aget-object v5, v5, v12

    goto :goto_2a

    :goto_29
    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object v5

    :goto_2a
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v4, v7, v5}, LHb/o;->g(Ljava/lang/Class;Lqb/i;)LHb/e;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Ltb/b;->j(Lqb/g;LHb/e;Lyb/p;)Lqb/j;

    move-result-object v4

    move v7, v12

    const/4 v12, 0x1

    goto/16 :goto_38

    :cond_61
    const/4 v12, 0x0

    const-class v5, Ljava/util/Map$Entry;

    if-ne v13, v5, :cond_63

    invoke-virtual {v2, v12}, Lqb/i;->E(I)Lqb/i;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lqb/i;->E(I)Lqb/i;

    move-result-object v5

    iget-object v7, v5, Lqb/i;->e:Ljava/lang/Object;

    check-cast v7, LBb/e;

    if-nez v7, :cond_62

    invoke-virtual {v0, v15, v5}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    move-result-object v7

    :cond_62
    iget-object v5, v5, Lqb/i;->d:Ljava/lang/Object;

    check-cast v5, Lqb/j;

    iget-object v4, v4, Lqb/i;->d:Ljava/lang/Object;

    check-cast v4, Lqb/o;

    new-instance v8, Lvb/t;

    invoke-direct {v8, v2, v4, v5, v7}, Lvb/t;-><init>(Lqb/i;Lqb/o;Lqb/j;LBb/e;)V

    move-object v4, v8

    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_63
    const/4 v12, 0x1

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_66

    const-string v14, "java."

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_64

    goto :goto_2b

    :cond_64
    const/4 v7, 0x0

    :cond_65
    move-object/from16 v4, v25

    goto/16 :goto_2f

    :cond_66
    :goto_2b
    sget-object v14, Lvb/v;->a:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_6f

    if-ne v13, v9, :cond_67

    sget-object v4, Lvb/v$h;->h:Lvb/v$h;

    goto/16 :goto_2c

    :cond_67
    if-ne v13, v11, :cond_68

    sget-object v4, Lvb/v$c;->h:Lvb/v$c;

    goto/16 :goto_2c

    :cond_68
    if-ne v13, v8, :cond_69

    sget-object v4, Lvb/v$i;->h:Lvb/v$i;

    goto/16 :goto_2c

    :cond_69
    if-ne v13, v4, :cond_6a

    sget-object v4, Lvb/v$f;->h:Lvb/v$f;

    goto/16 :goto_2c

    :cond_6a
    if-ne v13, v10, :cond_6b

    sget-object v4, Lvb/v$e;->h:Lvb/v$e;

    goto/16 :goto_2c

    :cond_6b
    if-ne v13, v7, :cond_6c

    sget-object v4, Lvb/v$d;->h:Lvb/v$d;

    goto/16 :goto_2c

    :cond_6c
    move-object/from16 v4, v27

    if-ne v13, v4, :cond_6d

    sget-object v4, Lvb/v$l;->h:Lvb/v$l;

    goto/16 :goto_2c

    :cond_6d
    move-object/from16 v4, v26

    if-ne v13, v4, :cond_6e

    sget-object v4, Lvb/v$g;->h:Lvb/v$g;

    goto/16 :goto_2c

    :cond_6e
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v13, v4, :cond_7a

    sget-object v4, Lvb/u;->d:Lvb/u;

    goto/16 :goto_2c

    :cond_6f
    sget-object v4, Lvb/v;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-class v4, Ljava/lang/Integer;

    if-ne v13, v4, :cond_70

    sget-object v4, Lvb/v$h;->i:Lvb/v$h;

    goto :goto_2c

    :cond_70
    const-class v4, Ljava/lang/Boolean;

    if-ne v13, v4, :cond_71

    sget-object v4, Lvb/v$c;->i:Lvb/v$c;

    goto :goto_2c

    :cond_71
    const-class v4, Ljava/lang/Long;

    if-ne v13, v4, :cond_72

    sget-object v4, Lvb/v$i;->i:Lvb/v$i;

    goto :goto_2c

    :cond_72
    const-class v4, Ljava/lang/Double;

    if-ne v13, v4, :cond_73

    sget-object v4, Lvb/v$f;->i:Lvb/v$f;

    goto :goto_2c

    :cond_73
    const-class v4, Ljava/lang/Character;

    if-ne v13, v4, :cond_74

    sget-object v4, Lvb/v$e;->i:Lvb/v$e;

    goto :goto_2c

    :cond_74
    const-class v4, Ljava/lang/Byte;

    if-ne v13, v4, :cond_75

    sget-object v4, Lvb/v$d;->i:Lvb/v$d;

    goto :goto_2c

    :cond_75
    const-class v4, Ljava/lang/Short;

    if-ne v13, v4, :cond_76

    sget-object v4, Lvb/v$l;->i:Lvb/v$l;

    goto :goto_2c

    :cond_76
    const-class v4, Ljava/lang/Float;

    if-ne v13, v4, :cond_77

    sget-object v4, Lvb/v$g;->i:Lvb/v$g;

    goto :goto_2c

    :cond_77
    const-class v4, Ljava/lang/Number;

    if-ne v13, v4, :cond_78

    sget-object v4, Lvb/v$j;->d:Lvb/v$j;

    goto :goto_2c

    :cond_78
    const-class v4, Ljava/math/BigDecimal;

    if-ne v13, v4, :cond_79

    sget-object v4, Lvb/v$a;->d:Lvb/v$a;

    goto :goto_2c

    :cond_79
    const-class v4, Ljava/math/BigInteger;

    if-ne v13, v4, :cond_7a

    sget-object v4, Lvb/v$b;->d:Lvb/v$b;

    goto :goto_2c

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_7f

    sget-object v4, Lvb/j;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    const-class v4, Ljava/util/Calendar;

    if-ne v13, v4, :cond_7c

    new-instance v4, Lvb/j$a;

    invoke-direct {v4}, Lvb/j$a;-><init>()V

    goto :goto_2d

    :cond_7c
    const-class v4, Ljava/util/Date;

    if-ne v13, v4, :cond_7d

    sget-object v4, Lvb/j$c;->f:Lvb/j$c;

    goto :goto_2d

    :cond_7d
    const-class v4, Ljava/util/GregorianCalendar;

    if-ne v13, v4, :cond_7e

    new-instance v4, Lvb/j$a;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lvb/j$a;-><init>(I)V

    goto :goto_2e

    :cond_7e
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_2e

    :cond_7f
    :goto_2d
    const/4 v7, 0x0

    :goto_2e
    if-eqz v4, :cond_65

    goto/16 :goto_38

    :goto_2f
    if-ne v13, v4, :cond_80

    new-instance v5, Lvb/K;

    invoke-direct {v5, v4}, Lvb/B;-><init>(Ljava/lang/Class;)V

    :goto_30
    move-object v4, v5

    goto/16 :goto_38

    :cond_80
    sget-object v4, Lxb/g;->f:Lxb/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxb/g;->e:Lxb/a;

    if-eqz v8, :cond_81

    invoke-virtual {v8, v13}, Lxb/a;->a(Ljava/lang/Class;)Lxb/e;

    move-result-object v8

    if-eqz v8, :cond_81

    move-object v4, v8

    goto/16 :goto_34

    :cond_81
    sget-object v8, Lxb/g;->c:Ljava/lang/Class;

    if-eqz v8, :cond_82

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_82

    const-string v4, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v4, v2}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/j;

    goto :goto_34

    :cond_82
    sget-object v8, Lxb/g;->d:Ljava/lang/Class;

    if-eqz v8, :cond_83

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_83

    const-string v4, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v4, v2}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/j;

    goto :goto_34

    :cond_83
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Lxb/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_84

    invoke-static {v4, v2}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/j;

    goto :goto_34

    :cond_84
    const-string v4, "javax.xml."

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_87

    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    :goto_31
    if-eqz v8, :cond_88

    if-ne v8, v6, :cond_85

    goto :goto_33

    :cond_85
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_86

    goto :goto_32

    :cond_86
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_31

    :cond_87
    :goto_32
    const-string v4, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v4, v2}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_89

    :cond_88
    :goto_33
    const/4 v4, 0x0

    goto :goto_34

    :cond_89
    check-cast v4, Ltb/p;

    invoke-interface {v4, v2}, Ltb/p;->a(Lqb/i;)Lqb/j;

    move-result-object v4

    :goto_34
    if-eqz v4, :cond_8a

    goto/16 :goto_38

    :cond_8a
    sget-object v4, Lvb/p;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-static {v13}, Lvb/o;->s0(Ljava/lang/Class;)Lvb/o;

    move-result-object v4

    if-eqz v4, :cond_8b

    goto/16 :goto_38

    :cond_8b
    move-object/from16 v4, v24

    if-ne v13, v4, :cond_8c

    new-instance v5, Lvb/L;

    invoke-direct {v5, v4}, Lvb/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_8c
    const-class v4, Ljava/lang/StackTraceElement;

    if-ne v13, v4, :cond_8d

    sget v4, Lvb/z;->e:I

    const-class v4, Lvb/z$a;

    invoke-virtual {v1, v4}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v4

    new-instance v5, Lvb/z;

    invoke-direct {v5, v4}, Lvb/z;-><init>(Lqb/j;)V

    goto/16 :goto_30

    :cond_8d
    move-object/from16 v4, v23

    if-ne v13, v4, :cond_8e

    new-instance v5, Lvb/b;

    invoke-direct {v5, v4}, Lvb/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_8e
    move-object/from16 v4, v22

    if-ne v13, v4, :cond_8f

    new-instance v5, Lvb/c;

    invoke-direct {v5, v4}, Lvb/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_8f
    move-object/from16 v4, v21

    if-ne v13, v4, :cond_90

    new-instance v5, Lvb/d;

    invoke-direct {v5, v4}, Lvb/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_90
    move-object/from16 v4, v20

    if-ne v13, v4, :cond_91

    new-instance v5, Lvb/g;

    invoke-direct {v5, v4}, Lvb/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_91
    const-class v4, Ljava/lang/Void;

    if-ne v13, v4, :cond_92

    sget-object v4, Lvb/u;->d:Lvb/u;

    goto :goto_38

    :cond_92
    const/4 v4, 0x0

    goto :goto_38

    :goto_35
    sget-object v4, Lvb/I;->d:Lvb/I;

    goto :goto_38

    :goto_36
    array-length v4, v5

    if-lez v4, :cond_94

    const-class v4, Ljava/util/List;

    invoke-virtual {v15, v4}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltb/b;->p(Lqb/i;)Lqb/i;

    invoke-virtual {v5, v4}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_93

    const/4 v5, 0x0

    :cond_93
    move-object/from16 v4, v28

    invoke-virtual {v15, v4}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltb/b;->p(Lqb/i;)Lqb/i;

    invoke-virtual {v8, v4}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_37

    :cond_94
    const/4 v5, 0x0

    :goto_37
    const/4 v8, 0x0

    :cond_95
    new-instance v4, Lvb/M;

    invoke-direct {v4, v5, v8}, Lvb/M;-><init>(Lqb/i;Lqb/i;)V

    :goto_38
    if-eqz v4, :cond_96

    invoke-virtual/range {v19 .. v19}, Lsb/k;->c()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual/range {v19 .. v19}, Lsb/k;->a()LIb/e;

    move-result-object v5

    :goto_39
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb/g;

    invoke-virtual {v8, v15, v3, v4}, Ltb/g;->a(Lqb/f;Lyb/p;Lqb/j;)Lqb/j;

    goto :goto_39

    :cond_96
    if-eqz v4, :cond_97

    return-object v4

    :cond_97
    invoke-static {v13}, LIb/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ") as a Bean"

    const-string v8, " (of type "

    const-string v9, "Cannot deserialize Class "

    if-nez v4, :cond_a5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "net.sf.cglib.proxy."

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a4

    const-string v10, "org.hibernate.proxy."

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a4

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_99

    invoke-static {v13}, LIb/i;->w(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_98

    invoke-virtual {v13}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_98

    move v10, v12

    goto :goto_3a

    :cond_98
    move v10, v7

    :goto_3a
    if-eqz v10, :cond_99

    const-string v4, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3b

    :catch_0
    :cond_99
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_a3

    sget-object v4, LCb/q;->b:LCb/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LCb/q;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_9a

    goto :goto_3d

    :cond_9a
    const-string v4, "org.springframework."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    move-object v4, v13

    :goto_3c
    if-eqz v4, :cond_9c

    if-eq v4, v6, :cond_9c

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AbstractPointcutAdvisor"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a2

    const-string v8, "AbstractApplicationContext"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3c

    :cond_9b
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    const-string v4, "DataSource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a2

    :cond_9c
    :goto_3d
    invoke-static {v2}, LIb/f;->a(Lqb/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9d

    iget-object v5, v15, Lsb/o;->c:Lyb/D;

    invoke-virtual {v5, v13}, Lyb/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_9d

    new-instance v14, Lub/C;

    invoke-direct {v14, v4, v2}, Lub/C;-><init>(Ljava/lang/String;Lqb/i;)V

    goto :goto_3e

    :cond_9d
    const/4 v14, 0x0

    :goto_3e
    if-eqz v14, :cond_9e

    goto/16 :goto_42

    :cond_9e
    :try_start_1
    invoke-virtual {v0, v1, v3}, Ltb/b;->o(Lqb/g;Lqb/b;)Ltb/x;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, Ltb/e;

    invoke-direct {v5, v3, v1}, Ltb/e;-><init>(Lyb/p;Lqb/g;)V

    iput-object v4, v5, Ltb/e;->i:Ltb/x;

    invoke-virtual {v0, v1, v3, v5}, Ltb/f;->u(Lqb/g;Lyb/p;Ltb/e;)V

    invoke-static {v1, v3, v5}, Ltb/f;->w(Lqb/g;Lyb/p;Ltb/e;)V

    invoke-virtual {v0, v1, v3, v5}, Ltb/f;->t(Lqb/g;Lyb/p;Ltb/e;)V

    invoke-static {v3, v5}, Ltb/f;->v(Lyb/p;Ltb/e;)V

    invoke-virtual/range {v19 .. v19}, Lsb/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual/range {v19 .. v19}, Lsb/k;->a()LIb/e;

    move-result-object v0

    :goto_3f
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3f

    :cond_9f
    invoke-virtual {v2}, Lqb/i;->S()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v4}, Ltb/x;->m()Z

    move-result v0

    if-nez v0, :cond_a0

    new-instance v0, Ltb/a;

    iget-object v1, v5, Ltb/e;->f:Ljava/util/HashMap;

    iget-object v2, v5, Ltb/e;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v5, Ltb/e;->c:Lyb/p;

    invoke-direct {v0, v5, v4, v1, v2}, Ltb/a;-><init>(Ltb/e;Lyb/p;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_40

    :cond_a0
    invoke-virtual {v5}, Ltb/e;->f()Ltb/c;

    move-result-object v0

    :goto_40
    invoke-virtual/range {v19 .. v19}, Lsb/k;->c()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual/range {v19 .. v19}, Lsb/k;->a()LIb/e;

    move-result-object v1

    :goto_41
    invoke-virtual {v1}, LIb/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-virtual {v1}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/g;

    invoke-virtual {v2, v15, v3, v0}, Ltb/g;->a(Lqb/f;Lyb/p;Lqb/j;)Lqb/j;

    goto :goto_41

    :cond_a1
    move-object v14, v0

    goto :goto_42

    :catch_1
    move-exception v0

    iget-object v1, v1, Lqb/g;->f:Lhb/c;

    invoke-static {v0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwb/b;

    invoke-direct {v3, v2, v1}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v0

    new-instance v1, Lub/f;

    invoke-direct {v1, v0}, Lub/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v14, v1

    :goto_42
    return-object v14

    :cond_a2
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lqb/g;->T(Lqb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v13, v1, v2}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lqb/i;)Z
    .locals 2

    invoke-virtual {p0}, Lqb/i;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqb/i;->H()Lqb/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqb/i;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Lqb/i;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqb/i;->L()Lqb/i;

    move-result-object p0

    iget-object p0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lqb/g;Ltb/f;Lqb/i;)Lqb/o;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqb/g;->c:Lqb/f;

    move-object/from16 v3, p1

    iget-object v3, v3, Ltb/b;->b:Lsb/k;

    iget-object v4, v3, Lsb/k;->b:[Ltb/q;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    invoke-virtual {v2, v1}, Lsb/n;->j(Lqb/i;)Lyb/p;

    move-result-object v5

    move-object v8, v6

    move v9, v7

    :goto_0
    array-length v10, v4

    if-ge v9, v10, :cond_3

    array-length v8, v4

    if-ge v9, v8, :cond_1

    add-int/lit8 v8, v9, 0x1

    aget-object v9, v4, v9

    invoke-interface {v9, v1}, Ltb/q;->a(Lqb/i;)Lvb/C;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    goto :goto_1

    :cond_0
    move-object/from16 v18, v9

    move v9, v8

    move-object/from16 v8, v18

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    move-object v5, v6

    move-object v8, v5

    :cond_3
    :goto_1
    if-nez v8, :cond_d

    if-nez v5, :cond_4

    iget-object v4, v1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lsb/n;->i(Ljava/lang/Class;)Lyb/p;

    move-result-object v5

    :cond_4
    iget-object v4, v5, Lyb/p;->e:Lyb/c;

    invoke-static {v0, v4}, Ltb/b;->m(Lqb/g;LBg/c;)Lqb/o;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lqb/i;->W()Z

    move-result v4

    const/4 v5, 0x1

    const-class v8, Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v2, v0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v2, v1}, Lqb/f;->p(Lqb/i;)Lyb/p;

    move-result-object v4

    iget-object v9, v4, Lyb/p;->e:Lyb/c;

    invoke-static {v0, v9}, Ltb/b;->m(Lqb/g;LBg/c;)Lqb/o;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v8, v10

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lsb/k;->b()LIb/e;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, LIb/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltb/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-static {v0, v9}, Ltb/b;->k(Lqb/g;LBg/c;)Lqb/j;

    move-result-object v9

    iget-object v10, v1, Lqb/i;->b:Ljava/lang/Class;

    if-eqz v9, :cond_7

    new-instance v2, Lvb/C$a;

    invoke-direct {v2, v10, v9}, Lvb/C$a;-><init>(Ljava/lang/Class;Lqb/j;)V

    :goto_3
    move-object v8, v2

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Lyb/p;->f()Lyb/i;

    move-result-object v9

    invoke-static {v10, v2, v9}, Ltb/b;->i(Ljava/lang/Class;Lqb/f;Lyb/i;)LIb/l;

    move-result-object v9

    invoke-virtual {v4}, Lyb/p;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyb/j;

    invoke-static {v0, v11}, Ltb/b;->g(Lqb/g;Lyb/n;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v11, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-ne v12, v5, :cond_b

    iget-object v12, v11, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v7}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object v13

    if-eq v13, v8, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lqb/p;->p:Lqb/p;

    invoke-virtual {v2, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lqb/p;->q:Lqb/p;

    invoke-virtual {v2, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    invoke-static {v12, v2}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v2, Lvb/C$b;

    invoke-direct {v2, v9, v11}, Lvb/C$b;-><init>(LIb/l;Lyb/j;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuitable method ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v10, v1, v2}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Lvb/C$b;

    invoke-direct {v2, v9, v6}, Lvb/C$b;-><init>(LIb/l;Lyb/j;)V

    goto :goto_3

    :cond_d
    :goto_5
    move-object/from16 v16, v3

    move-object/from16 p1, v6

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v2, v1}, Lqb/f;->q(Lqb/i;)Lyb/p;

    move-result-object v4

    iget-object v9, v4, Lyb/p;->e:Lyb/c;

    invoke-virtual {v9}, Lyb/c;->C()Lyb/c$a;

    move-result-object v10

    iget-object v10, v10, Lyb/c$a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    sget-object v12, Lfb/h$a;->d:Lfb/h$a;

    iget-object v13, v4, Lyb/p;->c:Lsb/n;

    iget-object v14, v4, Lyb/p;->d:Lqb/a;

    if-eqz v11, :cond_f

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    move-object/from16 p1, v6

    goto :goto_8

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyb/e;

    move-object/from16 p1, v6

    invoke-virtual {v14, v13, v15}, Lqb/a;->e(Lsb/n;LBg/c;)Lfb/h$a;

    move-result-object v6

    if-ne v6, v12, :cond_10

    move-object/from16 v6, p1

    goto :goto_7

    :cond_10
    new-instance v7, Lyb/b;

    invoke-direct {v7, v15, v6}, Lyb/b;-><init>(Lyb/n;Lfb/h$a;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    move-object v10, v11

    goto :goto_6

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/b;

    iget-object v10, v7, Lyb/b;->a:Lyb/n;

    check-cast v10, Lyb/e;

    iget-object v11, v10, Lyb/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v11

    if-ne v11, v5, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lyb/e;->Q(I)Ljava/lang/Class;

    move-result-object v10

    if-ne v8, v10, :cond_12

    goto :goto_9

    :cond_13
    move-object/from16 v7, p1

    :goto_9
    if-eqz v7, :cond_14

    iget-object v6, v7, Lyb/b;->b:Lfb/h$a;

    if-eqz v6, :cond_14

    iget-object v4, v7, Lyb/b;->a:Lyb/n;

    invoke-static {v2, v4}, Lvb/D;->b(Lqb/f;Lyb/i;)Lvb/C;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v16, v3

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v9}, Lyb/c;->C()Lyb/c$a;

    move-result-object v6

    iget-object v6, v6, Lyb/c$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v16, v3

    goto/16 :goto_e

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v9, p1

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyb/j;

    iget-object v11, v10, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    iget-object v15, v4, Lqb/b;->a:Lqb/i;

    iget-object v15, v15, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_b
    move-object/from16 v15, p1

    :goto_c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v4, v5

    goto :goto_d

    :cond_16
    invoke-virtual {v14, v13, v10}, Lqb/a;->e(Lsb/n;LBg/c;)Lfb/h$a;

    move-result-object v11

    if-eqz v11, :cond_18

    if-ne v11, v12, :cond_17

    goto :goto_b

    :cond_17
    new-instance v15, Lyb/b;

    invoke-direct {v15, v10, v11}, Lyb/b;-><init>(Lyb/n;Lfb/h$a;)V

    goto :goto_c

    :cond_18
    iget-object v15, v10, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    const-string/jumbo v3, "valueOf"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    new-instance v15, Lyb/b;

    invoke-direct {v15, v10, v11}, Lyb/b;-><init>(Lyb/n;Lfb/h$a;)V

    goto :goto_d

    :cond_19
    move-object/from16 v17, v4

    const/4 v4, 0x1

    :cond_1a
    const-string v3, "fromString"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v8, :cond_1b

    const-class v3, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    new-instance v15, Lyb/b;

    invoke-direct {v15, v10, v11}, Lyb/b;-><init>(Lyb/n;Lfb/h$a;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v15, p1

    :goto_d
    if-eqz v15, :cond_1e

    if-nez v9, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v5, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v16, v3

    if-nez v9, :cond_20

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_20
    move-object v4, v9

    :goto_e
    new-instance v3, Lcom/android/camera/module/g;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/camera/module/g;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, p1

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/b;

    iget-object v8, v6, Lyb/b;->b:Lfb/h$a;

    if-eqz v8, :cond_21

    iget-object v6, v6, Lyb/b;->a:Lyb/n;

    if-nez v5, :cond_22

    move-object v5, v6

    check-cast v5, Lyb/j;

    goto :goto_f

    :cond_22
    check-cast v6, Lyb/j;

    iget-object v0, v6, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz v5, :cond_24

    invoke-static {v2, v5}, Lvb/D;->b(Lqb/f;Lyb/i;)Lvb/C;

    move-result-object v2

    :goto_10
    move-object v8, v2

    goto :goto_11

    :cond_24
    if-eqz v7, :cond_25

    iget-object v3, v7, Lyb/b;->a:Lyb/n;

    invoke-static {v2, v3}, Lvb/D;->b(Lqb/f;Lyb/i;)Lvb/C;

    move-result-object v2

    goto :goto_10

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/b;

    iget-object v3, v3, Lyb/b;->a:Lyb/n;

    invoke-static {v2, v3}, Lvb/D;->b(Lqb/f;Lyb/i;)Lvb/C;

    move-result-object v2

    goto :goto_10

    :cond_26
    move-object/from16 v8, p1

    :goto_11
    if-eqz v8, :cond_27

    invoke-virtual/range {v16 .. v16}, Lsb/k;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {v16 .. v16}, Lsb/k;->a()LIb/e;

    move-result-object v2

    :goto_12
    invoke-virtual {v2}, LIb/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_27
    if-eqz v8, :cond_29

    instance-of v1, v8, Ltb/s;

    if-eqz v1, :cond_28

    move-object v1, v8

    check-cast v1, Ltb/s;

    invoke-interface {v1, v0}, Ltb/s;->d(Lqb/g;)V

    :cond_28
    return-object v8

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw p1
.end method


# virtual methods
.method public final a(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Ltb/n;->b(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3}, Ltb/n;->d(Lqb/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lqb/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    instance-of v2, p2, Ltb/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ltb/s;

    invoke-interface {v3, p1}, Ltb/s;->d(Lqb/g;)V

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Ltb/n;->a:LIb/o;

    iget-object p0, p0, LIb/o;->a:LJb/c;

    invoke-virtual {p0, p3, p2, v1}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final f(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p3, :cond_9

    invoke-static {p3}, Ltb/n;->d(Lqb/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb/n;->a:LIb/o;

    iget-object v0, v0, LIb/o;->a:LJb/c;

    invoke-virtual {v0, p3}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Ltb/n;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Ltb/n;->d(Lqb/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltb/n;->a:LIb/o;

    iget-object v0, v0, LIb/o;->a:LJb/c;

    invoke-virtual {v0, p3}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/j;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Ltb/n;->a(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    iget-object p0, p3, Lqb/i;->b:Ljava/lang/Class;

    sget-object p2, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p0, p0, Ltb/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
