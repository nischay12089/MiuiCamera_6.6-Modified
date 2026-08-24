.class public final Lub/a;
.super Ltb/d;
.source "SourceFile"


# instance fields
.field public final M:Ltb/d;

.field public final N:[Ltb/u;

.field public final O:Lyb/j;

.field public final P:Lqb/i;


# direct methods
.method public constructor <init>(Ltb/d;Lqb/i;[Ltb/u;Lyb/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/d;-><init>(Ltb/d;)V

    iput-object p1, p0, Lub/a;->M:Ltb/d;

    iput-object p2, p0, Lub/a;->P:Lqb/i;

    iput-object p3, p0, Lub/a;->N:[Ltb/u;

    iput-object p4, p0, Lub/a;->O:Lyb/j;

    return-void
.end method


# virtual methods
.method public final G0(Lub/c;)Ltb/d;
    .locals 3

    new-instance v0, Lub/a;

    iget-object v1, p0, Lub/a;->M:Ltb/d;

    invoke-virtual {v1, p1}, Ltb/d;->G0(Lub/c;)Ltb/d;

    move-result-object p1

    iget-object v1, p0, Lub/a;->O:Lyb/j;

    iget-object v2, p0, Lub/a;->P:Lqb/i;

    iget-object p0, p0, Lub/a;->N:[Ltb/u;

    invoke-direct {v0, p1, v2, p0, v1}, Lub/a;-><init>(Ltb/d;Lqb/i;[Ltb/u;Lyb/j;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)Ltb/d;
    .locals 2
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

    new-instance v0, Lub/a;

    iget-object v1, p0, Lub/a;->M:Ltb/d;

    invoke-virtual {v1, p1, p2}, Ltb/d;->H0(Ljava/util/Set;Ljava/util/Set;)Ltb/d;

    move-result-object p1

    iget-object p2, p0, Lub/a;->O:Lyb/j;

    iget-object v1, p0, Lub/a;->P:Lqb/i;

    iget-object p0, p0, Lub/a;->N:[Ltb/u;

    invoke-direct {v0, p1, v1, p0, p2}, Lub/a;-><init>(Ltb/d;Lqb/i;[Ltb/u;Lyb/j;)V

    return-object v0
.end method

.method public final I0()Ltb/d;
    .locals 4

    new-instance v0, Lub/a;

    iget-object v1, p0, Lub/a;->M:Ltb/d;

    invoke-virtual {v1}, Ltb/d;->I0()Ltb/d;

    move-result-object v1

    iget-object v2, p0, Lub/a;->O:Lyb/j;

    iget-object v3, p0, Lub/a;->P:Lqb/i;

    iget-object p0, p0, Lub/a;->N:[Ltb/u;

    invoke-direct {v0, v1, v3, p0, v2}, Lub/a;-><init>(Ltb/d;Lqb/i;[Ltb/u;Lyb/j;)V

    return-object v0
.end method

.method public final J0(Lub/s;)Ltb/d;
    .locals 3

    new-instance v0, Lub/a;

    iget-object v1, p0, Lub/a;->M:Ltb/d;

    invoke-virtual {v1, p1}, Ltb/d;->J0(Lub/s;)Ltb/d;

    move-result-object p1

    iget-object v1, p0, Lub/a;->O:Lyb/j;

    iget-object v2, p0, Lub/a;->P:Lqb/i;

    iget-object p0, p0, Lub/a;->N:[Ltb/u;

    invoke-direct {v0, p1, v2, p0, v1}, Lub/a;-><init>(Ltb/d;Lqb/i;[Ltb/u;Lyb/j;)V

    return-object v0
.end method

.method public final M0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lub/a;->O:Lyb/j;

    iget-object v1, v1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v2

    iget-object v3, p0, Ltb/d;->d:Lqb/i;

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Ltb/d;->k:Z

    iget-boolean v5, p0, Ltb/d;->q:Z

    const/4 v6, 0x0

    iget-object v8, p0, Lub/a;->N:[Ltb/u;

    iget-object v9, p0, Ltb/d;->f:Ltb/x;

    if-nez v2, :cond_9

    iget-boolean v2, p0, Ltb/d;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Ltb/d;->x0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v9, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ltb/d;->m:[Lub/E;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_1
    iget-boolean v3, p0, Ltb/d;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v10, v8

    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v9, Lgb/l;->m:Lgb/l;

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v10, :cond_7

    if-nez v5, :cond_5

    sget-object v3, Lqb/h;->g:Lqb/h;

    invoke-virtual {p2, v3}, Lqb/g;->N(Lqb/h;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v9, v3, v2}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-eq v3, v5, :cond_6

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, v2, p2}, Lub/a;->M0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    aget-object v3, v8, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3, p1, p2, v2}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v3, Ltb/u;->c:Lqb/x;

    iget-object v3, v3, Lqb/x;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v7

    :cond_8
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_0

    :cond_9
    invoke-virtual {v9, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    array-length v9, v8

    :goto_3
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v10

    sget-object v11, Lgb/l;->m:Lgb/l;

    if-ne v10, v11, :cond_a

    invoke-virtual {p0, v2, p2}, Lub/a;->M0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    if-ne v6, v9, :cond_e

    if-nez v5, :cond_c

    sget-object v5, Lqb/h;->g:Lqb/h;

    invoke-virtual {p2, v5}, Lqb/g;->N(Lqb/h;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwb/f;

    iget-object v1, p2, Lqb/g;->f:Lhb/c;

    invoke-direct {v2, v0, v1}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v2

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v5, Lgb/l;->m:Lgb/l;

    if-eq v3, v5, :cond_d

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2, p2}, Lub/a;->M0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    aget-object v10, v8, v6

    if-eqz v10, :cond_f

    :try_start_1
    invoke-virtual {v10, p1, p2, v2}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v3, v10, Ltb/u;->c:Lqb/x;

    iget-object v3, v3, Lqb/x;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v7

    :cond_f
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    iget-object v3, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v4, p1

    move-object v1, p2

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lub/a;->M:Ltb/d;

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->d:Lqb/i;

    iget-object v1, p0, Ltb/d;->i:Lub/v;

    iget-object v2, p0, Ltb/d;->K:Lub/s;

    invoke-virtual {v1, p1, p2, v2}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v2

    iget-object v3, p0, Lub/a;->N:[Ltb/u;

    array-length v4, v3

    iget-boolean v5, p0, Ltb/d;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v8

    sget-object v9, Lgb/l;->m:Lgb/l;

    if-eq v8, v9, :cond_8

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_2

    :cond_2
    iget-object v9, v8, Ltb/u;->c:Lqb/x;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Ltb/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v9, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p0, v7, p1, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v5

    :cond_3
    iget-object v9, v9, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v10

    invoke-virtual {v2, v9}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v1, p2, v2}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, Lqb/i;->b:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p0

    iget-object p1, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0, p1, v9, p2}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v5

    :cond_6
    invoke-virtual {v8, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lub/y;->c(Ltb/u;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v1, p2, v2}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->L0(Ljava/lang/Exception;Lqb/g;)V

    throw v5

    :cond_9
    return-object v7
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(LIb/u;)Lqb/j;
    .locals 0
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

    iget-object p0, p0, Lub/a;->M:Ltb/d;

    invoke-virtual {p0, p1}, Ltb/d;->q(LIb/u;)Lqb/j;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ltb/d;
    .locals 0

    return-object p0
.end method
