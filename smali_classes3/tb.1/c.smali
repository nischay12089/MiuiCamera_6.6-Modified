.class public Ltb/c;
.super Ltb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/c$a;
    }
.end annotation


# instance fields
.field public transient M:Ljava/lang/NullPointerException;

.field public volatile transient N:LIb/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Ltb/d;->h:Lqb/j;

    if-nez v2, :cond_8

    iget-object v2, p0, Ltb/d;->g:Lqb/j;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, LHb/f;->d:LHb/f;

    invoke-virtual {p0}, Ltb/d;->m()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lsb/d;->e:Lsb/d;

    invoke-virtual {p2, v2, v3, v4}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v2

    sget-object v3, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v3}, Lqb/g;->N(Lqb/h;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    sget-object v4, Lsb/b;->a:Lsb/b;

    if-eq v2, v4, :cond_7

    :cond_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p2}, Ltb/d;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v1

    sget-object v2, Lgb/l;->l:Lgb/l;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    return-object v6

    :cond_4
    if-eqz v3, :cond_7

    sget-object v2, Lgb/l;->l:Lgb/l;

    if-eq v4, v2, :cond_6

    invoke-virtual/range {p0 .. p2}, Ltb/c;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, p2}, Lvb/B;->l0(Lqb/g;)V

    throw v6

    :cond_6
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v1

    invoke-static {v1}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_7
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v6

    :cond_8
    :goto_0
    iget-object v4, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v2, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, p2}, Ltb/x;->w(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ltb/d;->m:[Lub/E;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_9
    return-object v2
.end method

.method public final G0(Lub/c;)Ltb/d;
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0, p0, p1}, Ltb/d;-><init>(Ltb/d;Lub/c;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)Ltb/d;
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0, p0, p1, p2}, Ltb/d;-><init>(Ltb/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final I0()Ltb/d;
    .locals 2

    new-instance v0, Ltb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltb/d;-><init>(Ltb/d;Z)V

    return-object v0
.end method

.method public final J0(Lub/s;)Ltb/d;
    .locals 1

    new-instance v0, Ltb/c;

    invoke-direct {v0, p0, p1}, Ltb/d;-><init>(Ltb/d;Lub/s;)V

    return-object v0
.end method

.method public final M0(Lgb/i;Lqb/g;Ltb/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object p3, p3, Ltb/u;->c:Lqb/x;

    iget-object p3, p3, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p1, p0, p3, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N0(Lgb/i;Lqb/g;Ljava/lang/Object;Lub/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltb/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    iget-object v2, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {v2, v0}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lgb/l;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p4, p1, p3, v0, p2}, Lub/g;->f(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Ltb/u;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v3

    :cond_2
    iget-object v1, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v2, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p3, v0, p2}, Lub/g;->e(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltb/d;->n:Ltb/t;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, p1, p3, v0, p2}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v3

    :cond_5
    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->D0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p1, p2, p3}, Lub/g;->d(Lgb/i;Lqb/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public O0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->K:Lub/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lub/s;->c:Lfb/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v1, p0, Ltb/d;->j:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ltb/d;->m:[Lub/E;

    iget-boolean v4, p0, Ltb/d;->r:Z

    iget-object v5, p0, Ltb/d;->l:Lub/c;

    iget-object v6, p0, Ltb/d;->f:Ltb/x;

    if-eqz v1, :cond_23

    iget-object v1, p0, Ltb/d;->I:Lub/D;

    iget-object v7, p0, Ltb/d;->d:Lqb/i;

    iget-object v8, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v9, p0, Ltb/d;->p:Ljava/util/Set;

    if-eqz v1, :cond_13

    iget-object v1, p0, Ltb/d;->g:Lqb/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Ltb/d;->i:Lub/v;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1, p2, v0}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v0

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v3

    invoke-virtual {v3}, LIb/D;->I0()V

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v4

    :goto_0
    sget-object v6, Lgb/l;->n:Lgb/l;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v1, v4}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    invoke-virtual {v0, v4}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, Ltb/c;->M0(Lgb/i;Lqb/g;Ltb/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1, p2, v0}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lgb/i;->c1(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v4, v1, :cond_3

    invoke-virtual {v3, p1}, LIb/D;->a1(Lgb/i;)V

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object p1, Lgb/l;->k:Lgb/l;

    if-ne v4, p1, :cond_5

    invoke-virtual {v3}, LIb/D;->I()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v7, Lqb/i;->b:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, v0, v3}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v6, p1, p0}, Lqb/g;->U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    iget-object v0, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v2

    :cond_6
    invoke-virtual {v5, v4}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, p1, p2, v6}, Ltb/c;->M0(Lgb/i;Lqb/g;Ltb/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lub/y;->c(Ltb/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v8, v9}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v4, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_2

    :cond_8
    iget-object v6, p0, Ltb/d;->n:Ltb/t;

    if-nez v6, :cond_9

    invoke-virtual {v3, v4}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LIb/D;->a1(Lgb/i;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v6

    invoke-virtual {v6, p1}, LIb/D;->a1(Lgb/i;)V

    invoke-virtual {v3, v4}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LIb/D;->X0(LIb/D;)V

    :try_start_1
    iget-object v10, p0, Ltb/d;->n:Ltb/t;

    iget-object v11, v6, LIb/D;->b:Lgb/m;

    invoke-virtual {v6, v11}, LIb/D;->Z0(Lgb/m;)LIb/D$a;

    move-result-object v6

    invoke-virtual {v6}, LIb/D$a;->Z0()Lgb/l;

    invoke-virtual {v10, v6, p2}, Ltb/t;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lub/x$a;

    iget-object v12, v0, Lub/y;->h:Lub/x;

    invoke-direct {v11, v12, v6, v10, v4}, Lub/x$a;-><init>(Lub/x;Ljava/lang/Object;Ltb/t;Ljava/lang/String;)V

    iput-object v11, v0, Lub/y;->h:Lub/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_b
    :try_start_2
    invoke-virtual {v1, p2, v0}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, p1, v3}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v2

    :cond_c
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v0

    invoke-virtual {v0}, LIb/D;->I0()V

    invoke-virtual {v6, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgb/i;->c1(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-virtual {p0, v1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_d
    invoke-virtual {p1}, Lgb/i;->R0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v5, v3}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v4

    if-eqz v4, :cond_f

    :try_start_3
    invoke-virtual {v4, p1, p2, v1}, Ltb/u;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {p0, v1, v3, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_f
    invoke-static {v3, v8, v9}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, p1, v1, v3, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_4

    :cond_10
    iget-object v4, p0, Ltb/d;->n:Ltb/t;

    if-nez v4, :cond_11

    invoke-virtual {v0, v3}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LIb/D;->a1(Lgb/i;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v4

    invoke-virtual {v4, p1}, LIb/D;->a1(Lgb/i;)V

    invoke-virtual {v0, v3}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LIb/D;->X0(LIb/D;)V

    :try_start_4
    iget-object v6, p0, Ltb/d;->n:Ltb/t;

    iget-object v7, v4, LIb/D;->b:Lgb/m;

    invoke-virtual {v4, v7}, LIb/D;->Z0(Lgb/m;)LIb/D$a;

    move-result-object v4

    invoke-virtual {v4}, LIb/D$a;->Z0()Lgb/l;

    invoke-virtual {v6, v4, v1, v3, p2}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {p0, v1, v3, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_12
    invoke-virtual {v0}, LIb/D;->I()V

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, v1, v0}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object v1

    :cond_13
    iget-object v1, p0, Ltb/d;->J:Lub/g;

    if-eqz v1, :cond_22

    iget-object v3, p0, Ltb/d;->i:Lub/v;

    if-eqz v3, :cond_20

    new-instance v3, Lub/g;

    invoke-direct {v3, v1}, Lub/g;-><init>(Lub/g;)V

    iget-object v1, p0, Ltb/d;->i:Lub/v;

    invoke-virtual {v1, p1, p2, v0}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v4

    :goto_5
    sget-object v6, Lgb/l;->n:Lgb/l;

    if-ne v4, v6, :cond_1f

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v6

    invoke-virtual {v1, v4}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v10

    invoke-virtual {v0, v4}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    goto/16 :goto_6

    :cond_15
    if-eqz v10, :cond_18

    invoke-virtual {v3, p1, v2, v4, p2}, Lub/g;->e(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0, p1, p2, v10}, Ltb/c;->M0(Lgb/i;Lqb/g;Ltb/u;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :try_start_5
    invoke-virtual {v1, p2, v0}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v7, Lqb/i;->b:Ljava/lang/Class;

    if-ne v1, v4, :cond_17

    invoke-virtual {p0, p1, p2, v0, v3}, Ltb/c;->N0(Lgb/i;Lqb/g;Ljava/lang/Object;Lub/g;)Ljava/lang/Object;

    return-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_5
    move-exception p0

    iget-object p1, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_18
    invoke-virtual {v5, v4}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-boolean v6, v6, Lgb/l;->h:Z

    if-eqz v6, :cond_19

    invoke-virtual {v3, p1, v2, v4, p2}, Lub/g;->f(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :cond_19
    invoke-virtual {v10, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lub/y;->c(Ltb/u;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v3, p1, v2, v4, p2}, Lub/g;->e(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {v4, v8, v9}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v4, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_6

    :cond_1c
    iget-object v6, p0, Ltb/d;->n:Ltb/t;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, p1, p2}, Ltb/t;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lub/x$a;

    iget-object v12, v0, Lub/y;->h:Lub/x;

    invoke-direct {v11, v12, v10, v6, v4}, Lub/x$a;-><init>(Lub/x;Ljava/lang/Object;Ltb/t;Ljava/lang/String;)V

    iput-object v11, v0, Lub/y;->h:Lub/x;

    goto :goto_6

    :cond_1d
    iget-object v6, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v4, p2}, Ltb/d;->D0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :cond_1e
    :goto_6
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    goto/16 :goto_5

    :cond_1f
    :try_start_6
    invoke-virtual {v3, p1, p2, v0, v1}, Lub/g;->c(Lgb/i;Lqb/g;Lub/y;Lub/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v2

    :cond_20
    iget-object v0, p0, Ltb/d;->g:Lqb/j;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-virtual {v6, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ltb/c;->P0(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_22
    invoke-virtual {p0, p1, p2}, Ltb/d;->x0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-virtual {v6, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgb/i;->c1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/i;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lgb/i;->z0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, p1, p2, v0, v1}, Ltb/d;->q0(Lgb/i;Lqb/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {p0, v0, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    invoke-virtual {p1}, Lgb/i;->R0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v1

    :cond_27
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v5, v1}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v3

    if-eqz v3, :cond_28

    :try_start_7
    invoke-virtual {v3, p1, p2, v0}, Ltb/u;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_28
    invoke-virtual {p0, p1, v0, v1, p2}, Ltb/d;->E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_7
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_29
    return-object v0
.end method

.method public final P0(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->J:Lub/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lub/g;

    invoke-direct {v1, v0}, Lub/g;-><init>(Lub/g;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Ltb/c;->N0(Lgb/i;Lqb/g;Ljava/lang/Object;Lub/g;)Ljava/lang/Object;

    return-object p3
.end method

.method public final Q0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v0, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgb/i;->c1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/i;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    iget-object v2, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {v2, v1}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Ltb/u;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Ltb/d;->E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_0
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    iget-object v1, p0, Ltb/d;->K:Lub/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltb/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {p0, p1, p2}, Ltb/c;->Q0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ltb/c;->O0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltb/c;->O0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lgb/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v0

    invoke-virtual {v0}, LIb/D;->I()V

    invoke-virtual {v0, p1}, LIb/D;->Y0(Lgb/i;)LIb/D$a;

    move-result-object p1

    invoke-virtual {p1}, LIb/D$a;->Z0()Lgb/l;

    iget-boolean v0, p0, Ltb/d;->k:Z

    if-eqz v0, :cond_3

    sget-object v0, Lgb/l;->i:Lgb/l;

    invoke-virtual {p0, p1, p2}, Ltb/c;->Q0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ltb/c;->O0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, LIb/D$a;->close()V

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltb/d;->t0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltb/d;->u0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltb/d;->v0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltb/d;->y0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Ltb/d;->w0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v1}, Ltb/x;->h()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltb/d;->m:[Lub/E;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    invoke-virtual {p0, v0}, Lqb/i;->a0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v2, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, Ltb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LIb/p;->b:LQb/b;

    move-object v2, v0

    check-cast v2, LIb/p;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type "

    const-string v3, ": incompatible types"

    invoke-static {v1, p0, v2, v0, v3}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwb/c;

    iget-object p2, p2, Lqb/g;->f:Lhb/c;

    invoke-direct {v0, p2, p0, p1}, Lwb/c;-><init>(Lgb/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ltb/c;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-boolean v0, p0, Ltb/d;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ltb/c;->Q0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p2}, Ltb/c;->O0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Ltb/c;->O0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lgb/i;->c1(Ljava/lang/Object;)V

    iget-object v0, p0, Ltb/d;->m:[Lub/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_0
    iget-object v0, p0, Ltb/d;->I:Lub/D;

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/d;->l:Lub/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v3, Lgb/l;->j:Lgb/l;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v3

    invoke-virtual {v3}, LIb/D;->I0()V

    :goto_0
    sget-object v4, Lgb/l;->n:Lgb/l;

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Ltb/u;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_2
    iget-object v4, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v5, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {v0, v4, v5}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ltb/d;->n:Ltb/t;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LIb/D;->a1(Lgb/i;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v4

    invoke-virtual {v4, p1}, LIb/D;->a1(Lgb/i;)V

    invoke-virtual {v3, v0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LIb/D;->X0(LIb/D;)V

    :try_start_1
    iget-object v5, p0, Ltb/d;->n:Ltb/t;

    iget-object v6, v4, LIb/D;->b:Lgb/m;

    invoke-virtual {v4, v6}, LIb/D;->Z0(Lgb/m;)LIb/D$a;

    move-result-object v4

    invoke-virtual {v4}, LIb/D$a;->Z0()Lgb/l;

    invoke-virtual {v5, v4, p3, v0, p2}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, LIb/D;->I()V

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, p3, v3}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object p3

    :cond_6
    iget-object v0, p0, Ltb/d;->J:Lub/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Ltb/c;->P0(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_7
    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lgb/i;->R0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v3, p0, Ltb/d;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v2, v0}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Ltb/u;->h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_2
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_c
    :goto_3
    return-object p3
.end method

.method public final o0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->i:Lub/v;

    iget-object v1, p0, Ltb/d;->K:Lub/s;

    invoke-virtual {v0, p1, p2, v1}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v1

    iget-boolean v2, p0, Ltb/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    sget-object v6, Lgb/l;->n:Lgb/l;

    iget-object v7, p0, Ltb/d;->d:Lqb/i;

    if-ne v2, v6, :cond_e

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v0, v2}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    invoke-virtual {v1, v2}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, Ltb/c;->M0(Lgb/i;Lqb/g;Ltb/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    iget-object p1, v7, Lqb/i;->b:Ljava/lang/Class;

    iget-object v0, p0, Ltb/c;->M:Ljava/lang/NullPointerException;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltb/c;->M:Ljava/lang/NullPointerException;

    :cond_2
    iget-object p0, p0, Ltb/c;->M:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual {p1, v0}, Lgb/i;->c1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v7, Lqb/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v5}, Ltb/d;->B0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, p2, v0, v5}, Ltb/d;->C0(Lqb/g;Ljava/lang/Object;LIb/D;)V

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ltb/c;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v3

    :cond_6
    iget-object v6, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {v6, v2}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v6}, Ltb/c;->M0(Lgb/i;Lqb/g;Ltb/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lub/y;->c(Ltb/u;Ljava/lang/Object;)V
    :try_end_1
    .catch Ltb/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v7, Ltb/c$a;

    iget-object v8, v6, Ltb/u;->d:Lqb/i;

    invoke-direct {v7, p2, v2, v8, v6}, Ltb/c$a;-><init>(Lqb/g;Ltb/v;Lqb/i;Ltb/u;)V

    iget-object v2, v2, Ltb/v;->e:Lub/z;

    invoke-virtual {v2, v7}, Lub/z;->a(Lub/z$a;)V

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v8, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {v2, v6, v8}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v2, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_1

    :cond_9
    iget-object v6, p0, Ltb/d;->n:Ltb/t;

    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6, p1, p2}, Ltb/t;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lub/x$a;

    iget-object v10, v1, Lub/y;->h:Lub/x;

    invoke-direct {v9, v10, v8, v6, v2}, Lub/x$a;-><init>(Lub/x;Ljava/lang/Object;Ltb/t;Ljava/lang/String;)V

    iput-object v9, v1, Lub/y;->h:Lub/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    iget-object p1, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v2, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v3

    :cond_a
    iget-boolean v6, p0, Ltb/d;->q:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v5

    :cond_c
    invoke-virtual {v5, v2}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LIb/D;->a1(Lgb/i;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p0, Ltb/d;->m:[Lub/E;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/c$a;

    iput-object p1, v1, Ltb/c$a;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lqb/i;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, v3, p2, p1, v5}, Ltb/d;->B0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, p2, p1, v5}, Ltb/d;->C0(Lqb/g;Ljava/lang/Object;LIb/D;)V

    :cond_12
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v3
.end method

.method public q(LIb/u;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/u;",
            ")",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ltb/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb/c;->N:LIb/u;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iput-object p1, p0, Ltb/c;->N:LIb/u;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ltb/c;

    invoke-direct {v1, p0, p1}, Ltb/d;-><init>(Ltb/d;LIb/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ltb/c;->N:LIb/u;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ltb/c;->N:LIb/u;

    throw p1
.end method

.method public final s0()Ltb/d;
    .locals 2

    iget-object v0, p0, Ltb/d;->l:Lub/c;

    iget-object v0, v0, Lub/c;->f:[Ltb/u;

    new-instance v1, Lub/b;

    invoke-direct {v1, p0, v0}, Lub/b;-><init>(Ltb/d;[Ltb/u;)V

    return-object v1
.end method
