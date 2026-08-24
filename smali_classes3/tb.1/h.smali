.class public final Ltb/h;
.super Ltb/d;
.source "SourceFile"


# instance fields
.field public final M:Lyb/j;

.field public final N:Lqb/i;


# direct methods
.method public constructor <init>(Ltb/e;Lyb/p;Lqb/i;Lub/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Ltb/d;-><init>(Ltb/e;Lyb/p;Lub/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    .line 2
    iput-object p3, p0, Ltb/h;->N:Lqb/i;

    .line 3
    iget-object p1, p1, Ltb/e;->m:Lyb/j;

    .line 4
    iput-object p1, p0, Ltb/h;->M:Lyb/j;

    .line 5
    iget-object p0, p0, Ltb/d;->K:Lub/s;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lqb/b;->a:Lqb/i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ltb/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Ltb/d;-><init>(Ltb/d;Z)V

    .line 9
    iget-object v0, p1, Ltb/h;->M:Lyb/j;

    iput-object v0, p0, Ltb/h;->M:Lyb/j;

    .line 10
    iget-object p1, p1, Ltb/h;->N:Lqb/i;

    iput-object p1, p0, Ltb/h;->N:Lqb/i;

    return-void
.end method

.method public constructor <init>(Ltb/h;LIb/u;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ltb/d;-><init>(Ltb/d;LIb/u;)V

    .line 12
    iget-object p2, p1, Ltb/h;->M:Lyb/j;

    iput-object p2, p0, Ltb/h;->M:Lyb/j;

    .line 13
    iget-object p1, p1, Ltb/h;->N:Lqb/i;

    iput-object p1, p0, Ltb/h;->N:Lqb/i;

    return-void
.end method

.method public constructor <init>(Ltb/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Ltb/d;-><init>(Ltb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p2, p1, Ltb/h;->M:Lyb/j;

    iput-object p2, p0, Ltb/h;->M:Lyb/j;

    .line 19
    iget-object p1, p1, Ltb/h;->N:Lqb/i;

    iput-object p1, p0, Ltb/h;->N:Lqb/i;

    return-void
.end method

.method public constructor <init>(Ltb/h;Lub/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ltb/d;-><init>(Ltb/d;Lub/c;)V

    .line 21
    iget-object p2, p1, Ltb/h;->M:Lyb/j;

    iput-object p2, p0, Ltb/h;->M:Lyb/j;

    .line 22
    iget-object p1, p1, Ltb/h;->N:Lqb/i;

    iput-object p1, p0, Ltb/h;->N:Lqb/i;

    return-void
.end method

.method public constructor <init>(Ltb/h;Lub/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ltb/d;-><init>(Ltb/d;Lub/s;)V

    .line 15
    iget-object p2, p1, Ltb/h;->M:Lyb/j;

    iput-object p2, p0, Ltb/h;->M:Lyb/j;

    .line 16
    iget-object p1, p1, Ltb/h;->N:Lqb/i;

    iput-object p1, p0, Ltb/h;->N:Lqb/i;

    return-void
.end method


# virtual methods
.method public final E(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->h:Lqb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/d;->g:Lqb/j;

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p1

    move-object v3, p2

    goto :goto_2

    :cond_1
    sget-object v0, LHb/f;->d:LHb/f;

    invoke-virtual {p0}, Ltb/d;->m()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lsb/d;->e:Lsb/d;

    invoke-virtual {p2, v0, v1, v2}, Lqb/g;->n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;

    move-result-object v0

    sget-object v1, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v1}, Lqb/g;->N(Lqb/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v3, Lsb/b;->a:Lsb/b;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object v3, p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v4, Lgb/l;->m:Lgb/l;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2}, Ltb/d;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v4

    sget-object v5, Lgb/l;->l:Lgb/l;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    return-object v2

    :cond_6
    move-object v6, p1

    move-object v3, p2

    if-eqz v1, :cond_8

    invoke-virtual {p0, v6, v3}, Ltb/h;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Lgb/i;->Z0()Lgb/l;

    move-result-object p2

    if-ne p2, v4, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0, v3}, Lvb/B;->l0(Lqb/g;)V

    throw v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :goto_2
    iget-object p1, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v0, v6, v3}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Ltb/x;->w(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ltb/d;->m:[Lub/E;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, v3}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_9
    invoke-virtual {p0, p1, v3}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Lub/c;)Ltb/d;
    .locals 1

    new-instance v0, Ltb/h;

    invoke-direct {v0, p0, p1}, Ltb/h;-><init>(Ltb/h;Lub/c;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)Ltb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ltb/d;"
        }
    .end annotation

    new-instance v0, Ltb/h;

    invoke-direct {v0, p0, p1, p2}, Ltb/h;-><init>(Ltb/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final I0()Ltb/d;
    .locals 1

    new-instance v0, Ltb/h;

    invoke-direct {v0, p0}, Ltb/h;-><init>(Ltb/h;)V

    return-object v0
.end method

.method public final J0(Lub/s;)Ltb/d;
    .locals 1

    new-instance v0, Ltb/h;

    invoke-direct {v0, p0, p1}, Ltb/h;-><init>(Ltb/h;Lub/s;)V

    return-object v0
.end method

.method public final M0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltb/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/d;->m:[Lub/E;

    iget-object v3, p0, Ltb/d;->l:Lub/c;

    iget-object v4, p0, Ltb/d;->f:Ltb/x;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltb/d;->I:Lub/D;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltb/d;->g:Lqb/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltb/d;->i:Lub/v;

    iget-object v5, p0, Ltb/d;->p:Ljava/util/Set;

    iget-object v6, p0, Ltb/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Ltb/d;->K:Lub/s;

    invoke-virtual {v0, p1, p2, v2}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v2

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v4

    invoke-virtual {v4}, LIb/D;->I0()V

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v7

    :goto_0
    sget-object v8, Lgb/l;->n:Lgb/l;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v0, v7}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v8

    invoke-virtual {v2, v7}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, Ltb/d;->d:Lqb/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, Lqb/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, Ltb/d;->B0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, Ltb/h;->O0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v9, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v7, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lub/y;->c(Ltb/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v8, v7, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LIb/D;->a1(Lgb/i;)V

    iget-object v8, p0, Ltb/d;->n:Ltb/t;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, Ltb/t;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lub/x$a;

    iget-object v11, v2, Lub/y;->h:Lub/x;

    invoke-direct {v10, v11, v9, v8, v7}, Lub/x$a;-><init>(Lub/x;Ljava/lang/Object;Ltb/t;Ljava/lang/String;)V

    iput-object v10, v2, Lub/y;->h:Lub/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LIb/D;->I()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, p1, v4}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v0

    invoke-virtual {v0}, LIb/D;->I0()V

    invoke-virtual {v4, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, v4, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    sget-object v7, Lgb/l;->n:Lgb/l;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v3, v2}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0, v4, v2, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p1, v4, v2, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LIb/D;->a1(Lgb/i;)V

    iget-object v7, p0, Ltb/d;->n:Ltb/t;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p1, v4, v2, p2}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0, v4, v2, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, LIb/D;->I()V

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, v4, v0}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object v4

    :cond_e
    iget-object v0, p0, Ltb/d;->J:Lub/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltb/d;->i:Lub/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ltb/h;->N0(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, Ltb/h;->N:Lqb/i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, Ltb/d;->x0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_12
    iget-boolean v2, p0, Ltb/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_4
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    sget-object v4, Lgb/l;->n:Lgb/l;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v3, v2}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p1, v0, v2, p2}, Ltb/d;->E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_5
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    goto :goto_4

    :cond_15
    return-object v0
.end method

.method public final N0(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltb/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ltb/d;->J:Lub/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lub/g;

    invoke-direct {v1, v0}, Lub/g;-><init>(Lub/g;)V

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    :goto_0
    sget-object v2, Lgb/l;->n:Lgb/l;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v2

    iget-object v3, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {v3, v0}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lgb/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p3, v0, p2}, Lub/g;->f(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v4

    :cond_2
    iget-object v2, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v3, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p3, v0, p2}, Lub/g;->e(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ltb/d;->n:Ltb/t;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p1, p3, v0, p2}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->D0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, Lub/g;->d(Lgb/i;Lqb/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final O0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;
    .locals 3
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

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {v1, v0}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v2, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3, v0, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, LIb/D;->a1(Lgb/i;)V

    iget-object v1, p0, Ltb/d;->n:Ltb/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p3, v0, p2}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, LIb/D;->I()V

    iget-object p0, p0, Ltb/d;->I:Lub/D;

    invoke-virtual {p0, p2, p3, p4}, Lub/D;->a(Lqb/g;Ljava/lang/Object;LIb/D;)V

    return-object p3
.end method

.method public final P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/h;->M:Lyb/j;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v1
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

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    iget-boolean v0, p0, Ltb/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v0, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    sget-object v3, Lgb/l;->n:Lgb/l;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    iget-object v3, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {v3, v2}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, v0, v2, p2}, Ltb/d;->E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ltb/h;->M0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltb/d;->t0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltb/d;->u0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltb/d;->v0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltb/d;->y0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ltb/h;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ltb/h;->M0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/h;->P0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ltb/d;->d:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ltb/h;->N:Lqb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final o0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 10
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

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, Lgb/l;->n:Lgb/l;

    iget-object v7, p0, Ltb/d;->d:Lqb/i;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v0, v3}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    invoke-virtual {v1, v3}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, p0, Ltb/d;->l:Lub/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, Lqb/i;->b:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Ltb/d;->B0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Ltb/d;->C0(Lqb/g;Ljava/lang/Object;LIb/D;)V

    :cond_3
    iget-object v1, p0, Ltb/d;->m:[Lub/E;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_4
    iget-object v1, p0, Ltb/d;->I:Lub/D;

    if-eqz v1, :cond_6

    sget-object v1, Lgb/l;->j:Lgb/l;

    invoke-virtual {p1, v1}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    :cond_5
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v1

    invoke-virtual {v1}, LIb/D;->I0()V

    invoke-virtual {p0, p1, p2, v0, v1}, Ltb/h;->O0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, Ltb/d;->J:Lub/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Ltb/h;->N0(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v1

    sget-object v2, Lgb/l;->j:Lgb/l;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, Lgb/l;->n:Lgb/l;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {v8, v1}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p1, v0, v1, p2}, Ltb/d;->E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :goto_2
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    goto :goto_1

    :cond_b
    return-object v0

    :catch_1
    move-exception p0

    iget-object p1, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v3, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lub/y;->c(Ltb/u;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v6, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v8, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v3, p2}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_3

    :cond_e
    iget-object v6, p0, Ltb/d;->n:Ltb/t;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, Ltb/t;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lub/x$a;

    iget-object v9, v1, Lub/y;->h:Lub/x;

    invoke-direct {v8, v9, v7, v6, v3}, Lub/x$a;-><init>(Lub/x;Ljava/lang/Object;Ltb/t;Ljava/lang/String;)V

    iput-object v8, v1, Lub/y;->h:Lub/x;

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, LIb/D;->O(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LIb/D;->a1(Lgb/i;)V

    :cond_11
    :goto_3
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lqb/i;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, Ltb/d;->B0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, Ltb/d;->C0(Lqb/g;Ljava/lang/Object;LIb/D;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v4
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(LIb/u;)Lqb/j;
    .locals 1
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

    new-instance v0, Ltb/h;

    invoke-direct {v0, p0, p1}, Ltb/h;-><init>(Ltb/h;LIb/u;)V

    return-object v0
.end method

.method public final s0()Ltb/d;
    .locals 4

    iget-object v0, p0, Ltb/d;->l:Lub/c;

    iget-object v0, v0, Lub/c;->f:[Ltb/u;

    new-instance v1, Lub/a;

    iget-object v2, p0, Ltb/h;->N:Lqb/i;

    iget-object v3, p0, Ltb/h;->M:Lyb/j;

    invoke-direct {v1, p0, v2, v0, v3}, Lub/a;-><init>(Ltb/d;Lqb/i;[Ltb/u;Lyb/j;)V

    return-object v1
.end method
