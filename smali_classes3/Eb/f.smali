.class public final LEb/f;
.super LEb/b;
.source "SourceFile"


# static fields
.field public static final e:LEb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb/b;-><init>(Lsb/r;)V

    sput-object v0, LEb/f;->e:LEb/f;

    return-void
.end method


# virtual methods
.method public final G(Lqb/C;Lyb/r;LEb/k;ZLyb/i;)LEb/c;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-virtual {v3}, Lyb/r;->d()Lqb/x;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LBg/c;->x()Lqb/i;

    move-result-object v6

    new-instance v4, Lqb/c$a;

    invoke-virtual {v3}, Lyb/r;->G()Lqb/x;

    move-result-object v7

    invoke-virtual {v3}, Lyb/r;->getMetadata()Lqb/w;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    move-object v5, v4

    move-object v4, v8

    invoke-static {v1, v4}, LEb/b;->E(Lqb/C;LBg/c;)Lqb/n;

    move-result-object v7

    instance-of v8, v7, LEb/n;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, LEb/n;

    invoke-interface {v8, v1}, LEb/n;->b(Lqb/C;)V

    :cond_0
    invoke-virtual {v1, v7, v5}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v7

    invoke-virtual {v6}, Lqb/i;->V()Z

    move-result v5

    const/4 v8, 0x0

    iget-object v9, v1, Lqb/C;->a:Lqb/A;

    if-nez v5, :cond_2

    invoke-virtual {v6}, LBg/c;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lqb/i;->H()Lqb/i;

    move-result-object v5

    invoke-virtual {v9}, Lsb/n;->d()Lqb/a;

    move-result-object v10

    invoke-virtual {v10, v9, v4, v6}, Lqb/a;->G(Lsb/n;Lyb/i;Lqb/i;)LBb/g;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v0, v9, v5}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v11, v9, Lsb/o;->d:LCb/n;

    invoke-virtual {v11, v9, v4, v5}, LCb/n;->D(Lsb/n;Lyb/i;Lqb/i;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10, v9, v5, v11}, LBb/g;->d(Lqb/A;Lqb/i;Ljava/util/ArrayList;)LCb/u;

    move-result-object v5

    :goto_1
    invoke-virtual {v9}, Lsb/n;->d()Lqb/a;

    move-result-object v10

    invoke-virtual {v10, v9, v4, v6}, Lqb/a;->O(Lsb/n;Lyb/i;Lqb/i;)LBb/g;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v0, v9, v6}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v9, Lsb/o;->d:LCb/n;

    invoke-virtual {v0, v9, v4, v6}, LCb/n;->D(Lsb/n;Lyb/i;Lqb/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v9, v6, v0}, LBb/g;->d(Lqb/A;Lqb/i;Ljava/util/ArrayList;)LCb/u;

    move-result-object v0

    :goto_2
    iget-object v10, v13, LEb/k;->b:Lyb/p;

    const/4 v11, 0x0

    move/from16 v12, p4

    :try_start_0
    invoke-virtual {v13, v4, v12, v6}, LEb/k;->a(Lyb/i;ZLqb/i;)Lqb/i;

    move-result-object v12
    :try_end_0
    .catch Lqb/k; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_7

    if-nez v12, :cond_5

    move-object v12, v6

    :cond_5
    invoke-virtual {v12}, Lqb/i;->H()Lqb/i;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v5}, Lqb/i;->d0(Ljava/lang/Object;)Lqb/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serialization type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no content"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v0, v2}, Lqb/C;->G(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8

    :cond_7
    :goto_3
    if-nez v12, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v5, v12

    :goto_4
    invoke-virtual {v3}, Lyb/r;->u()Lyb/i;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-virtual {v14}, LBg/c;->v()Ljava/lang/Class;

    move-result-object v14

    iget-object v15, v5, Lqb/i;->b:Ljava/lang/Class;

    iget-object v11, v13, LEb/k;->a:Lqb/A;

    invoke-virtual {v11, v15}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v15

    iget-object v15, v15, Lsb/f;->a:Lfb/r$b;

    invoke-virtual {v11, v14}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, LEb/k;->e:Lfb/r$b;

    filled-new-array {v14, v15, v8}, [Lfb/r$b;

    move-result-object v14

    sget-object v15, Lfb/r$b;->e:Lfb/r$b;

    move-object/from16 v16, v8

    const/4 v15, 0x0

    const/16 v17, 0x1

    :goto_5
    const/4 v2, 0x3

    if-ge v15, v2, :cond_b

    aget-object v2, v14, v15

    if-eqz v2, :cond_a

    if-nez v8, :cond_9

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v2}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object v2

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lyb/r;->o()Lfb/r$b;

    move-result-object v14

    invoke-virtual {v8, v14}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object v8

    sget-object v14, Lfb/r$a;->g:Lfb/r$a;

    iget-object v15, v8, Lfb/r$b;->a:Lfb/r$a;

    if-ne v15, v14, :cond_c

    sget-object v15, Lfb/r$a;->a:Lfb/r$a;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Lfb/r$a;->d:Lfb/r$a;

    iget-object v2, v10, Lyb/p;->e:Lyb/c;

    move-object/from16 v18, v0

    move/from16 v0, v17

    if-eq v14, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v14, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v14, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v14, v0, :cond_e

    const/4 v0, 0x5

    if-eq v14, v0, :cond_d

    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v0, v8, Lfb/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v0, v13, LEb/k;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v13, LEb/k;->d:Ljava/lang/Object;

    if-nez v0, :cond_13

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {v11, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-virtual {v2}, Lyb/c;->C()Lyb/c$a;

    move-result-object v8

    iget-object v8, v8, Lyb/c$a;->a:Lyb/e;

    if-nez v8, :cond_f

    move-object/from16 v0, v16

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v10, Lyb/p;->c:Lsb/n;

    sget-object v14, Lqb/p;->q:Lqb/p;

    invoke-virtual {v0, v14}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lyb/i;->C(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v8}, Lyb/e;->K()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    iput-object v0, v13, LEb/k;->d:Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, LIb/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LIb/i;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate bean of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lyb/c;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v8, :cond_14

    move-object/from16 v8, v16

    goto :goto_b

    :cond_14
    iget-object v8, v13, LEb/k;->d:Ljava/lang/Object;

    :goto_b
    if-eqz v8, :cond_17

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {v9, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lqb/p;->q:Lqb/p;

    invoke-virtual {v11, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lyb/i;->C(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v4, v8}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :goto_c
    move-object v8, v0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface {v3}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, LIb/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LIb/i;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v5}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_c

    :goto_e
    if-nez v8, :cond_18

    move-object v11, v8

    :goto_f
    const/16 v17, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v8

    :cond_19
    move/from16 v17, v11

    move-object v11, v8

    goto :goto_12

    :cond_1a
    :goto_10
    move-object v11, v15

    goto :goto_f

    :cond_1b
    invoke-virtual {v5}, LBg/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v11, v16

    goto :goto_f

    :cond_1d
    const/16 v17, 0x1

    :goto_11
    sget-object v0, Lqb/B;->s:Lqb/B;

    invoke-virtual {v5}, Lqb/i;->V()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v11, v15

    goto :goto_12

    :cond_1e
    move-object/from16 v11, v16

    :goto_12
    invoke-virtual {v3}, Lyb/r;->t()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v10}, Lyb/p;->d()[Ljava/lang/Class;

    move-result-object v0

    :cond_1f
    iget-object v5, v2, Lyb/c;->k:LIb/b;

    new-instance v2, LEb/c;

    move-object v9, v12

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object v12, v0

    invoke-direct/range {v2 .. v12}, LEb/c;-><init>(Lyb/r;Lyb/i;LIb/b;Lqb/i;Lqb/n;LBb/h;Lqb/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v13, LEb/k;->c:Lqb/a;

    invoke-virtual {v0, v4}, Lqb/a;->z(Lyb/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v4, v3}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v1

    invoke-virtual {v2, v1}, LEb/c;->g(Lqb/n;)V

    :cond_20
    invoke-virtual {v0, v4}, Lqb/a;->c0(Lyb/i;)LIb/u;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, LFb/s;

    invoke-direct {v1, v2, v0}, LFb/s;-><init>(LEb/c;LIb/u;)V

    return-object v1

    :cond_21
    return-object v2

    :cond_22
    move-object/from16 v16, v8

    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v0, v2}, Lqb/C;->G(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move v2, v11

    invoke-static {v0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v0, v2}, Lqb/C;->G(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
.end method

.method public final H(Lqb/C;Lqb/i;Lyb/p;Z)Lqb/n;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    const-class v2, Ljava/util/TimeZone;

    const-class v3, Ljava/net/InetSocketAddress;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lqb/i;->V()Z

    move-result v5

    sget-object v14, Lfb/k$c;->e:Lfb/k$c;

    sget-object v15, Lfb/r$a;->a:Lfb/r$a;

    sget-object v7, Lfb/r$a;->g:Lfb/r$a;

    iget-object v8, v0, LEb/b;->b:Lsb/r;

    const-class v9, Ljava/lang/Enum;

    iget-object v12, v1, Lqb/C;->a:Lqb/A;

    iget-object v11, v10, Lyb/p;->e:Lyb/c;

    const-class v13, Ljava/util/Map;

    move/from16 v18, v5

    if-eqz v18, :cond_30

    if-nez p4, :cond_0

    invoke-static {v12, v10}, LEb/b;->F(Lqb/A;Lyb/p;)Z

    move-result v18

    goto :goto_0

    :cond_0
    move/from16 v18, p4

    :goto_0
    if-nez v18, :cond_2

    iget-boolean v5, v6, Lqb/i;->f:Z

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lqb/i;->V()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lqb/i;->H()Lqb/i;

    move-result-object v5

    invoke-virtual {v5}, Lqb/i;->X()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/16 p4, 0x1

    goto :goto_1

    :cond_2
    move/from16 p4, v18

    :goto_1
    invoke-virtual {v6}, Lqb/i;->H()Lqb/i;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v26

    if-eqz v26, :cond_3

    const/16 v25, 0x0

    goto :goto_2

    :cond_3
    move/from16 v25, p4

    :goto_2
    invoke-virtual {v12}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v11, v5}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    :goto_3
    invoke-virtual {v6}, Lqb/i;->Y()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v6

    check-cast v5, LHb/g;

    move-object/from16 v30, v8

    invoke-virtual {v12}, Lsb/n;->d()Lqb/a;

    move-result-object v8

    invoke-virtual {v8, v11}, Lqb/a;->u(LBg/c;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v11, v8}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v8

    move-object/from16 p4, v8

    goto :goto_4

    :cond_5
    const/16 p4, 0x0

    :goto_4
    instance-of v8, v5, LHb/h;

    if-eqz v8, :cond_19

    check-cast v5, LHb/h;

    invoke-virtual {v10}, Lyb/p;->e()Lfb/k$d;

    move-result-object v8

    iget-object v8, v8, Lfb/k$d;->b:Lfb/k$c;

    if-ne v8, v14, :cond_7

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v28, v11

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_7
    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, LIb/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v8}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LEb/p;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1, v5, v10}, LEb/b;->D(Lqb/C;Lqb/i;Lyb/p;)LGb/Q;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-virtual {v12}, Lsb/n;->d()Lqb/a;

    move-result-object v8

    invoke-virtual {v8, v11}, Lqb/a;->n(LBg/c;)Ljava/lang/Object;

    move-result-object v29

    invoke-virtual {v12, v13, v11}, Lsb/o;->n(Ljava/lang/Class;Lyb/c;)Lfb/p$a;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v24, v5

    const/16 v22, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v24, v5

    iget-boolean v5, v8, Lfb/p$a;->c:Z

    if-eqz v5, :cond_a

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_a
    iget-object v5, v8, Lfb/p$a;->a:Ljava/util/Set;

    :goto_6
    move-object/from16 v22, v5

    :goto_7
    invoke-virtual {v12}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v12, v11}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_c

    const/16 v23, 0x0

    :goto_9
    move-object/from16 v28, v27

    move-object/from16 v27, p4

    goto :goto_a

    :cond_c
    iget-object v5, v5, Lfb/s$a;->a:Ljava/util/Set;

    move-object/from16 v23, v5

    goto :goto_9

    :goto_a
    invoke-static/range {v22 .. v29}, LGb/t;->s(Ljava/util/Set;Ljava/util/Set;Lqb/i;ZLBb/h;Lqb/n;Lqb/n;Ljava/lang/Object;)LGb/t;

    move-result-object v5

    iget-object v8, v5, LGb/t;->f:Lqb/i;

    move-object/from16 v28, v11

    invoke-static {v1, v10, v8, v13}, LEb/b;->A(Lqb/C;Lyb/p;Lqb/i;Ljava/lang/Class;)Lfb/r$b;

    move-result-object v11

    move-object/from16 v22, v8

    iget-object v8, v11, Lfb/r$b;->b:Lfb/r$a;

    if-eq v8, v7, :cond_d

    if-ne v8, v15, :cond_e

    :cond_d
    move-object/from16 v29, v7

    goto :goto_d

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v29, v7

    const/4 v7, 0x2

    if-eq v8, v7, :cond_15

    const/4 v7, 0x3

    if-eq v8, v7, :cond_14

    const/4 v7, 0x4

    if-eq v8, v7, :cond_13

    const/4 v7, 0x5

    if-eq v8, v7, :cond_11

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    iget-object v7, v11, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v7}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_c

    :cond_13
    invoke-static/range {v22 .. v22}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v7

    goto :goto_b

    :cond_14
    sget-object v7, LGb/t;->s:Lfb/r$a;

    goto :goto_b

    :cond_15
    invoke-virtual/range {v22 .. v22}, LBg/c;->z()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, LGb/t;->s:Lfb/r$a;

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v7, v8}, LGb/t;->v(Ljava/lang/Object;Z)LGb/t;

    move-result-object v5

    move-object v8, v5

    goto :goto_f

    :goto_d
    sget-object v7, Lqb/B;->r:Lqb/B;

    invoke-virtual {v12, v7}, Lqb/A;->s(Lqb/B;)Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, LGb/t;->v(Ljava/lang/Object;Z)LGb/t;

    move-result-object v5

    :goto_e
    move-object v8, v5

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 v29, v7

    move-object/from16 v28, v11

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v5

    :goto_11
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEb/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_18
    :goto_12
    move-object/from16 v31, v9

    goto/16 :goto_22

    :cond_19
    move-object/from16 v29, v7

    move-object/from16 v28, v11

    const/4 v7, 0x0

    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v5

    :goto_13
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEb/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p0 .. p3}, LEb/b;->D(Lqb/C;Lqb/i;Lyb/p;)LGb/Q;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v5

    :goto_14
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEb/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_1b
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v11

    const/4 v7, 0x0

    invoke-virtual {v6}, Lqb/i;->T()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v6

    check-cast v5, LHb/d;

    instance-of v8, v5, LHb/e;

    if-eqz v8, :cond_26

    check-cast v5, LHb/e;

    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v8

    :goto_15
    invoke-virtual {v8}, LIb/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v8}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEb/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_1c
    invoke-virtual {v0, v1, v5, v10}, LEb/b;->D(Lqb/C;Lqb/i;Lyb/p;)LGb/Q;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-virtual {v10}, Lyb/p;->e()Lfb/k$d;

    move-result-object v11

    iget-object v11, v11, Lfb/k$d;->b:Lfb/k$c;

    if-ne v11, v14, :cond_1d

    move-object v8, v7

    goto :goto_12

    :cond_1d
    const-class v11, Ljava/util/EnumSet;

    iget-object v7, v5, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    move-object/from16 p4, v8

    iget-object v8, v5, LHb/d;->k:Lqb/i;

    if-eqz v11, :cond_20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v5, v8, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v5, v9, :cond_1e

    move-object/from16 v24, v8

    goto :goto_16

    :cond_1e
    const/16 v24, 0x0

    :goto_16
    new-instance v22, LGb/n;

    const-class v23, Ljava/util/EnumSet;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, LGb/b;-><init>(Ljava/lang/Class;Lqb/i;ZLBb/h;Lqb/n;)V

    move-object/from16 v31, v9

    :cond_1f
    move-object/from16 v8, v22

    goto :goto_1a

    :cond_20
    iget-object v11, v8, Lqb/i;->b:Ljava/lang/Class;

    move-object/from16 v31, v9

    const-class v9, Ljava/util/RandomAccess;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-class v9, Ljava/lang/String;

    if-eqz v7, :cond_23

    if-ne v11, v9, :cond_22

    invoke-static/range {v27 .. v27}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, LFb/g;->d:LFb/g;

    move-object/from16 v22, v5

    :goto_17
    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v23, v27

    goto :goto_19

    :cond_21
    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v23, v27

    goto :goto_18

    :cond_22
    new-instance v22, LFb/f;

    const-class v23, Ljava/util/List;

    iget-object v5, v5, LHb/d;->k:Lqb/i;

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v27}, LGb/b;-><init>(Ljava/lang/Class;Lqb/i;ZLBb/h;Lqb/n;)V

    goto :goto_17

    :cond_23
    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v23, v27

    if-ne v11, v9, :cond_24

    invoke-static/range {v23 .. v23}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v9, LFb/o;->d:LFb/o;

    move-object/from16 v22, v9

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v22, p4

    :goto_19
    if-nez v22, :cond_1f

    new-instance v9, LGb/j;

    move-object/from16 v11, v23

    invoke-direct {v9, v8, v7, v5, v11}, LGb/j;-><init>(Lqb/i;ZLBb/h;Lqb/n;)V

    move-object v8, v9

    goto :goto_1a

    :cond_25
    move-object/from16 p4, v8

    move-object/from16 v31, v9

    :goto_1a
    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v5

    :goto_1b
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEb/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_26
    move-object/from16 v31, v9

    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v5

    :goto_1c
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEb/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p0 .. p3}, LEb/b;->D(Lqb/C;Lqb/i;Lyb/p;)LGb/Q;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v5

    :goto_1d
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEb/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_28
    move-object/from16 v31, v9

    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    instance-of v8, v6, LHb/a;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, LHb/a;

    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v9

    :goto_1e
    invoke-virtual {v9}, LIb/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-virtual {v9}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LEb/p;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_29
    if-eqz v11, :cond_2b

    invoke-static {v11}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v9, 0x0

    goto :goto_20

    :cond_2b
    :goto_1f
    const-class v9, [Ljava/lang/String;

    iget-object v10, v8, Lqb/i;->b:Ljava/lang/Class;

    if-ne v9, v10, :cond_2c

    sget-object v9, LFb/n;->f:LFb/n;

    goto :goto_20

    :cond_2c
    sget-object v9, LGb/I;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb/n;

    :goto_20
    if-nez v9, :cond_2d

    new-instance v9, LGb/D;

    iget-object v8, v8, LHb/a;->k:Lqb/i;

    invoke-direct {v9, v8, v7, v5, v11}, LGb/D;-><init>(Lqb/i;ZLBb/h;Lqb/n;)V

    :cond_2d
    move-object v8, v9

    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v5

    :goto_21
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEb/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_2e
    :goto_22
    if-eqz v8, :cond_2f

    return-object v8

    :cond_2f
    move-object/from16 v10, p3

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move/from16 v27, v18

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    goto/16 :goto_29

    :cond_30
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v11

    invoke-virtual {v6}, LBg/c;->z()Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object v9, v6

    check-cast v9, LHb/j;

    iget-object v5, v9, LHb/j;->k:Lqb/i;

    iget-object v7, v5, Lqb/i;->e:Ljava/lang/Object;

    check-cast v7, LBb/h;

    iget-object v8, v1, Lqb/C;->a:Lqb/A;

    if-nez v7, :cond_31

    invoke-virtual {v0, v8, v5}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v7

    :cond_31
    move-object v11, v7

    iget-object v7, v5, Lqb/i;->d:Ljava/lang/Object;

    check-cast v7, Lqb/n;

    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v18

    :goto_23
    invoke-virtual/range {v18 .. v18}, LIb/e;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual/range {v18 .. v18}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEb/p;

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v10, p3

    invoke-interface/range {v7 .. v12}, LEb/p;->a(Lqb/A;LHb/j;Lyb/p;LBb/h;Lqb/n;)Lqb/n;

    move-result-object v7

    if-eqz v7, :cond_32

    move-object v11, v7

    goto/16 :goto_27

    :cond_32
    move-object v7, v12

    move-object/from16 v29, v13

    move-object/from16 v13, v22

    move-object/from16 v31, v32

    move-object/from16 v28, v33

    move-object v12, v2

    move-object/from16 v2, v23

    goto :goto_23

    :cond_33
    move-object/from16 v10, p3

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    move-object v12, v7

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v7}, Lqb/i;->Z(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {v1, v10, v5, v7}, LEb/b;->A(Lqb/C;Lyb/p;Lqb/i;Ljava/lang/Class;)Lfb/r$b;

    move-result-object v7

    iget-object v8, v7, Lfb/r$b;->b:Lfb/r$a;

    if-eq v8, v13, :cond_3c

    if-ne v8, v15, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v18, v5

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3b

    const/4 v5, 0x3

    if-eq v8, v5, :cond_3a

    const/4 v5, 0x4

    if-eq v8, v5, :cond_39

    const/4 v5, 0x5

    if-eq v8, v5, :cond_37

    :cond_35
    const/4 v5, 0x0

    :cond_36
    :goto_24
    const/4 v7, 0x1

    goto :goto_26

    :cond_37
    iget-object v5, v7, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v1, v5}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_26

    :cond_39
    invoke-static/range {v18 .. v18}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {v5}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v5

    goto :goto_24

    :cond_3a
    sget-object v5, LGb/t;->s:Lfb/r$a;

    goto :goto_24

    :cond_3b
    invoke-virtual/range {v18 .. v18}, LBg/c;->z()Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, LGb/t;->s:Lfb/r$a;

    goto :goto_24

    :cond_3c
    :goto_25
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_26
    new-instance v8, LGb/c;

    invoke-direct {v8, v9, v11, v12}, LGb/F;-><init>(LHb/j;LBb/h;Lqb/n;)V

    invoke-virtual {v8, v5, v7}, LGb/c;->u(Ljava/lang/Object;Z)LGb/F;

    move-result-object v11

    goto :goto_27

    :cond_3d
    const/4 v11, 0x0

    :cond_3e
    :goto_27
    move-object v8, v11

    goto :goto_28

    :cond_3f
    move-object/from16 v10, p3

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v22, v13

    move-object/from16 v33, v28

    move-object/from16 v13, v29

    move-object/from16 v32, v31

    invoke-virtual {v0}, LEb/f;->I()LIb/e;

    move-result-object v5

    const/4 v11, 0x0

    :cond_40
    invoke-virtual {v5}, LIb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v5}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEb/p;

    invoke-interface {v7, v2, v6, v10}, LEb/p;->b(Lqb/A;Lqb/i;Lyb/p;)Lqb/n;

    move-result-object v11

    if-eqz v11, :cond_40

    goto :goto_27

    :goto_28
    if-nez v8, :cond_41

    invoke-virtual/range {p0 .. p3}, LEb/b;->D(Lqb/C;Lqb/i;Lyb/p;)LGb/Q;

    move-result-object v8

    :cond_41
    move/from16 v27, p4

    :goto_29
    if-nez v8, :cond_b5

    iget-object v7, v6, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, LEb/b;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/n;

    if-nez v8, :cond_42

    sget-object v9, LEb/b;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_42

    const/4 v9, 0x0

    invoke-static {v5, v9}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb/n;

    move-object v8, v5

    :cond_42
    if-nez v8, :cond_b5

    invoke-virtual {v6}, Lqb/i;->W()Z

    move-result v5

    const-class v8, Ljava/lang/Object;

    if-eqz v5, :cond_48

    invoke-virtual {v10}, Lyb/p;->e()Lfb/k$d;

    move-result-object v3

    iget-object v4, v3, Lfb/k$d;->b:Lfb/k$c;

    if-ne v4, v14, :cond_46

    invoke-virtual {v10}, Lyb/p;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/r;

    invoke-interface {v4}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_44
    :goto_2a
    const/4 v9, 0x0

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_36

    :cond_46
    invoke-static {v2, v7}, LIb/m;->a(Lsb/n;Ljava/lang/Class;)LIb/m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v3, v9, v5}, LGb/m;->p(Ljava/lang/Class;Lfb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v11, LGb/m;

    invoke-direct {v11, v4, v3}, LGb/m;-><init>(LIb/m;Ljava/lang/Boolean;)V

    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v3

    :goto_2b
    invoke-virtual {v3}, LIb/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v3}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :cond_47
    :goto_2c
    const/4 v9, 0x0

    goto/16 :goto_36

    :cond_48
    sget-object v5, Lxb/g;->f:Lxb/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lxb/g;->c:Ljava/lang/Class;

    if-eqz v9, :cond_49

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_49

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v5, v6}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lqb/n;

    goto :goto_30

    :cond_49
    sget-object v9, Lxb/g;->e:Lxb/a;

    if-eqz v9, :cond_4a

    invoke-virtual {v9, v7}, Lxb/a;->b(Ljava/lang/Class;)Lxb/f;

    move-result-object v11

    if-eqz v11, :cond_4a

    goto :goto_30

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Lxb/g;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    instance-of v9, v5, Lqb/n;

    if-eqz v9, :cond_4b

    move-object v11, v5

    check-cast v11, Lqb/n;

    goto :goto_30

    :cond_4b
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lqb/n;

    goto :goto_30

    :cond_4c
    const-string v5, "javax.xml."

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4f

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    :goto_2d
    if-eqz v9, :cond_50

    if-ne v9, v8, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4e

    goto :goto_2e

    :cond_4e
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_2d

    :cond_4f
    :goto_2e
    const-string v5, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v5, v6}, Lxb/g;->b(Ljava/lang/String;Lqb/i;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    :cond_50
    :goto_2f
    const/4 v11, 0x0

    goto :goto_30

    :cond_51
    check-cast v5, LEb/p;

    invoke-interface {v5, v2, v6, v10}, LEb/p;->b(Lqb/A;Lqb/i;Lyb/p;)Lqb/n;

    move-result-object v11

    :goto_30
    if-eqz v11, :cond_52

    goto :goto_2c

    :cond_52
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_53

    sget-object v11, LGb/h;->f:LGb/h;

    goto/16 :goto_2c

    :cond_53
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_54

    sget-object v11, LGb/k;->f:LGb/k;

    goto/16 :goto_2c

    :cond_54
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-virtual {v6, v5}, Lqb/i;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lqb/i;->E(I)Lqb/i;

    move-result-object v36

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lqb/i;->E(I)Lqb/i;

    move-result-object v3

    invoke-virtual {v2, v5}, Lsb/o;->f(Ljava/lang/Class;)Lfb/k$d;

    move-result-object v4

    invoke-virtual {v10}, Lyb/p;->e()Lfb/k$d;

    move-result-object v9

    sget-object v11, Lfb/k$d;->h:Lfb/k$d;

    if-nez v9, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v9, v4}, Lfb/k$d;->e(Lfb/k$d;)Lfb/k$d;

    move-result-object v4

    :goto_31
    iget-object v4, v4, Lfb/k$d;->b:Lfb/k$c;

    if-ne v4, v14, :cond_56

    goto/16 :goto_2a

    :cond_56
    new-instance v34, LFb/i;

    invoke-virtual {v0, v2, v3}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v37, v3

    move-object/from16 v35, v3

    move/from16 v38, v27

    invoke-direct/range {v34 .. v40}, LFb/i;-><init>(Lqb/i;Lqb/i;Lqb/i;ZLBb/h;Lqb/c;)V

    move-object/from16 v3, v34

    iget-object v4, v3, LFb/i;->f:Lqb/i;

    invoke-static {v1, v10, v4, v5}, LEb/b;->A(Lqb/C;Lyb/p;Lqb/i;Ljava/lang/Class;)Lfb/r$b;

    move-result-object v5

    iget-object v9, v5, Lfb/r$b;->b:Lfb/r$a;

    if-eq v9, v13, :cond_60

    if-ne v9, v15, :cond_57

    goto/16 :goto_35

    :cond_57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5d

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5c

    const/4 v11, 0x4

    if-eq v9, v11, :cond_5b

    const/4 v11, 0x5

    if-eq v9, v11, :cond_58

    const/16 v41, 0x0

    :goto_32
    const/16 v42, 0x1

    goto :goto_34

    :cond_58
    iget-object v4, v5, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5a

    :cond_59
    :goto_33
    move-object/from16 v41, v11

    goto :goto_32

    :cond_5a
    invoke-virtual {v1, v11}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v42, v4

    move-object/from16 v41, v11

    goto :goto_34

    :cond_5b
    invoke-static {v4}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_59

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v11}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v11

    goto :goto_33

    :cond_5c
    sget-object v11, LGb/t;->s:Lfb/r$a;

    goto :goto_33

    :cond_5d
    invoke-virtual {v4}, LBg/c;->z()Z

    move-result v4

    if-eqz v4, :cond_5e

    sget-object v11, LGb/t;->s:Lfb/r$a;

    goto :goto_33

    :cond_5e
    const/4 v11, 0x0

    goto :goto_33

    :goto_34
    if-nez v41, :cond_5f

    if-nez v42, :cond_5f

    goto :goto_35

    :cond_5f
    new-instance v37, LFb/i;

    iget-object v4, v3, LFb/i;->g:Lqb/n;

    iget-object v5, v3, LFb/i;->h:Lqb/n;

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-direct/range {v37 .. v42}, LFb/i;-><init>(LFb/i;Lqb/n;Lqb/n;Ljava/lang/Object;Z)V

    move-object/from16 v11, v37

    goto/16 :goto_2c

    :cond_60
    :goto_35
    move-object v11, v3

    goto/16 :goto_2c

    :cond_61
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_62

    new-instance v11, LGb/g;

    invoke-direct {v11, v4}, LGb/Q;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_2c

    :cond_62
    const-class v4, Ljava/net/InetAddress;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_63

    new-instance v11, LGb/p;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, LGb/p;-><init>(Z)V

    goto :goto_36

    :cond_63
    const/4 v9, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_64

    new-instance v11, LGb/q;

    invoke-direct {v11, v3}, LGb/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_36

    :cond_64
    move-object/from16 v3, v23

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v11, LGb/T;

    invoke-direct {v11, v3}, LGb/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_36

    :cond_65
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v11, LGb/V;->c:LGb/V;

    goto :goto_36

    :cond_66
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v10}, Lyb/p;->e()Lfb/k$d;

    move-result-object v3

    iget-object v3, v3, Lfb/k$d;->b:Lfb/k$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v11, 0x3

    if-eq v3, v11, :cond_45

    const/4 v11, 0x4

    if-eq v3, v11, :cond_45

    const/16 v4, 0x8

    if-eq v3, v4, :cond_67

    sget-object v11, LGb/v;->c:LGb/v;

    goto :goto_36

    :cond_67
    sget-object v11, LGb/V;->c:LGb/V;

    goto :goto_36

    :cond_68
    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v11, LGb/U;

    invoke-direct {v11, v6}, LGb/Q;-><init>(Lqb/i;)V

    :goto_36
    if-nez v11, :cond_b4

    invoke-static {v7}, LIb/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v10, Lqb/b;->a:Lqb/i;

    if-nez v3, :cond_69

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "net.sf.cglib.proxy."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    const-string v4, "org.hibernate.proxy."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_69
    move-object/from16 v3, v32

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6a

    move-object v3, v11

    const/4 v11, 0x0

    goto/16 :goto_60

    :cond_6a
    iget-object v3, v11, Lqb/i;->b:Ljava/lang/Class;

    if-ne v3, v8, :cond_6b

    invoke-virtual {v1, v8}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    move-object v3, v11

    move-object v11, v0

    goto/16 :goto_60

    :cond_6b
    invoke-static {v6}, LIb/f;->a(Lqb/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v4, v2, Lsb/o;->c:Lyb/D;

    invoke-virtual {v4, v7}, Lyb/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_6c

    new-instance v4, LFb/r;

    invoke-direct {v4, v3, v6}, LFb/r;-><init>(Ljava/lang/String;Lqb/i;)V

    goto :goto_37

    :cond_6c
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_6d

    move-object v3, v11

    move-object v11, v4

    goto/16 :goto_60

    :cond_6d
    const-class v3, Lqb/t;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, Lqb/u;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, Lqb/v;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, Lqb/d;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, Lgb/s;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, Lgb/i;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-class v3, Lgb/f;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_6e
    move-object v3, v11

    goto/16 :goto_5f

    :cond_6f
    new-instance v8, LEb/e;

    invoke-direct {v8, v10}, LEb/e;-><init>(Lyb/p;)V

    iput-object v2, v8, LEb/e;->b:Lqb/A;

    invoke-virtual {v10}, Lyb/p;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lsb/n;->d()Lqb/a;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_70
    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_74

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyb/r;

    invoke-virtual {v13}, Lyb/r;->u()Lyb/i;

    move-result-object v14

    if-nez v14, :cond_71

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_71
    invoke-virtual {v13}, Lyb/r;->D()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_73

    invoke-virtual {v2, v13}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Lsb/n;->i(Ljava/lang/Class;)Lyb/p;

    move-result-object v14

    iget-object v14, v14, Lyb/p;->e:Lyb/c;

    invoke-virtual {v4, v14}, Lqb/a;->q0(Lyb/c;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_72

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_72
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_74
    sget-object v4, Lqb/p;->k:Lqb/p;

    invoke-virtual {v2, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/r;

    invoke-virtual {v5}, Lyb/r;->h()Z

    move-result v12

    if-nez v12, :cond_75

    invoke-virtual {v5}, Lyb/r;->S()Z

    move-result v5

    if-nez v5, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    const/4 v12, 0x0

    :cond_77
    move-object v15, v2

    goto/16 :goto_3c

    :cond_78
    invoke-static {v2, v10}, LEb/b;->F(Lqb/A;Lyb/p;)Z

    move-result v4

    move-object v5, v3

    new-instance v3, LEb/k;

    invoke-direct {v3, v2, v10}, LEb/k;-><init>(Lqb/A;Lyb/p;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_79
    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/r;

    invoke-virtual {v5}, Lyb/r;->u()Lyb/i;

    move-result-object v14

    invoke-virtual {v5}, Lyb/r;->V()Z

    move-result v15

    if-eqz v15, :cond_7b

    if-eqz v14, :cond_79

    iget-object v5, v8, LEb/e;->g:Lyb/i;

    if-nez v5, :cond_7a

    iput-object v14, v8, LEb/e;->g:Lyb/i;

    goto :goto_3a

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple type ids specified with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LEb/e;->g:Lyb/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-virtual {v5}, Lyb/r;->s()Lqb/a$a;

    move-result-object v15

    if-eqz v15, :cond_7c

    sget-object v9, Lqb/a$a$a;->b:Lqb/a$a$a;

    iget-object v15, v15, Lqb/a$a;->a:Lqb/a$a$a;

    if-ne v15, v9, :cond_7c

    const/4 v9, 0x0

    goto :goto_3a

    :cond_7c
    instance-of v9, v14, Lyb/j;

    if-eqz v9, :cond_7d

    check-cast v14, Lyb/j;

    move-object v15, v2

    move-object v2, v5

    move-object v5, v14

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, LEb/f;->G(Lqb/C;Lyb/r;LEb/k;ZLyb/i;)LEb/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3b

    :cond_7d
    move-object v15, v2

    move-object v2, v5

    const/4 v9, 0x0

    move-object v5, v14

    check-cast v5, Lyb/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LEb/f;->G(Lqb/C;Lyb/r;LEb/k;ZLyb/i;)LEb/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object v2, v15

    goto :goto_3a

    :goto_3c
    if-nez v12, :cond_7e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_43

    :cond_7e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v5, v9

    :goto_3d
    if-ge v5, v2, :cond_85

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/c;

    iget-object v4, v3, LEb/c;->m:LBb/h;

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, LBb/h;->c()Lfb/E$a;

    move-result-object v13

    sget-object v14, Lfb/E$a;->d:Lfb/E$a;

    if-eq v13, v14, :cond_80

    :cond_7f
    :goto_3e
    const/16 v17, 0x1

    goto :goto_42

    :cond_80
    invoke-virtual {v4}, LBb/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEb/c;

    if-eq v14, v3, :cond_84

    iget-object v9, v14, LEb/c;->d:Lqb/x;

    if-eqz v9, :cond_81

    invoke-virtual {v9, v4}, Lqb/x;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_41

    :cond_81
    iget-object v9, v14, LEb/c;->c:Ljb/j;

    iget-object v9, v9, Ljb/j;->a:Ljava/lang/String;

    iget-object v14, v4, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    iget-object v9, v4, Lqb/x;->b:Ljava/lang/String;

    if-eqz v9, :cond_82

    goto :goto_40

    :cond_82
    const/4 v9, 0x1

    goto :goto_41

    :cond_83
    :goto_40
    const/4 v9, 0x0

    :goto_41
    if-eqz v9, :cond_84

    const/4 v9, 0x0

    iput-object v9, v3, LEb/c;->m:LBb/h;

    goto :goto_3e

    :cond_84
    const/4 v9, 0x0

    goto :goto_3f

    :goto_42
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_3d

    :cond_85
    :goto_43
    invoke-virtual {v15}, Lsb/n;->d()Lqb/a;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v2, v15, v3, v12}, Lqb/a;->a(Lsb/n;Lyb/c;Ljava/util/ArrayList;)V

    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v2

    :goto_44
    invoke-virtual {v2}, LIb/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-virtual {v2}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_44

    :cond_86
    const-class v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Lqb/i;->Z(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_87

    const/4 v9, 0x0

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb/c;

    iget-object v4, v4, LEb/c;->h:Lyb/i;

    instance-of v5, v4, Lyb/j;

    if-eqz v5, :cond_87

    check-cast v4, Lyb/j;

    iget-object v5, v4, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "isEmpty"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    iget-object v4, v4, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_87

    const/4 v9, 0x0

    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_87
    iget-object v4, v11, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v15, v4, v3}, Lsb/o;->n(Ljava/lang/Class;Lyb/c;)Lfb/p$a;

    move-result-object v4

    if-eqz v4, :cond_89

    iget-boolean v5, v4, Lfb/p$a;->c:Z

    if-eqz v5, :cond_88

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_45

    :cond_88
    iget-object v4, v4, Lfb/p$a;->a:Ljava/util/Set;

    goto :goto_45

    :cond_89
    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v15}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    if-nez v5, :cond_8a

    const/4 v5, 0x0

    goto :goto_46

    :cond_8a
    invoke-virtual {v5, v15, v3}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v5

    :goto_46
    if-eqz v5, :cond_8b

    iget-object v5, v5, Lfb/s$a;->a:Ljava/util/Set;

    goto :goto_47

    :cond_8b
    const/4 v5, 0x0

    :goto_47
    if-nez v5, :cond_8c

    if-eqz v4, :cond_8e

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8e

    :cond_8c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8d
    :goto_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LEb/c;

    iget-object v13, v13, LEb/c;->c:Ljb/j;

    iget-object v13, v13, Ljb/j;->a:Ljava/lang/String;

    invoke-static {v13, v4, v5}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_48

    :cond_8e
    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v4

    :goto_49
    invoke-virtual {v4}, LIb/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-virtual {v4}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEb/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_49

    :cond_8f
    iget-object v4, v10, Lyb/p;->i:Lyb/A;

    if-nez v4, :cond_90

    move-object/from16 v18, v11

    const/4 v11, 0x0

    goto/16 :goto_4c

    :cond_90
    const-class v5, Lfb/M;

    iget-boolean v9, v4, Lyb/A;->e:Z

    iget-object v13, v4, Lyb/A;->a:Lqb/x;

    iget-object v14, v4, Lyb/A;->b:Ljava/lang/Class;

    if-ne v14, v5, :cond_94

    iget-object v5, v13, Lqb/x;->a:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4a
    if-eq v14, v13, :cond_93

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v13

    move-object/from16 v13, v18

    check-cast v13, LEb/c;

    move-object/from16 v18, v11

    iget-object v11, v13, LEb/c;->c:Ljb/j;

    iget-object v11, v11, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_92

    if-lez v14, :cond_91

    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v12, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_91
    new-instance v5, LFb/k;

    iget-object v4, v4, Lyb/A;->d:Ljava/lang/Class;

    invoke-direct {v5, v13, v4}, LFb/k;-><init>(LEb/c;Ljava/lang/Class;)V

    iget-object v4, v13, LEb/c;->e:Lqb/i;

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v9}, LFb/j;->a(Lqb/i;Lqb/x;Lfb/K;Z)LFb/j;

    move-result-object v4

    move-object v11, v4

    goto :goto_4c

    :cond_92
    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p4

    move-object/from16 v11, v18

    goto :goto_4a

    :cond_93
    move-object/from16 v18, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v18 .. v18}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v1, v4, v2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object/from16 v18, v11

    if-nez v14, :cond_95

    const/4 v11, 0x0

    goto :goto_4b

    :cond_95
    invoke-virtual {v1}, Lqb/C;->e()LHb/o;

    move-result-object v5

    invoke-virtual {v5, v14}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v11

    :goto_4b
    invoke-virtual {v1}, Lqb/C;->e()LHb/o;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lfb/K;

    invoke-static {v5, v11}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v5

    const/16 v21, 0x0

    aget-object v5, v5, v21

    invoke-virtual {v1, v4}, Lqb/d;->f(Lyb/A;)Lfb/K;

    move-result-object v4

    invoke-static {v5, v13, v4, v9}, LFb/j;->a(Lqb/i;Lqb/x;Lfb/K;Z)LFb/j;

    move-result-object v11

    :goto_4c
    iput-object v11, v8, LEb/e;->h:LFb/j;

    iput-object v12, v8, LEb/e;->c:Ljava/util/List;

    invoke-virtual {v15}, Lsb/n;->d()Lqb/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lqb/a;->n(LBg/c;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, LEb/e;->f:Ljava/lang/Object;

    iget-object v4, v10, Lyb/p;->b:Lyb/B;

    if-eqz v4, :cond_9f

    iget-boolean v5, v4, Lyb/B;->i:Z

    if-nez v5, :cond_96

    invoke-virtual {v4}, Lyb/B;->g()V

    :cond_96
    iget-object v5, v4, Lyb/B;->m:Ljava/util/LinkedList;

    if-eqz v5, :cond_98

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v9, 0x1

    if-gt v5, v9, :cond_97

    iget-object v5, v4, Lyb/B;->m:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lyb/i;

    goto :goto_4d

    :cond_97
    iget-object v0, v4, Lyb/B;->m:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Lyb/B;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v4, v1, v0}, Lyb/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_98
    const/4 v11, 0x0

    :goto_4d
    if-eqz v11, :cond_9a

    invoke-virtual {v11}, LBg/c;->v()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_99

    goto :goto_4f

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object/from16 v5, v22

    iget-boolean v9, v4, Lyb/B;->i:Z

    if-nez v9, :cond_9b

    invoke-virtual {v4}, Lyb/B;->g()V

    :cond_9b
    iget-object v9, v4, Lyb/B;->n:Ljava/util/LinkedList;

    if-eqz v9, :cond_9d

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_9c

    iget-object v4, v4, Lyb/B;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/i;

    move-object v11, v4

    goto :goto_4e

    :cond_9c
    iget-object v0, v4, Lyb/B;->n:Ljava/util/LinkedList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Lyb/B;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v4, v1, v0}, Lyb/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_9d
    const/4 v11, 0x0

    :goto_4e
    if-eqz v11, :cond_9f

    invoke-virtual {v11}, LBg/c;->v()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9e

    goto :goto_4f

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v11, 0x0

    :goto_4f
    if-eqz v11, :cond_a1

    invoke-virtual {v11}, LBg/c;->x()Lqb/i;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lqb/i;->H()Lqb/i;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v35

    invoke-static {v1, v11}, LEb/b;->E(Lqb/C;LBg/c;)Lqb/n;

    move-result-object v5

    if-nez v5, :cond_a0

    sget-object v5, Lqb/p;->r:Lqb/p;

    invoke-virtual {v15, v5}, Lsb/n;->k(Lqb/p;)Z

    move-result v34

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, LGb/t;->s(Ljava/util/Set;Ljava/util/Set;Lqb/i;ZLBb/h;Lqb/n;Lqb/n;Ljava/lang/Object;)LGb/t;

    move-result-object v5

    :cond_a0
    invoke-virtual {v11}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v32

    new-instance v31, Lqb/c$a;

    const/16 v34, 0x0

    sget-object v36, Lqb/w;->i:Lqb/w;

    move-object/from16 v33, v4

    move-object/from16 v35, v11

    invoke-direct/range {v31 .. v36}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    move-object/from16 v4, v31

    new-instance v9, LEb/a;

    invoke-direct {v9, v4, v11, v5}, LEb/a;-><init>(Lqb/c$a;Lyb/i;Lqb/n;)V

    iput-object v9, v8, LEb/e;->e:LEb/a;

    :cond_a1
    iget-object v4, v8, LEb/e;->c:Ljava/util/List;

    sget-object v5, Lqb/p;->I:Lqb/p;

    invoke-virtual {v15, v5}, Lsb/n;->k(Lqb/p;)Z

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v11, v9, [LEb/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_50
    if-ge v12, v9, :cond_a6

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEb/c;

    move-object/from16 v19, v4

    iget-object v4, v14, LEb/c;->q:[Ljava/lang/Class;

    move/from16 p4, v5

    if-eqz v4, :cond_a2

    array-length v5, v4

    if-nez v5, :cond_a3

    :cond_a2
    move/from16 v20, v12

    goto :goto_53

    :cond_a3
    const/4 v5, 0x1

    add-int/2addr v13, v5

    move/from16 v20, v12

    array-length v12, v4

    if-ne v12, v5, :cond_a4

    new-instance v5, LFb/e;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-direct {v5, v14, v4}, LFb/e;-><init>(LEb/c;Ljava/lang/Class;)V

    goto :goto_51

    :cond_a4
    new-instance v5, LFb/d;

    invoke-direct {v5, v14, v4}, LFb/d;-><init>(LEb/c;[Ljava/lang/Class;)V

    :goto_51
    aput-object v5, v11, v20

    :cond_a5
    :goto_52
    const/16 v17, 0x1

    goto :goto_54

    :goto_53
    if-eqz p4, :cond_a5

    aput-object v14, v11, v20

    goto :goto_52

    :goto_54
    add-int/lit8 v12, v20, 0x1

    move/from16 v5, p4

    move-object/from16 v4, v19

    goto :goto_50

    :cond_a6
    move/from16 p4, v5

    if-eqz p4, :cond_a7

    if-nez v13, :cond_a7

    goto :goto_55

    :cond_a7
    iget-object v4, v8, LEb/e;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v9, v4, :cond_b3

    iput-object v11, v8, LEb/e;->d:[LEb/c;

    :goto_55
    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v4

    :goto_56
    invoke-virtual {v4}, LIb/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-virtual {v4}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEb/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_56

    :cond_a8
    :try_start_0
    invoke-virtual {v8}, LEb/e;->a()LEb/d;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_a9

    invoke-static {v7}, LIb/i;->x(Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v8, LEb/e;->a:Lyb/p;

    if-eqz v4, :cond_aa

    invoke-static {v7}, LIb/w;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_aa

    iget-object v0, v5, Lqb/b;->a:Lqb/i;

    new-instance v11, LEb/d;

    sget-object v2, LGb/d;->k:[LEb/c;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v8, v2, v5}, LGb/d;-><init>(Lqb/i;LEb/e;[LEb/c;[LEb/c;)V

    :cond_a9
    :goto_57
    move-object/from16 v3, v18

    goto/16 :goto_60

    :cond_aa
    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    iget-object v10, v15, Lsb/n;->b:Lsb/a;

    if-eqz v9, :cond_ad

    iget-object v2, v10, Lsb/a;->a:LHb/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v2

    if-eqz v2, :cond_ac

    array-length v4, v2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_ab

    goto :goto_58

    :cond_ab
    const/16 v21, 0x0

    aget-object v2, v2, v21

    goto :goto_59

    :cond_ac
    :goto_58
    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object v2

    :goto_59
    new-instance v24, LFb/h;

    invoke-virtual {v0, v15, v2}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v28

    const-class v25, Ljava/util/Iterator;

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v29}, LGb/b;-><init>(Ljava/lang/Class;Lqb/i;ZLBb/h;Lqb/n;)V

    move-object/from16 v11, v24

    const/4 v9, 0x1

    const/16 v21, 0x0

    goto :goto_5d

    :cond_ad
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_b0

    iget-object v2, v10, Lsb/a;->a:LHb/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v2

    if-eqz v2, :cond_af

    array-length v4, v2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_ae

    :goto_5a
    const/16 v21, 0x0

    goto :goto_5b

    :cond_ae
    const/16 v21, 0x0

    aget-object v2, v2, v21

    goto :goto_5c

    :cond_af
    const/4 v9, 0x1

    goto :goto_5a

    :goto_5b
    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object v2

    :goto_5c
    new-instance v24, LGb/r;

    invoke-virtual {v0, v15, v2}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v28

    const-class v25, Ljava/lang/Iterable;

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v29}, LGb/b;-><init>(Ljava/lang/Class;Lqb/i;ZLBb/h;Lqb/n;)V

    move-object/from16 v11, v24

    goto :goto_5d

    :cond_b0
    const/4 v9, 0x1

    const/16 v21, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v11, LGb/V;->c:LGb/V;

    goto :goto_5d

    :cond_b1
    const/4 v11, 0x0

    :goto_5d
    if-nez v11, :cond_a9

    iget-object v0, v3, Lyb/c;->k:LIb/b;

    invoke-interface {v0}, LIb/b;->size()I

    move-result v0

    if-lez v0, :cond_b2

    move v13, v9

    goto :goto_5e

    :cond_b2
    move/from16 v13, v21

    :goto_5e
    if-eqz v13, :cond_a9

    iget-object v0, v5, Lqb/b;->a:Lqb/i;

    new-instance v11, LEb/d;

    sget-object v2, LGb/d;->k:[LEb/c;

    const/4 v5, 0x0

    invoke-direct {v11, v0, v8, v2, v5}, LGb/d;-><init>(Lqb/i;LEb/e;[LEb/c;[LEb/c;)V

    goto/16 :goto_57

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v10, v2, v0}, Lqb/C;->H(Lqb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, LEb/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5f
    new-instance v11, LGb/U;

    invoke-direct {v11, v6}, LGb/Q;-><init>(Lqb/i;)V

    :goto_60
    if-nez v11, :cond_b4

    iget-object v0, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object v8

    goto :goto_61

    :cond_b4
    move-object v8, v11

    :cond_b5
    :goto_61
    if-eqz v8, :cond_b6

    invoke-virtual/range {v30 .. v30}, Lsb/r;->a()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual/range {v30 .. v30}, Lsb/r;->b()LIb/e;

    move-result-object v0

    :goto_62
    invoke-virtual {v0}, LIb/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-virtual {v0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_62

    :cond_b6
    return-object v8
.end method

.method public final I()LIb/e;
    .locals 1

    new-instance v0, LIb/e;

    iget-object p0, p0, LEb/b;->b:Lsb/r;

    iget-object p0, p0, Lsb/r;->a:[LEb/p;

    invoke-direct {v0, p0}, LIb/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
