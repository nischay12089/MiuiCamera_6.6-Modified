.class public final LO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO/h;LM/d;Ljava/util/ArrayList;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/h;",
            "LM/d;",
            "Ljava/util/ArrayList<",
            "LO/g;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, LO/h;->D0:I

    iget-object v3, v0, LO/h;->G0:[LO/c;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, LO/h;->E0:I

    iget-object v3, v0, LO/h;->F0:[LO/c;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, LO/c;->q:Z

    sget-object v5, LO/g$a;->c:LO/g$a;

    iget-object v6, v3, LO/c;->a:LO/g;

    const/16 v9, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_19

    iget v4, v3, LO/c;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v6

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v7, v3, LO/c;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, LO/c;->i:I

    iget-object v7, v8, LO/g;->p0:[LO/g;

    aput-object v16, v7, v4

    iget-object v7, v8, LO/g;->o0:[LO/g;

    aput-object v16, v7, v4

    iget v7, v8, LO/g;->i0:I

    iget-object v11, v8, LO/g;->R:[LO/d;

    if-eq v7, v9, :cond_e

    invoke-virtual {v8, v4}, LO/g;->n(I)LO/g$a;

    aget-object v7, v11, v17

    invoke-virtual {v7}, LO/d;->e()I

    add-int/lit8 v7, v17, 0x1

    aget-object v23, v11, v7

    invoke-virtual/range {v23 .. v23}, LO/d;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, LO/d;->e()I

    aget-object v7, v11, v7

    invoke-virtual {v7}, LO/d;->e()I

    iget-object v7, v3, LO/c;->b:LO/g;

    if-nez v7, :cond_1

    iput-object v8, v3, LO/c;->b:LO/g;

    :cond_1
    iput-object v8, v3, LO/c;->d:LO/g;

    iget-object v7, v8, LO/g;->U:[LO/g$a;

    aget-object v7, v7, v4

    if-ne v7, v5, :cond_e

    iget-object v9, v8, LO/g;->t:[I

    aget v9, v9, v4

    move/from16 v24, v2

    const/4 v2, 0x3

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_3

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v27, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v2, v3, LO/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LO/c;->j:I

    iget-object v2, v8, LO/g;->n0:[F

    aget v2, v2, v4

    cmpl-float v26, v2, v19

    if-lez v26, :cond_4

    move/from16 v26, v2

    iget v2, v3, LO/c;->k:F

    add-float v2, v2, v26

    iput v2, v3, LO/c;->k:F

    goto :goto_5

    :cond_4
    move/from16 v26, v2

    :goto_5
    iget v2, v8, LO/g;->i0:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    if-ne v7, v5, :cond_8

    if-eqz v9, :cond_5

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    :cond_5
    cmpg-float v2, v26, v19

    if-gez v2, :cond_6

    move/from16 v2, v21

    iput-boolean v2, v3, LO/c;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v21

    iput-boolean v2, v3, LO/c;->o:Z

    :goto_6
    iget-object v2, v3, LO/c;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LO/c;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, LO/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, LO/c;->f:LO/g;

    if-nez v2, :cond_9

    iput-object v8, v3, LO/c;->f:LO/g;

    :cond_9
    iget-object v2, v3, LO/c;->g:LO/g;

    if-eqz v2, :cond_a

    iget-object v2, v2, LO/g;->o0:[LO/g;

    aput-object v8, v2, v27

    :cond_a
    iput-object v8, v3, LO/c;->g:LO/g;

    :goto_7
    if-nez v27, :cond_c

    iget v2, v8, LO/g;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, LO/g;->u:I

    if-nez v2, :cond_f

    iget v2, v8, LO/g;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, LO/g;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, LO/g;->x:I

    if-nez v2, :cond_f

    iget v2, v8, LO/g;->y:I

    goto :goto_8

    :cond_e
    move/from16 v24, v2

    move/from16 v27, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, LO/g;->p0:[LO/g;

    aput-object v8, v2, v27

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, LO/d;->f:LO/d;

    if-eqz v2, :cond_11

    iget-object v2, v2, LO/d;->d:LO/g;

    iget-object v4, v2, LO/g;->R:[LO/d;

    aget-object v4, v4, v17

    iget-object v4, v4, LO/d;->f:LO/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, LO/d;->d:LO/g;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v27

    const/16 v9, 0x8

    move-object v8, v2

    move/from16 v2, v24

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v2

    move/from16 v27, v4

    iget-object v2, v3, LO/c;->b:LO/g;

    if-eqz v2, :cond_15

    iget-object v2, v2, LO/g;->R:[LO/d;

    aget-object v2, v2, v17

    invoke-virtual {v2}, LO/d;->e()I

    :cond_15
    iget-object v2, v3, LO/c;->d:LO/g;

    if-eqz v2, :cond_16

    add-int/lit8 v17, v17, 0x1

    iget-object v2, v2, LO/g;->R:[LO/d;

    aget-object v2, v2, v17

    invoke-virtual {v2}, LO/d;->e()I

    :cond_16
    iput-object v8, v3, LO/c;->c:LO/g;

    if-nez v27, :cond_17

    iget-boolean v2, v3, LO/c;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, LO/c;->e:LO/g;

    goto :goto_a

    :cond_17
    iput-object v6, v3, LO/c;->e:LO/g;

    :goto_a
    iget-boolean v2, v3, LO/c;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, LO/c;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, LO/c;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v24, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, LO/c;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v32, v13

    move-object/from16 v35, v14

    const/16 v20, 0x0

    const/16 v26, 0x2

    goto/16 :goto_49

    :cond_1b
    :goto_e
    iget-object v11, v3, LO/c;->c:LO/g;

    iget-object v12, v3, LO/c;->b:LO/g;

    iget-object v2, v3, LO/c;->d:LO/g;

    iget-object v4, v3, LO/c;->e:LO/g;

    iget v7, v3, LO/c;->k:F

    iget-object v8, v0, LO/g;->U:[LO/g$a;

    aget-object v8, v8, p3

    sget-object v9, LO/g$a;->b:LO/g$a;

    if-ne v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v9, v4, LO/g;->l0:I

    if-nez v9, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v17, v7

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v7, :cond_1e

    move/from16 v18, v7

    :goto_12
    const/4 v7, 0x2

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v7, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object v7, v6

    move/from16 v27, v8

    move/from16 v25, v21

    :goto_15
    const/16 v22, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v7

    const/4 v7, 0x2

    iget v9, v4, LO/g;->m0:I

    if-nez v9, :cond_21

    const/16 v22, 0x1

    :goto_16
    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v7, :cond_22

    const/16 v18, 0x1

    :goto_18
    const/4 v7, 0x2

    goto :goto_19

    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    if-ne v9, v7, :cond_23

    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    move-object v7, v6

    move/from16 v27, v8

    move/from16 v25, v22

    goto :goto_15

    :goto_1b
    iget-object v8, v0, LO/g;->R:[LO/d;

    move-object/from16 v28, v8

    if-nez v22, :cond_31

    iget-object v8, v7, LO/g;->R:[LO/d;

    aget-object v8, v8, v15

    if-eqz v9, :cond_24

    const/16 v30, 0x1

    goto :goto_1c

    :cond_24
    const/16 v30, 0x4

    :goto_1c
    invoke-virtual {v8}, LO/d;->e()I

    move-result v32

    move/from16 v33, v9

    iget-object v9, v7, LO/g;->U:[LO/g$a;

    aget-object v9, v9, p3

    if-ne v9, v5, :cond_25

    iget-object v9, v7, LO/g;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_25

    const/16 v34, 0x1

    goto :goto_1d

    :cond_25
    const/16 v34, 0x0

    :goto_1d
    iget-object v9, v8, LO/d;->f:LO/d;

    if-eqz v9, :cond_26

    if-eq v7, v6, :cond_26

    invoke-virtual {v9}, LO/d;->e()I

    move-result v9

    add-int v32, v9, v32

    :cond_26
    move/from16 v9, v32

    if-eqz v33, :cond_27

    if-eq v7, v6, :cond_27

    if-eq v7, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    iget-object v10, v8, LO/d;->f:LO/d;

    if-eqz v10, :cond_2b

    if-ne v7, v12, :cond_28

    move/from16 v32, v13

    iget-object v13, v8, LO/d;->i:LM/g;

    iget-object v10, v10, LO/d;->i:LM/g;

    move-object/from16 v35, v14

    const/4 v14, 0x6

    invoke-virtual {v1, v13, v10, v9, v14}, LM/d;->f(LM/g;LM/g;II)V

    goto :goto_1e

    :cond_28
    move/from16 v32, v13

    move-object/from16 v35, v14

    iget-object v13, v8, LO/d;->i:LM/g;

    iget-object v10, v10, LO/d;->i:LM/g;

    const/16 v14, 0x8

    invoke-virtual {v1, v13, v10, v9, v14}, LM/d;->f(LM/g;LM/g;II)V

    :goto_1e
    if-eqz v34, :cond_29

    if-nez v33, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v7, v12, :cond_2a

    if-eqz v33, :cond_2a

    iget-object v10, v7, LO/g;->T:[Z

    aget-boolean v10, v10, p3

    if-eqz v10, :cond_2a

    const/4 v10, 0x5

    goto :goto_1f

    :cond_2a
    move/from16 v10, v30

    :goto_1f
    iget-object v13, v8, LO/d;->i:LM/g;

    iget-object v8, v8, LO/d;->f:LO/d;

    iget-object v8, v8, LO/d;->i:LM/g;

    invoke-virtual {v1, v13, v8, v9, v10}, LM/d;->e(LM/g;LM/g;II)V

    goto :goto_20

    :cond_2b
    move/from16 v32, v13

    move-object/from16 v35, v14

    :goto_20
    iget-object v8, v7, LO/g;->R:[LO/d;

    if-eqz v27, :cond_2d

    iget v9, v7, LO/g;->i0:I

    const/16 v14, 0x8

    if-eq v9, v14, :cond_2c

    iget-object v9, v7, LO/g;->U:[LO/g$a;

    aget-object v9, v9, p3

    if-ne v9, v5, :cond_2c

    add-int/lit8 v9, v15, 0x1

    aget-object v9, v8, v9

    iget-object v9, v9, LO/d;->i:LM/g;

    aget-object v10, v8, v15

    iget-object v10, v10, LO/d;->i:LM/g;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v1, v9, v10, v13, v14}, LM/d;->f(LM/g;LM/g;II)V

    goto :goto_21

    :cond_2c
    const/4 v13, 0x0

    :goto_21
    aget-object v9, v8, v15

    iget-object v9, v9, LO/d;->i:LM/g;

    aget-object v10, v28, v15

    iget-object v10, v10, LO/d;->i:LM/g;

    const/16 v14, 0x8

    invoke-virtual {v1, v9, v10, v13, v14}, LM/d;->f(LM/g;LM/g;II)V

    :cond_2d
    add-int/lit8 v9, v15, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, LO/d;->f:LO/d;

    if-eqz v8, :cond_2e

    iget-object v8, v8, LO/d;->d:LO/g;

    iget-object v9, v8, LO/g;->R:[LO/d;

    aget-object v9, v9, v15

    iget-object v9, v9, LO/d;->f:LO/d;

    if-eqz v9, :cond_2e

    iget-object v9, v9, LO/d;->d:LO/g;

    if-eq v9, v7, :cond_2f

    :cond_2e
    move-object/from16 v8, v16

    :cond_2f
    if-eqz v8, :cond_30

    move-object v7, v8

    goto :goto_22

    :cond_30
    const/16 v22, 0x1

    :goto_22
    move-object/from16 v10, p2

    move/from16 v13, v32

    move/from16 v9, v33

    move-object/from16 v14, v35

    goto/16 :goto_1b

    :cond_31
    move/from16 v33, v9

    move/from16 v32, v13

    move-object/from16 v35, v14

    if-eqz v2, :cond_34

    iget-object v7, v11, LO/g;->R:[LO/d;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LO/d;->f:LO/d;

    if-eqz v7, :cond_34

    iget-object v7, v2, LO/g;->R:[LO/d;

    aget-object v7, v7, v8

    iget-object v9, v2, LO/g;->U:[LO/g$a;

    aget-object v9, v9, p3

    if-ne v9, v5, :cond_32

    iget-object v5, v2, LO/g;->t:[I

    aget v5, v5, p3

    if-nez v5, :cond_32

    if-nez v33, :cond_32

    iget-object v5, v7, LO/d;->f:LO/d;

    iget-object v9, v5, LO/d;->d:LO/g;

    if-ne v9, v0, :cond_32

    iget-object v9, v7, LO/d;->i:LM/g;

    iget-object v5, v5, LO/d;->i:LM/g;

    invoke-virtual {v7}, LO/d;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v14, 0x5

    invoke-virtual {v1, v9, v5, v10, v14}, LM/d;->e(LM/g;LM/g;II)V

    goto :goto_23

    :cond_32
    const/4 v14, 0x5

    if-eqz v33, :cond_33

    iget-object v5, v7, LO/d;->f:LO/d;

    iget-object v9, v5, LO/d;->d:LO/g;

    if-ne v9, v0, :cond_33

    iget-object v9, v7, LO/d;->i:LM/g;

    iget-object v5, v5, LO/d;->i:LM/g;

    invoke-virtual {v7}, LO/d;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v5, v10, v13}, LM/d;->e(LM/g;LM/g;II)V

    :cond_33
    :goto_23
    iget-object v5, v7, LO/d;->i:LM/g;

    iget-object v9, v11, LO/g;->R:[LO/d;

    aget-object v8, v9, v8

    iget-object v8, v8, LO/d;->f:LO/d;

    iget-object v8, v8, LO/d;->i:LM/g;

    invoke-virtual {v7}, LO/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v8, v7, v9}, LM/d;->g(LM/g;LM/g;II)V

    goto :goto_24

    :cond_34
    const/4 v14, 0x5

    :goto_24
    if-eqz v27, :cond_35

    add-int/lit8 v5, v15, 0x1

    aget-object v7, v28, v5

    iget-object v7, v7, LO/d;->i:LM/g;

    iget-object v8, v11, LO/g;->R:[LO/d;

    aget-object v5, v8, v5

    iget-object v8, v5, LO/d;->i:LM/g;

    invoke-virtual {v5}, LO/d;->e()I

    move-result v5

    const/16 v9, 0x8

    invoke-virtual {v1, v7, v8, v5, v9}, LM/d;->f(LM/g;LM/g;II)V

    :cond_35
    iget-object v5, v3, LO/c;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, LO/c;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, LO/c;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, LO/c;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v9, v16

    move/from16 v10, v19

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v7, :cond_3f

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, LO/g;

    iget-object v14, v8, LO/g;->n0:[F

    aget v14, v14, p3

    cmpg-float v21, v14, v19

    iget-object v0, v8, LO/g;->R:[LO/d;

    move-object/from16 v27, v0

    if-gez v21, :cond_38

    iget-boolean v14, v3, LO/c;->p:Z

    if-eqz v14, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v27, v0

    iget-object v0, v0, LO/d;->i:LM/g;

    aget-object v8, v27, v15

    iget-object v8, v8, LO/d;->i:LM/g;

    move-object/from16 v21, v5

    const/4 v5, 0x4

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v8, v14, v5}, LM/d;->e(LM/g;LM/g;II)V

    goto :goto_26

    :cond_37
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v21, v5

    const/4 v5, 0x4

    cmpl-float v28, v14, v19

    if-nez v28, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v27, v0

    iget-object v0, v0, LO/d;->i:LM/g;

    aget-object v8, v27, v15

    iget-object v8, v8, LO/d;->i:LM/g;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v8, v14, v5}, LM/d;->e(LM/g;LM/g;II)V

    :goto_26
    move/from16 v36, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v37, v19

    goto/16 :goto_2b

    :cond_39
    const/16 v20, 0x0

    if-eqz v9, :cond_3e

    iget-object v5, v9, LO/g;->R:[LO/d;

    aget-object v9, v5, v15

    iget-object v9, v9, LO/d;->i:LM/g;

    add-int/lit8 v29, v15, 0x1

    aget-object v5, v5, v29

    iget-object v5, v5, LO/d;->i:LM/g;

    aget-object v0, v27, v15

    iget-object v0, v0, LO/d;->i:LM/g;

    move/from16 v36, v7

    aget-object v7, v27, v29

    iget-object v7, v7, LO/d;->i:LM/g;

    move-object/from16 v27, v8

    invoke-virtual {v1}, LM/d;->l()LM/b;

    move-result-object v8

    move/from16 v29, v10

    move/from16 v10, v19

    iput v10, v8, LM/b;->b:F

    cmpl-float v19, v17, v10

    move/from16 v37, v10

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v29, v14

    if-nez v19, :cond_3b

    :cond_3a
    move/from16 v29, v13

    move/from16 v19, v14

    move v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3b
    cmpl-float v19, v29, v37

    if-nez v19, :cond_3c

    iget-object v0, v8, LM/b;->d:LM/b$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v0, v9, v7}, LM/b$a;->f(LM/g;F)V

    iget-object v0, v8, LM/b;->d:LM/b$a;

    invoke-interface {v0, v5, v10}, LM/b$a;->f(LM/g;F)V

    :goto_27
    move/from16 v29, v13

    move/from16 v19, v14

    goto :goto_29

    :cond_3c
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    iget-object v5, v8, LM/b;->d:LM/b$a;

    invoke-interface {v5, v0, v10}, LM/b$a;->f(LM/g;F)V

    iget-object v0, v8, LM/b;->d:LM/b$a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v7, v5}, LM/b$a;->f(LM/g;F)V

    goto :goto_27

    :cond_3d
    div-float v19, v29, v17

    div-float v28, v14, v17

    move/from16 v29, v13

    div-float v13, v19, v28

    move/from16 v19, v14

    iget-object v14, v8, LM/b;->d:LM/b$a;

    invoke-interface {v14, v9, v10}, LM/b$a;->f(LM/g;F)V

    iget-object v9, v8, LM/b;->d:LM/b$a;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-interface {v9, v5, v14}, LM/b$a;->f(LM/g;F)V

    iget-object v5, v8, LM/b;->d:LM/b$a;

    invoke-interface {v5, v7, v13}, LM/b$a;->f(LM/g;F)V

    iget-object v5, v8, LM/b;->d:LM/b$a;

    neg-float v7, v13

    invoke-interface {v5, v0, v7}, LM/b$a;->f(LM/g;F)V

    goto :goto_29

    :goto_28
    iget-object v13, v8, LM/b;->d:LM/b$a;

    invoke-interface {v13, v9, v10}, LM/b$a;->f(LM/g;F)V

    iget-object v9, v8, LM/b;->d:LM/b$a;

    invoke-interface {v9, v5, v14}, LM/b$a;->f(LM/g;F)V

    iget-object v5, v8, LM/b;->d:LM/b$a;

    invoke-interface {v5, v7, v10}, LM/b$a;->f(LM/g;F)V

    iget-object v5, v8, LM/b;->d:LM/b$a;

    invoke-interface {v5, v0, v14}, LM/b$a;->f(LM/g;F)V

    :goto_29
    invoke-virtual {v1, v8}, LM/d;->c(LM/b;)V

    goto :goto_2a

    :cond_3e
    move/from16 v36, v7

    move-object/from16 v27, v8

    move/from16 v29, v13

    move/from16 v37, v19

    move/from16 v19, v14

    :goto_2a
    move/from16 v10, v19

    move-object/from16 v9, v27

    :goto_2b
    add-int/lit8 v13, v29, 0x1

    move-object/from16 v5, v21

    move/from16 v7, v36

    move/from16 v19, v37

    const/4 v8, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_25

    :cond_3f
    const/16 v20, 0x0

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v33, :cond_40

    goto :goto_2c

    :cond_40
    move-object v0, v2

    const/16 v26, 0x2

    goto :goto_32

    :cond_41
    :goto_2c
    iget-object v0, v6, LO/g;->R:[LO/d;

    aget-object v0, v0, v15

    iget-object v3, v11, LO/g;->R:[LO/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, LO/d;->f:LO/d;

    if-eqz v0, :cond_42

    iget-object v0, v0, LO/d;->i:LM/g;

    goto :goto_2d

    :cond_42
    move-object/from16 v0, v16

    :goto_2d
    iget-object v6, v3, LO/d;->f:LO/d;

    if-eqz v6, :cond_43

    iget-object v6, v6, LO/d;->i:LM/g;

    goto :goto_2e

    :cond_43
    move-object/from16 v6, v16

    :goto_2e
    iget-object v7, v12, LO/g;->R:[LO/d;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, LO/g;->R:[LO/d;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, LO/g;->f0:F

    :goto_2f
    move v5, v4

    goto :goto_30

    :cond_45
    iget v4, v4, LO/g;->g0:F

    goto :goto_2f

    :goto_30
    invoke-virtual {v7}, LO/d;->e()I

    move-result v4

    invoke-virtual {v3}, LO/d;->e()I

    move-result v8

    iget-object v7, v7, LO/d;->i:LM/g;

    iget-object v3, v3, LO/d;->i:LM/g;

    const/4 v9, 0x7

    move-object/from16 v26, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v26

    const/16 v26, 0x2

    invoke-virtual/range {v1 .. v9}, LM/d;->b(LM/g;LM/g;IFLM/g;LM/g;II)V

    goto :goto_31

    :cond_46
    move-object v0, v2

    const/16 v26, 0x2

    :cond_47
    :goto_31
    move-object/from16 v1, p1

    goto/16 :goto_46

    :goto_32
    if-eqz v25, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, LO/c;->j:I

    if-lez v1, :cond_48

    iget v2, v3, LO/c;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_33

    :cond_48
    move/from16 v22, v20

    :goto_33
    move-object v10, v12

    move-object v13, v10

    :goto_34
    if-eqz v10, :cond_47

    iget-object v1, v10, LO/g;->p0:[LO/g;

    aget-object v1, v1, p3

    move-object v14, v1

    :goto_35
    if-eqz v14, :cond_49

    iget v1, v14, LO/g;->i0:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4a

    iget-object v1, v14, LO/g;->p0:[LO/g;

    aget-object v14, v1, p3

    goto :goto_35

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_36

    :cond_4b
    move-object/from16 v38, v6

    move-object/from16 v17, v13

    const/16 v31, 0x5

    move v13, v4

    goto/16 :goto_3c

    :cond_4c
    :goto_36
    iget-object v1, v10, LO/g;->R:[LO/d;

    aget-object v2, v1, v15

    iget-object v3, v2, LO/d;->i:LM/g;

    iget-object v5, v2, LO/d;->f:LO/d;

    if-eqz v5, :cond_4d

    iget-object v5, v5, LO/d;->i:LM/g;

    goto :goto_37

    :cond_4d
    move-object/from16 v5, v16

    :goto_37
    if-eq v13, v10, :cond_4e

    iget-object v5, v13, LO/g;->R:[LO/d;

    add-int/lit8 v7, v15, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, LO/d;->i:LM/g;

    goto :goto_38

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v5, v6, LO/g;->R:[LO/d;

    aget-object v5, v5, v15

    iget-object v5, v5, LO/d;->f:LO/d;

    if-eqz v5, :cond_4f

    iget-object v5, v5, LO/d;->i:LM/g;

    goto :goto_38

    :cond_4f
    move-object/from16 v5, v16

    :cond_50
    :goto_38
    invoke-virtual {v2}, LO/d;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, LO/d;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, LO/g;->R:[LO/d;

    aget-object v9, v9, v15

    iget-object v4, v9, LO/d;->i:LM/g;

    goto :goto_39

    :cond_51
    iget-object v4, v11, LO/g;->R:[LO/d;

    aget-object v4, v4, v7

    iget-object v9, v4, LO/d;->f:LO/d;

    if-eqz v9, :cond_52

    iget-object v4, v9, LO/d;->i:LM/g;

    goto :goto_39

    :cond_52
    move-object/from16 v4, v16

    :goto_39
    aget-object v1, v1, v7

    iget-object v1, v1, LO/d;->i:LM/g;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, LO/d;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, LO/g;->R:[LO/d;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LO/d;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v5, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, LO/g;->R:[LO/d;

    aget-object v2, v2, v15

    invoke-virtual {v2}, LO/d;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, LO/g;->R:[LO/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, LO/d;->e()I

    move-result v8

    :cond_55
    move-object v2, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_3a
    move-object v7, v3

    move-object v3, v5

    goto :goto_3b

    :cond_56
    const/4 v9, 0x5

    goto :goto_3a

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v2

    move-object v2, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, LM/d;->b(LM/g;LM/g;IFLM/g;LM/g;II)V

    goto :goto_3c

    :cond_57
    move-object/from16 v38, v6

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    :goto_3c
    iget v1, v10, LO/g;->i0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v6, v38

    goto/16 :goto_34

    :cond_59
    move-object/from16 v38, v6

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, LO/c;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, LO/c;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3d

    :cond_5a
    move/from16 v22, v20

    :goto_3d
    move-object v10, v12

    move-object v14, v10

    :goto_3e
    if-eqz v10, :cond_65

    iget-object v1, v10, LO/g;->p0:[LO/g;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_5b

    iget v2, v1, LO/g;->i0:I

    if-ne v2, v13, :cond_5b

    iget-object v1, v1, LO/g;->p0:[LO/g;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v0, :cond_5c

    move-object/from16 v1, v16

    :cond_5c
    iget-object v2, v10, LO/g;->R:[LO/d;

    aget-object v3, v2, v15

    move-object v4, v2

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v5, v14, LO/g;->R:[LO/d;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, LO/d;->i:LM/g;

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    aget-object v7, v4, v6

    invoke-virtual {v7}, LO/d;->e()I

    move-result v7

    if-eqz v1, :cond_5e

    iget-object v4, v1, LO/g;->R:[LO/d;

    aget-object v4, v4, v15

    iget-object v8, v4, LO/d;->i:LM/g;

    iget-object v9, v4, LO/d;->f:LO/d;

    if-eqz v9, :cond_5d

    iget-object v9, v9, LO/d;->i:LM/g;

    goto :goto_41

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_41

    :cond_5e
    iget-object v8, v0, LO/g;->R:[LO/d;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, LO/d;->i:LM/g;

    goto :goto_40

    :cond_5f
    move-object/from16 v9, v16

    :goto_40
    aget-object v4, v4, v6

    iget-object v4, v4, LO/d;->i:LM/g;

    move-object/from16 v39, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, v39

    :goto_41
    if-eqz v4, :cond_60

    invoke-virtual {v4}, LO/d;->e()I

    move-result v4

    add-int/2addr v7, v4

    :cond_60
    iget-object v4, v14, LO/g;->R:[LO/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LO/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v22, :cond_61

    move v9, v13

    goto :goto_42

    :cond_61
    const/4 v9, 0x4

    :goto_42
    if-eqz v2, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v1

    const/16 v30, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, LM/d;->b(LM/g;LM/g;IFLM/g;LM/g;II)V

    move-object v2, v1

    goto :goto_43

    :cond_62
    move-object/from16 v2, p1

    move-object/from16 v17, v1

    const/16 v30, 0x4

    :goto_43
    move-object/from16 v1, v17

    goto :goto_44

    :cond_63
    move-object/from16 v2, p1

    const/16 v30, 0x4

    :goto_44
    iget v3, v10, LO/g;->i0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v1

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v2, p1

    iget-object v1, v12, LO/g;->R:[LO/d;

    aget-object v1, v1, v15

    move-object/from16 v3, v38

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v15

    iget-object v3, v3, LO/d;->f:LO/d;

    iget-object v4, v0, LO/g;->R:[LO/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, LO/g;->R:[LO/d;

    aget-object v4, v4, v5

    iget-object v13, v4, LO/d;->f:LO/d;

    const/4 v9, 0x5

    if-eqz v3, :cond_66

    if-eq v12, v0, :cond_67

    iget-object v4, v1, LO/d;->i:LM/g;

    iget-object v3, v3, LO/d;->i:LM/g;

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1, v9}, LM/d;->e(LM/g;LM/g;II)V

    :cond_66
    move-object v1, v2

    goto :goto_45

    :cond_67
    if-eqz v13, :cond_66

    iget-object v2, v1, LO/d;->i:LM/g;

    iget-object v3, v3, LO/d;->i:LM/g;

    invoke-virtual {v1}, LO/d;->e()I

    move-result v4

    iget-object v6, v10, LO/d;->i:LM/g;

    iget-object v7, v13, LO/d;->i:LM/g;

    invoke-virtual {v10}, LO/d;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, LM/d;->b(LM/g;LM/g;IFLM/g;LM/g;II)V

    :goto_45
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, LO/d;->i:LM/g;

    iget-object v3, v13, LO/d;->i:LM/g;

    invoke-virtual {v10}, LO/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, LM/d;->e(LM/g;LM/g;II)V

    :cond_68
    :goto_46
    if-nez v25, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, LO/g;->R:[LO/d;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, LO/g;->R:[LO/d;

    aget-object v6, v5, v4

    iget-object v7, v3, LO/d;->f:LO/d;

    if-eqz v7, :cond_6b

    iget-object v7, v7, LO/d;->i:LM/g;

    goto :goto_47

    :cond_6b
    move-object/from16 v7, v16

    :goto_47
    iget-object v8, v6, LO/d;->f:LO/d;

    if-eqz v8, :cond_6c

    iget-object v8, v8, LO/d;->i:LM/g;

    goto :goto_48

    :cond_6c
    move-object/from16 v8, v16

    :goto_48
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, LO/g;->R:[LO/d;

    aget-object v8, v8, v4

    iget-object v8, v8, LO/d;->f:LO/d;

    if-eqz v8, :cond_6d

    iget-object v8, v8, LO/d;->i:LM/g;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v4

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move v0, v4

    invoke-virtual {v3}, LO/d;->e()I

    move-result v4

    aget-object v0, v5, v0

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v3, v6, LO/d;->i:LM/g;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, LM/d;->b(LM/g;LM/g;IFLM/g;LM/g;II)V

    :cond_70
    :goto_49
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v32

    move-object/from16 v14, v35

    goto/16 :goto_2

    :cond_71
    return-void
.end method
