.class public abstract LSc/y;
.super LSc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/y$a;
    }
.end annotation


# virtual methods
.method public final a(LSc/y$a;)V
    .locals 0

    return-void
.end method

.method public final c([LYb/k0;Lxc/O;Lxc/w$b;LYb/r0;)LSc/F;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v4, v0

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v0

    add-int/2addr v6, v5

    new-array v7, v6, [[Lxc/N;

    array-length v8, v0

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v1, Lxc/O;->a:I

    new-array v11, v10, [Lxc/N;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/2addr v9, v5

    goto :goto_0

    :cond_0
    array-length v6, v0

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v0, v9

    invoke-interface {v10}, LYb/k0;->r()I

    move-result v10

    aput v10, v12, v9

    add-int/2addr v9, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v1, Lxc/O;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v1, v6}, Lxc/O;->a(I)Lxc/N;

    move-result-object v9

    iget v10, v9, Lxc/N;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v0

    move/from16 v16, v5

    const/16 p3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v2, v0

    if-ge v14, v2, :cond_7

    aget-object v2, v0, v14

    move/from16 v17, v5

    const/16 p4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_5
    iget v3, v9, Lxc/N;->a:I

    if-ge v8, v3, :cond_3

    iget-object v3, v9, Lxc/N;->d:[LYb/J;

    aget-object v3, v3, v8

    invoke-interface {v2, v3}, LYb/k0;->a(LYb/J;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    aget v2, v4, v14

    if-nez v2, :cond_4

    move/from16 v2, v17

    goto :goto_6

    :cond_4
    move/from16 v2, p4

    :goto_6
    if-gt v5, v15, :cond_5

    if-ne v5, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    move/from16 v16, v2

    move v15, v5

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    const/16 p4, 0x0

    array-length v2, v0

    if-ne v11, v2, :cond_8

    iget v2, v9, Lxc/N;->a:I

    new-array v2, v2, [I

    goto :goto_8

    :cond_8
    aget-object v2, v0, v11

    iget v3, v9, Lxc/N;->a:I

    new-array v3, v3, [I

    move/from16 v5, p4

    :goto_7
    iget v8, v9, Lxc/N;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lxc/N;->d:[LYb/J;

    aget-object v8, v8, v5

    invoke-interface {v2, v8}, LYb/k0;->a(LYb/J;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v5

    const/16 p3, 0x0

    const/16 p4, 0x0

    array-length v1, v0

    new-array v11, v1, [Lxc/O;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v10, v2, [I

    move/from16 v2, p4

    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_b

    aget v3, v4, v2

    new-instance v5, Lxc/O;

    aget-object v6, v7, v2

    invoke-static {v3, v6}, LVc/E;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lxc/N;

    invoke-direct {v5, v6}, Lxc/O;-><init>([Lxc/N;)V

    aput-object v5, v11, v2

    aget-object v5, v13, v2

    invoke-static {v3, v5}, LVc/E;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v13, v2

    aget-object v3, v0, v2

    invoke-interface {v3}, LYb/k0;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object v3, v0, v2

    check-cast v3, LYb/f;

    iget v3, v3, LYb/f;->a:I

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v4, v1

    new-instance v14, Lxc/O;

    array-length v0, v0

    aget-object v0, v7, v0

    invoke-static {v1, v0}, LVc/E;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/N;

    invoke-direct {v14, v0}, Lxc/O;-><init>([Lxc/N;)V

    new-instance v9, LSc/y$a;

    invoke-direct/range {v9 .. v14}, LSc/y$a;-><init>([I[Lxc/O;[I[[[ILxc/O;)V

    move-object/from16 v0, p0

    check-cast v0, LSc/l;

    iget-object v1, v0, LSc/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LSc/l;->f:LSc/l$c;

    iget-boolean v3, v2, LSc/l$c;->X:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_d

    sget v3, LVc/E;->a:I

    if-lt v3, v4, :cond_d

    iget-object v3, v0, LSc/l;->g:LSc/l$e;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v6, v3, LSc/l$e;->d:LSc/t;

    if-nez v6, :cond_d

    iget-object v6, v3, LSc/l$e;->c:Landroid/os/Handler;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v6, LSc/t;

    invoke-direct {v6, v0}, LSc/t;-><init>(LSc/l;)V

    iput-object v6, v3, LSc/l$e;->d:LSc/t;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v3, LSc/l$e;->c:Landroid/os/Handler;

    iget-object v5, v3, LSc/l$e;->a:Landroid/media/Spatializer;

    new-instance v7, Lac/w;

    invoke-direct {v7, v6}, Lac/w;-><init>(Landroid/os/Handler;)V

    iget-object v3, v3, LSc/l$e;->d:LSc/t;

    invoke-static {v5, v7, v3}, LSc/n;->b(Landroid/media/Spatializer;Lac/w;LSc/t;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_55

    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v9, LSc/y$a;->a:I

    new-array v3, v1, [LSc/w$a;

    new-instance v5, LSc/f;

    invoke-direct {v5, v2, v12}, LSc/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    new-instance v6, LSc/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-static {v7, v9, v13, v5, v6}, LSc/l;->j(ILSc/y$a;[[[ILSc/l$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LSc/w$a;

    aput-object v5, v3, v6

    :cond_e
    move/from16 v5, p4

    :goto_b
    iget-object v6, v9, LSc/y$a;->c:[Lxc/O;

    iget-object v7, v9, LSc/y$a;->b:[I

    iget v8, v9, LSc/y$a;->a:I

    if-ge v5, v8, :cond_10

    aget v8, v7, v5

    const/4 v10, 0x2

    if-ne v10, v8, :cond_f

    aget-object v8, v6, v5

    iget v8, v8, Lxc/O;->a:I

    if-lez v8, :cond_f

    move/from16 v5, v17

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    move/from16 v5, p4

    :goto_c
    new-instance v8, LSc/h;

    invoke-direct {v8, v0, v2, v5}, LSc/h;-><init>(LSc/l;LSc/l$c;Z)V

    new-instance v5, LSc/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v10, v17

    invoke-static {v10, v9, v13, v8, v5}, LSc/l;->j(ILSc/y$a;[[[ILSc/l$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LSc/w$a;

    aput-object v10, v3, v8

    :cond_11
    if-nez v5, :cond_12

    move-object/from16 v5, p3

    goto :goto_d

    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LSc/w$a;

    iget-object v8, v5, LSc/w$a;->a:Lxc/N;

    iget-object v5, v5, LSc/w$a;->b:[I

    aget v5, v5, p4

    iget-object v8, v8, Lxc/N;->d:[LYb/J;

    aget-object v5, v8, v5

    iget-object v5, v5, LYb/J;->c:Ljava/lang/String;

    :goto_d
    new-instance v8, LP4/r;

    invoke-direct {v8, v2, v5}, LP4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LSc/j;

    move/from16 v10, p4

    invoke-direct {v5, v10}, LSc/j;-><init>(I)V

    const/4 v10, 0x3

    invoke-static {v10, v9, v13, v8, v5}, LSc/l;->j(ILSc/y$a;[[[ILSc/l$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LSc/w$a;

    aput-object v5, v3, v8

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_1c

    aget v8, v7, v5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1a

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1b

    if-eq v8, v10, :cond_1a

    aget-object v8, v6, v5

    aget-object v11, v13, v5

    move-object/from16 v15, p3

    move-object/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_f
    iget v10, v8, Lxc/O;->a:I

    if-ge v12, v10, :cond_18

    invoke-virtual {v8, v12}, Lxc/O;->a(I)Lxc/N;

    move-result-object v10

    aget-object v19, v11, v12

    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v4, v16

    move-object/from16 v16, v15

    move v15, v14

    const/4 v14, 0x0

    :goto_10
    iget v5, v10, Lxc/N;->a:I

    if-ge v14, v5, :cond_17

    aget v5, v19, v14

    move-object/from16 v20, v6

    iget-boolean v6, v2, LSc/l$c;->Y:Z

    invoke-static {v5, v6}, LSc/l;->g(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v10, Lxc/N;->d:[LYb/J;

    aget-object v5, v5, v14

    new-instance v6, LSc/l$b;

    move-object/from16 v21, v7

    aget v7, v19, v14

    invoke-direct {v6, v5, v7}, LSc/l$b;-><init>(LYb/J;I)V

    if-eqz v4, :cond_14

    sget-object v5, Lhe/o;->a:Lhe/o$a;

    iget-boolean v7, v4, LSc/l$b;->b:Z

    move-object/from16 v22, v8

    iget-boolean v8, v6, LSc/l$b;->b:Z

    invoke-virtual {v5, v8, v7}, Lhe/o$a;->c(ZZ)Lhe/o;

    move-result-object v5

    iget-boolean v7, v6, LSc/l$b;->a:Z

    iget-boolean v8, v4, LSc/l$b;->a:Z

    invoke-virtual {v5, v7, v8}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v5

    invoke-virtual {v5}, Lhe/o;->e()I

    move-result v5

    if-lez v5, :cond_15

    goto :goto_11

    :cond_14
    move-object/from16 v22, v8

    :goto_11
    move-object v4, v6

    move-object/from16 v16, v10

    move v15, v14

    :cond_15
    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_16
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_12

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_10

    :cond_17
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p2

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v4, p1

    goto :goto_f

    :cond_18
    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    if-nez v15, :cond_19

    move-object/from16 v4, p3

    goto :goto_14

    :cond_19
    new-instance v4, LSc/w$a;

    filled-new-array {v14}, [I

    move-result-object v5

    const/4 v10, 0x0

    invoke-direct {v4, v10, v15, v5}, LSc/w$a;-><init>(ILxc/N;[I)V

    :goto_14
    aput-object v4, v3, p2

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :cond_1a
    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_15

    :cond_1b
    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v17, v11

    :goto_16
    add-int/lit8 v5, p2, 0x1

    move/from16 v4, p1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v10, 0x3

    goto/16 :goto_e

    :cond_1c
    move/from16 p1, v4

    iget v4, v9, LSc/y$a;->a:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_17
    iget-object v7, v9, LSc/y$a;->c:[Lxc/O;

    if-ge v6, v4, :cond_1d

    aget-object v7, v7, v6

    invoke-static {v7, v2, v5}, LSc/l;->e(Lxc/O;LSc/l$c;Ljava/util/HashMap;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1d
    iget-object v6, v9, LSc/y$a;->f:Lxc/O;

    invoke-static {v6, v2, v5}, LSc/l;->e(Lxc/O;LSc/l$c;Ljava/util/HashMap;)V

    const/4 v6, 0x0

    :goto_18
    const/4 v8, -0x1

    if-ge v6, v4, :cond_20

    iget-object v10, v9, LSc/y$a;->b:[I

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSc/B;

    if-nez v10, :cond_1e

    :goto_19
    const/16 v17, 0x1

    goto :goto_1b

    :cond_1e
    iget-object v11, v10, LSc/B;->b:Lhe/t;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    aget-object v12, v7, v6

    iget-object v10, v10, LSc/B;->a:Lxc/N;

    invoke-virtual {v12, v10}, Lxc/O;->b(Lxc/N;)I

    move-result v12

    if-eq v12, v8, :cond_1f

    new-instance v8, LSc/w$a;

    invoke-static {v11}, Lje/b;->F(Ljava/util/Collection;)[I

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v8, v12, v10, v11}, LSc/w$a;-><init>(ILxc/N;[I)V

    goto :goto_1a

    :cond_1f
    move-object/from16 v8, p3

    :goto_1a
    aput-object v8, v3, v6

    goto :goto_19

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_20
    iget v4, v9, LSc/y$a;->a:I

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_24

    iget-object v6, v9, LSc/y$a;->c:[Lxc/O;

    aget-object v6, v6, v5

    iget-object v7, v2, LSc/l$c;->b0:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_23

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v2, LSc/l$c;->b0:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_21

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSc/l$d;

    goto :goto_1d

    :cond_21
    move-object/from16 v7, p3

    :goto_1d
    if-eqz v7, :cond_22

    iget-object v10, v7, LSc/l$d;->b:[I

    array-length v11, v10

    if-eqz v11, :cond_22

    new-instance v11, LSc/w$a;

    iget v12, v7, LSc/l$d;->a:I

    invoke-virtual {v6, v12}, Lxc/O;->a(I)Lxc/N;

    move-result-object v6

    iget v7, v7, LSc/l$d;->c:I

    invoke-direct {v11, v7, v6, v10}, LSc/w$a;-><init>(ILxc/N;[I)V

    goto :goto_1e

    :cond_22
    move-object/from16 v11, p3

    :goto_1e
    aput-object v11, v3, v5

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_27

    iget-object v5, v9, LSc/y$a;->b:[I

    aget v5, v5, v4

    iget-object v6, v2, LSc/l$c;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v2, LSc/C;->N:Lhe/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lhe/r;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_21

    :cond_25
    :goto_20
    const/16 v17, 0x1

    goto :goto_22

    :cond_26
    :goto_21
    aput-object p3, v3, v4

    goto :goto_20

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_27
    iget-object v4, v0, LSc/l;->d:LSc/a$b;

    iget-object v0, v0, LSc/E;->b:LUc/d;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_23
    array-length v6, v3

    const-wide/16 v10, 0x0

    if-ge v5, v6, :cond_29

    aget-object v6, v3, v5

    if-eqz v6, :cond_28

    iget-object v6, v6, LSc/w$a;->b:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_28

    sget-object v6, Lhe/t;->b:Lhe/t$b;

    new-instance v6, Lhe/t$a;

    invoke-direct {v6}, Lhe/t$a;-><init>()V

    new-instance v7, LSc/a$a;

    invoke-direct {v7, v10, v11, v10, v11}, LSc/a$a;-><init>(JJ)V

    invoke-virtual {v6, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    :goto_24
    const/16 v17, 0x1

    goto :goto_25

    :cond_28
    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :goto_25
    add-int/lit8 v5, v5, 0x1

    move-object/from16 p3, v6

    goto :goto_23

    :cond_29
    move-object/from16 v6, p3

    array-length v5, v3

    new-array v7, v5, [[J

    const/4 v12, 0x0

    :goto_26
    array-length v14, v3

    if-ge v12, v14, :cond_2c

    aget-object v14, v3, v12

    if-nez v14, :cond_2a

    const/4 v15, 0x0

    new-array v14, v15, [J

    aput-object v14, v7, v12

    move-object v11, v7

    const/16 v17, 0x1

    goto :goto_28

    :cond_2a
    iget-object v15, v14, LSc/w$a;->b:[I

    array-length v6, v15

    new-array v6, v6, [J

    aput-object v6, v7, v12

    const/4 v6, 0x0

    :goto_27
    array-length v10, v15

    if-ge v6, v10, :cond_2b

    aget-object v10, v7, v12

    aget v11, v15, v6

    iget-object v8, v14, LSc/w$a;->a:Lxc/N;

    iget-object v8, v8, Lxc/N;->d:[LYb/J;

    aget-object v8, v8, v11

    iget v8, v8, LYb/J;->h:I

    move/from16 v16, v6

    move-object v11, v7

    int-to-long v6, v8

    aput-wide v6, v10, v16

    const/16 v17, 0x1

    add-int/lit8 v6, v16, 0x1

    move-object v7, v11

    const/4 v8, -0x1

    goto :goto_27

    :cond_2b
    move-object v11, v7

    const/16 v17, 0x1

    aget-object v6, v11, v12

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object v7, v11

    const/4 v6, 0x0

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    goto :goto_26

    :cond_2c
    move-object v11, v7

    new-array v6, v5, [I

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v5, :cond_2e

    aget-object v10, v11, v8

    array-length v12, v10

    if-nez v12, :cond_2d

    const-wide/16 v14, 0x0

    goto :goto_2a

    :cond_2d
    const/4 v12, 0x0

    aget-wide v14, v10, v12

    :goto_2a
    aput-wide v14, v7, v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_2e
    invoke-static {v4, v7}, LSc/a;->v(Ljava/util/ArrayList;[J)V

    sget-object v8, Lhe/I;->a:Lhe/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v10}, LR0/b;->f(ILjava/lang/String;)V

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v8, Lhe/F;

    invoke-direct {v8}, Lhe/F;-><init>()V

    new-instance v12, Lhe/G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5f

    iput-object v10, v12, Lhe/e;->d:Ljava/util/Map;

    iput-object v8, v12, Lhe/G;->f:Lhe/F;

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v5, :cond_37

    aget-object v10, v11, v8

    array-length v14, v10

    const/4 v15, 0x1

    if-gt v14, v15, :cond_2f

    move-object/from16 v22, v0

    move/from16 v16, v5

    move-object/from16 v21, v6

    move/from16 v17, v15

    goto/16 :goto_31

    :cond_2f
    array-length v10, v10

    new-array v14, v10, [D

    move-object/from16 v22, v0

    const/4 v15, 0x0

    :goto_2c
    aget-object v0, v11, v8

    move/from16 v16, v5

    array-length v5, v0

    const-wide/16 v19, 0x0

    if-ge v15, v5, :cond_31

    move-object/from16 v21, v6

    aget-wide v5, v0, v15

    const-wide/16 v23, -0x1

    cmp-long v0, v5, v23

    if-nez v0, :cond_30

    goto :goto_2d

    :cond_30
    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    :goto_2d
    aput-wide v19, v14, v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v21

    goto :goto_2c

    :cond_31
    move-object/from16 v21, v6

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-wide v5, v14, v10

    const/4 v15, 0x0

    aget-wide v23, v14, v15

    sub-double v5, v5, v23

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v10, :cond_36

    aget-wide v23, v14, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v25, v14, v0

    add-double v23, v23, v25

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    cmpl-double v15, v5, v19

    if-nez v15, :cond_32

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_2f

    :cond_32
    const/4 v15, 0x0

    aget-wide v25, v14, v15

    sub-double v23, v23, v25

    div-double v23, v23, v5

    :goto_2f
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 p2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v23, v5

    iget-object v5, v12, Lhe/e;->d:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-nez v6, :cond_34

    iget-object v6, v12, Lhe/G;->f:Lhe/F;

    invoke-virtual {v6}, Lhe/F;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, v12, Lhe/e;->e:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lhe/e;->e:I

    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    const/16 v17, 0x1

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v12, Lhe/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lhe/e;->e:I

    :cond_35
    :goto_30
    move/from16 v0, p2

    move-wide/from16 v5, v23

    goto :goto_2e

    :cond_36
    :goto_31
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v22, v0

    move-object/from16 v21, v6

    iget-object v0, v12, Lhe/g;->b:Ljava/util/Collection;

    if-nez v0, :cond_38

    new-instance v0, Lhe/g$a;

    invoke-direct {v0, v12}, Lhe/g$a;-><init>(Lhe/e;)V

    iput-object v0, v12, Lhe/g;->b:Ljava/util/Collection;

    :cond_38
    invoke-static {v0}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v0

    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_39

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v8, v21, v6

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v21, v6

    aget-object v10, v11, v6

    aget-wide v14, v10, v8

    aput-wide v14, v7, v6

    invoke-static {v4, v7}, LSc/a;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_39
    const/4 v0, 0x0

    :goto_33
    array-length v5, v3

    if-ge v0, v5, :cond_3b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3a

    aget-wide v5, v7, v0

    const-wide/16 v10, 0x2

    mul-long/2addr v5, v10

    aput-wide v5, v7, v0

    :cond_3a
    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_3b
    invoke-static {v4, v7}, LSc/a;->v(Ljava/util/ArrayList;[J)V

    new-instance v0, Lhe/t$a;

    invoke-direct {v0}, Lhe/t$a;-><init>()V

    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe/t$a;

    if-nez v6, :cond_3c

    sget-object v6, Lhe/K;->e:Lhe/K;

    goto :goto_35

    :cond_3c
    invoke-virtual {v6}, Lhe/t$a;->e()Lhe/K;

    move-result-object v6

    :goto_35
    invoke-virtual {v0, v6}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_3d
    invoke-virtual {v0}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    array-length v4, v3

    new-array v4, v4, [LSc/w;

    const/4 v10, 0x0

    :goto_36
    array-length v5, v3

    if-ge v10, v5, :cond_41

    aget-object v5, v3, v10

    if-eqz v5, :cond_3e

    iget-object v6, v5, LSc/w$a;->b:[I

    array-length v7, v6

    if-nez v7, :cond_3f

    :cond_3e
    :goto_37
    const/16 v17, 0x1

    goto :goto_39

    :cond_3f
    array-length v7, v6

    const/4 v11, 0x1

    if-ne v7, v11, :cond_40

    new-instance v7, LSc/x;

    const/4 v15, 0x0

    aget v6, v6, v15

    filled-new-array {v6}, [I

    move-result-object v6

    iget-object v5, v5, LSc/w$a;->a:Lxc/N;

    invoke-direct {v7, v5, v6}, LSc/c;-><init>(Lxc/N;[I)V

    goto :goto_38

    :cond_40
    invoke-virtual {v0, v10}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lhe/t;

    new-instance v19, LSc/a;

    const/16 v7, 0x2710

    int-to-long v7, v7

    const/16 v11, 0x61a8

    int-to-long v11, v11

    iget-object v5, v5, LSc/w$a;->a:Lxc/N;

    move-wide/from16 v27, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v23, v7

    move-wide/from16 v25, v11

    invoke-direct/range {v19 .. v29}, LSc/a;-><init>(Lxc/N;[ILUc/d;JJJLhe/t;)V

    move-object/from16 v7, v19

    :goto_38
    aput-object v7, v4, v10

    goto :goto_37

    :goto_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_41
    new-array v0, v1, [LYb/l0;

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v1, :cond_45

    iget-object v3, v9, LSc/y$a;->b:[I

    aget v3, v3, v10

    iget-object v5, v2, LSc/l$c;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v2, LSc/C;->N:Lhe/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhe/r;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_3b

    :cond_42
    iget-object v3, v9, LSc/y$a;->b:[I

    aget v3, v3, v10

    const/4 v5, -0x2

    if-eq v3, v5, :cond_43

    aget-object v3, v4, v10

    if-eqz v3, :cond_44

    :cond_43
    sget-object v3, LYb/l0;->b:LYb/l0;

    goto :goto_3c

    :cond_44
    :goto_3b
    const/4 v3, 0x0

    :goto_3c
    aput-object v3, v0, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_45
    iget-boolean v1, v2, LSc/l$c;->Z:Z

    if-eqz v1, :cond_4f

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v10, 0x0

    :goto_3d
    iget v3, v9, LSc/y$a;->a:I

    if-ge v10, v3, :cond_4d

    iget-object v3, v9, LSc/y$a;->b:[I

    aget v3, v3, v10

    aget-object v5, v4, v10

    const/4 v11, 0x1

    if-eq v3, v11, :cond_47

    const/4 v11, 0x2

    if-ne v3, v11, :cond_46

    goto :goto_3f

    :cond_46
    move/from16 v14, p1

    :goto_3e
    const/4 v3, -0x1

    const/4 v15, 0x1

    goto :goto_42

    :cond_47
    const/4 v11, 0x2

    :goto_3f
    if-eqz v5, :cond_46

    aget-object v6, v13, v10

    iget-object v7, v9, LSc/y$a;->c:[Lxc/O;

    aget-object v7, v7, v10

    invoke-interface {v5}, LSc/z;->n()Lxc/N;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxc/O;->b(Lxc/N;)I

    move-result v7

    const/4 v8, 0x0

    :goto_40
    invoke-interface {v5}, LSc/z;->length()I

    move-result v12

    if-ge v8, v12, :cond_49

    aget-object v12, v6, v7

    invoke-interface {v5, v8}, LSc/z;->g(I)I

    move-result v14

    aget v12, v12, v14

    and-int/lit8 v12, v12, 0x20

    move/from16 v14, p1

    if-eq v12, v14, :cond_48

    goto :goto_3e

    :cond_48
    const/4 v15, 0x1

    add-int/2addr v8, v15

    move/from16 p1, v14

    goto :goto_40

    :cond_49
    move/from16 v14, p1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_4b

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4a

    :goto_41
    const/4 v5, 0x0

    goto :goto_43

    :cond_4a
    move v2, v10

    goto :goto_42

    :cond_4b
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4c

    goto :goto_41

    :cond_4c
    move v1, v10

    :goto_42
    add-int/2addr v10, v15

    move/from16 p1, v14

    goto :goto_3d

    :cond_4d
    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_43
    if-eq v2, v3, :cond_4e

    if-eq v1, v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_44

    :cond_4e
    const/4 v3, 0x0

    :goto_44
    and-int/2addr v3, v5

    if-eqz v3, :cond_4f

    new-instance v3, LYb/l0;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, LYb/l0;-><init>(Z)V

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    :cond_4f
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LSc/z;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v10, 0x0

    :goto_45
    array-length v3, v1

    if-ge v10, v3, :cond_51

    aget-object v3, v1, v10

    if-eqz v3, :cond_50

    invoke-static {v3}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v3

    goto :goto_46

    :cond_50
    sget-object v3, Lhe/t;->b:Lhe/t$b;

    sget-object v3, Lhe/K;->e:Lhe/K;

    :goto_46
    aput-object v3, v2, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :cond_51
    new-instance v1, Lhe/t$a;

    invoke-direct {v1}, Lhe/t$a;-><init>()V

    const/4 v10, 0x0

    :goto_47
    iget v3, v9, LSc/y$a;->a:I

    if-ge v10, v3, :cond_5d

    iget-object v3, v9, LSc/y$a;->c:[Lxc/O;

    aget-object v4, v3, v10

    aget-object v5, v2, v10

    const/4 v6, 0x0

    :goto_48
    iget v7, v4, Lxc/O;->a:I

    if-ge v6, v7, :cond_5c

    invoke-virtual {v4, v6}, Lxc/O;->a(I)Lxc/N;

    move-result-object v7

    aget-object v8, v3, v10

    invoke-virtual {v8, v6}, Lxc/O;->a(I)Lxc/N;

    move-result-object v8

    iget v8, v8, Lxc/N;->a:I

    new-array v11, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_49
    if-ge v12, v8, :cond_53

    iget-object v14, v9, LSc/y$a;->e:[[[I

    aget-object v14, v14, v10

    aget-object v14, v14, v6

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_52

    const/16 v17, 0x1

    goto :goto_4a

    :cond_52
    const/16 v17, 0x1

    add-int/lit8 v14, v13, 0x1

    aput v12, v11, v13

    move v13, v14

    :goto_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_49

    :cond_53
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const/16 v11, 0x10

    move-object/from16 v16, v2

    move v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4b
    array-length v2, v8

    if-ge v11, v2, :cond_55

    aget v2, v8, v11

    move/from16 p1, v2

    aget-object v2, v3, v10

    invoke-virtual {v2, v6}, Lxc/O;->a(I)Lxc/N;

    move-result-object v2

    iget-object v2, v2, Lxc/N;->d:[LYb/J;

    aget-object v2, v2, p1

    iget-object v2, v2, LYb/J;->l:Ljava/lang/String;

    const/16 v17, 0x1

    add-int/lit8 v18, v13, 0x1

    if-nez v13, :cond_54

    move-object v15, v2

    goto :goto_4c

    :cond_54
    invoke-static {v15, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v12

    move v12, v2

    :goto_4c
    iget-object v2, v9, LSc/y$a;->e:[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v6

    aget v2, v2, v11

    and-int/lit8 v2, v2, 0x18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v18

    goto :goto_4b

    :cond_55
    if-eqz v12, :cond_56

    iget-object v2, v9, LSc/y$a;->d:[I

    aget v2, v2, v10

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_56
    if-eqz v14, :cond_57

    const/4 v2, 0x1

    goto :goto_4d

    :cond_57
    const/4 v2, 0x0

    :goto_4d
    iget v8, v7, Lxc/N;->a:I

    new-array v11, v8, [I

    new-array v8, v8, [Z

    const/4 v12, 0x0

    :goto_4e
    iget v13, v7, Lxc/N;->a:I

    if-ge v12, v13, :cond_5b

    iget-object v13, v9, LSc/y$a;->e:[[[I

    aget-object v13, v13, v10

    aget-object v13, v13, v6

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_4f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5a

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSc/z;

    invoke-interface {v14}, LSc/z;->n()Lxc/N;

    move-result-object v15

    invoke-virtual {v15, v7}, Lxc/N;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-interface {v14, v12}, LSc/z;->l(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_58

    const/4 v13, 0x1

    :goto_50
    const/16 v17, 0x1

    goto :goto_53

    :cond_58
    :goto_51
    const/16 v17, 0x1

    goto :goto_52

    :cond_59
    const/4 v15, -0x1

    goto :goto_51

    :goto_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_4f

    :cond_5a
    const/4 v15, -0x1

    const/4 v13, 0x0

    goto :goto_50

    :goto_53
    aput-boolean v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_5b
    const/4 v15, -0x1

    const/16 v17, 0x1

    new-instance v12, LYb/s0$a;

    invoke-direct {v12, v7, v2, v11, v8}, LYb/s0$a;-><init>(Lxc/N;Z[I[Z)V

    invoke-virtual {v1, v12}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_48

    :cond_5c
    move-object/from16 v16, v2

    const/4 v15, -0x1

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_47

    :cond_5d
    const/4 v10, 0x0

    :goto_54
    iget-object v2, v9, LSc/y$a;->f:Lxc/O;

    iget v3, v2, Lxc/O;->a:I

    if-ge v10, v3, :cond_5e

    invoke-virtual {v2, v10}, Lxc/O;->a(I)Lxc/N;

    move-result-object v2

    iget v3, v2, Lxc/N;->a:I

    new-array v3, v3, [I

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([II)V

    iget v4, v2, Lxc/N;->a:I

    new-array v4, v4, [Z

    new-instance v5, LYb/s0$a;

    invoke-direct {v5, v2, v15, v3, v4}, LYb/s0$a;-><init>(Lxc/N;Z[I[Z)V

    invoke-virtual {v1, v5}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_54

    :cond_5e
    new-instance v2, LYb/s0;

    invoke-virtual {v1}, Lhe/t$a;->e()Lhe/K;

    move-result-object v1

    invoke-direct {v2, v1}, LYb/s0;-><init>(Lhe/t;)V

    new-instance v1, LSc/F;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [LYb/l0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LSc/w;

    invoke-direct {v1, v3, v0, v2, v9}, LSc/F;-><init>([LYb/l0;[LSc/w;LYb/s0;LSc/y$a;)V

    return-object v1

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
