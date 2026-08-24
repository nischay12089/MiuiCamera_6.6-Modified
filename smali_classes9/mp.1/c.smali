.class public Lmp/c;
.super Lka/d;
.source "SourceFile"

# interfaces
.implements Lka/x;
.implements Lka/t;
.implements Lka/i;


# instance fields
.field public final m:Lk7/i;

.field public n:LXp/a;

.field public final o:Lkp/b;

.field public final p:Llp/a;

.field public q:Lgi/f;

.field public r:Lnp/c;

.field public s:Lnp/b;

.field public t:LWg/g;

.field public u:Lqp/d;


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "imageSaver"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lka/b;-><init>()V

    iput-object v1, v0, Lmp/c;->m:Lk7/i;

    new-instance v1, Lkp/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkp/b;->a:Z

    iput-object v1, v0, Lmp/c;->o:Lkp/b;

    new-instance v1, Llp/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llp/a;-><init>(I)V

    iput-object v1, v0, Lmp/c;->p:Llp/a;

    new-instance v3, Lqp/d;

    sget-object v1, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object v4

    const/16 v31, 0x0

    const/16 v32, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1f

    invoke-direct/range {v3 .. v33}, Lqp/d;-><init>(Lup/g;ZLj9/e;IIZZZZZZZZZZZZZZZIZZZZZLqp/e;Lqp/b;II)V

    iput-object v3, v0, Lmp/c;->u:Lqp/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final C(Lla/l;)V
    .locals 0

    return-void
.end method

.method public D0(LZp/a;)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public E0(Lgi/f;Lgi/g;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public F0(Lx1/e;Lka/g;Lj9/e;LTg/a;)V
    .locals 0

    const-string p0, "sessionKeys"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 12

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v2, v1, Lla/b;->a:Lla/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    invoke-virtual {v2}, Lqp/d;->a()Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    invoke-static {v6}, Lj9/f;->W2(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lqp/d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v5, 0x23

    :cond_3
    :goto_1
    iget v2, v0, Lj9/i0;->W:I

    if-eq v2, v5, :cond_4

    iput v5, v0, Lj9/i0;->W:I

    :cond_4
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->c2()V

    invoke-virtual {v2}, LJe/c;->w2()V

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lla/h;->c:Lj9/e;

    :cond_5
    iget-object v1, p0, Lmp/c;->u:Lqp/d;

    iget v1, v1, Lqp/d;->e:I

    iget-object v4, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/16 v5, 0x40

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v11, 0x8

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r5()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F7()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LJe/c;->m()I

    move-result v1

    if-ne v11, v1, :cond_6

    goto :goto_2

    :cond_6
    move v10, v1

    :goto_2
    if-ne v5, v10, :cond_7

    move v10, v5

    :cond_7
    if-ne v7, v10, :cond_9

    invoke-static {v3}, Lj9/f;->J1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_3
    move v1, v9

    goto :goto_7

    :cond_9
    :goto_4
    move v1, v10

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lj9/f;->z0(Lj9/e;)I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v9

    :goto_5
    const/4 v3, 0x4

    if-ne v3, v1, :cond_c

    move v1, v8

    goto :goto_6

    :cond_c
    move v1, v9

    :goto_6
    if-eqz v1, :cond_d

    move v1, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LJe/c;->Z()V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, LJe/c;->R()V

    invoke-static {v3}, Lj9/f;->G1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F7()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LJe/c;->m()I

    move-result v1

    if-ne v11, v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LJe/c;->k0()V

    :goto_7
    invoke-virtual {v2}, LJe/c;->p2()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LJe/c;->u2()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, LJe/c;->Y()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/r;->e()V

    and-int/lit8 v3, v1, 0x28

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    if-eq v7, v1, :cond_13

    if-ne v5, v1, :cond_12

    goto :goto_8

    :cond_12
    move v3, v9

    goto :goto_9

    :cond_13
    :goto_8
    move v3, v8

    :goto_9
    iget-object v5, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v5, v5, Lqp/d;->n:Z

    if-nez v5, :cond_1a

    invoke-static {v6}, Lj9/f;->k(Lj9/e;)I

    move-result v7

    invoke-static {}, LJe/c;->d0()Z

    move-result v10

    if-eqz v10, :cond_14

    move v2, v9

    goto :goto_c

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v7}, Lu6/f;->f0(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, LJe/c;->o0()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_15
    invoke-static {v7}, Lu6/f;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, LJe/c;->R1()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v2}, LJe/c;->I()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    move v2, v9

    goto :goto_b

    :cond_18
    :goto_a
    move v2, v8

    :goto_b
    xor-int/2addr v2, v8

    :goto_c
    if-nez v2, :cond_19

    invoke-static {}, LJe/c;->d0()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v6}, Lj9/f;->w1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v4, v8

    goto :goto_d

    :cond_1a
    move v4, v9

    :goto_d
    invoke-virtual {p0}, Lmp/c;->U()I

    move-result v2

    iget-object v5, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v5, v5, Lqp/d;->n:Z

    invoke-virtual/range {v0 .. v5}, LTg/a;->S(IIZZZ)V

    iget-object v1, v0, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v1, :cond_1b

    invoke-static {v6}, Lj9/f;->C0(Lj9/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v2, v3, v4}, LGz/c;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/i0;->H(Landroid/util/Size;)V

    :cond_1b
    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lka/b;->y0(Landroid/util/Size;)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public H0(Lj9/e;LJe/c;Lup/g;)Lqp/b;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "feature"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqp/b;

    invoke-static {v1}, Lj9/f;->p3(Lj9/e;)Z

    move-result v6

    invoke-static {v1}, Lj9/f;->o3(Lj9/e;)Z

    move-result v7

    invoke-static {v1}, Lj9/f;->W2(Lj9/e;)Z

    move-result v8

    invoke-static {v1}, Lj9/f;->q2(Lj9/e;)Z

    move-result v9

    invoke-static {v1}, Lj9/f;->Z0(Lj9/e;)Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-static {v1}, Lj9/f;->k(Lj9/e;)I

    move-result v4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v12

    invoke-virtual {v12}, Lu6/f;->v()I

    move-result v12

    if-ne v4, v12, :cond_0

    move v4, v10

    move v10, v11

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-static {v1}, Lj9/f;->B3(Lj9/e;)Z

    move-result v12

    move v13, v12

    invoke-static {v1}, Lj9/f;->P3(Lj9/e;)Z

    move-result v12

    move v14, v13

    invoke-static {v1}, Lj9/f;->O2(Lj9/e;)Z

    move-result v13

    move v15, v14

    invoke-static {v1}, Lj9/f;->T4(Lj9/e;)Z

    move-result v14

    move/from16 v16, v15

    invoke-static {v1}, Lj9/f;->R3(Lj9/e;)Z

    move-result v15

    if-eqz v1, :cond_1

    sget-object v17, Lga/w0;->x3:Lga/D0;

    invoke-virtual/range {v17 .. v17}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v16

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    move/from16 v4, v16

    const/16 v16, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj9/e;->b0()I

    move-result v17

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_2

    move/from16 v17, v11

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj9/e;->b0()I

    move-result v19

    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    move/from16 v18, v11

    :goto_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v1}, Lj9/f;->H1(Lj9/e;)Z

    move-result v20

    move/from16 v21, v19

    move/from16 v19, v20

    invoke-static {v1}, Lj9/f;->c(Lj9/e;)Z

    move-result v20

    move/from16 v22, v21

    invoke-static {v1}, Lj9/f;->b(Lj9/e;)Z

    move-result v21

    move/from16 v23, v22

    invoke-static {v1}, Lj9/f;->l1(Lj9/e;)Z

    move-result v22

    invoke-static {v1}, Lj9/f;->k1(Lj9/e;)Z

    move-result v1

    iget-object v11, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result v25

    invoke-virtual {v2}, LJe/c;->p2()Z

    move-result v26

    move/from16 p1, v1

    if-eqz v26, :cond_4

    iget-boolean v1, v3, Lup/g;->a:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lup/g;->b:Z

    if-nez v1, :cond_4

    move/from16 v1, v25

    const/16 v25, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v25

    move/from16 v25, v23

    :goto_5
    invoke-virtual {v2}, LJe/c;->h2()Z

    move-result v26

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LJe/c;->y2()V

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a7()Z

    move-result v27

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u2()Z

    move-result v28

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v29

    invoke-virtual {v2}, LJe/c;->c2()V

    invoke-virtual {v2}, LJe/c;->w2()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p6()Z

    move-result v30

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H4()Z

    move-result v31

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c6()Z

    move-result v32

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p2()Z

    move-result v33

    invoke-virtual {v2}, LJe/c;->l2()V

    invoke-virtual {v2}, LJe/c;->p2()Z

    move-result v34

    invoke-virtual {v2}, LJe/c;->Y()Z

    move-result v35

    invoke-virtual {v2}, LJe/c;->Z()V

    invoke-virtual {v2}, LJe/c;->k0()V

    invoke-virtual {v2}, LJe/c;->n0()V

    invoke-virtual {v2}, LJe/c;->o2()Z

    move-result v36

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v37

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->N5()Z

    move-result v38

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lla/a;->Q3:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lka/b;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->T(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->a1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lj9/f;->y1()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v3, v23

    :goto_7
    iget-object v0, v0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lj9/i0;->R0:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_9

    :cond_7
    :goto_8
    move/from16 v0, v23

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v24

    if-nez v24, :cond_a

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v39, v23

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v39, v2

    :goto_b
    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p6()Z

    move-result v40

    const/16 v42, 0x2000

    const/16 v41, 0x0

    move/from16 v23, p1

    move/from16 v24, v1

    move v11, v4

    invoke-direct/range {v5 .. v42}, Lqp/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZII)V

    return-object v5
.end method

.method public final I(Lla/l;)V
    .locals 0

    return-void
.end method

.method public I0()Lqp/d;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lka/b;->c:Lla/b;

    iget-object v2, v1, Lla/b;->a:Lla/h;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lla/h;->c:Lj9/e;

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v2, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lka/b;->getModuleIndex()I

    move-result v26

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    sget-object v6, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object v6

    iget-object v7, v0, Lka/b;->l:LTg/a;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    iget-boolean v7, v7, Lla/a;->Q3:Z

    if-ne v7, v10, :cond_2

    move/from16 v19, v10

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    iget-boolean v7, v6, Lup/g;->a:Z

    if-nez v7, :cond_8

    iget-boolean v7, v6, Lup/g;->b:Z

    if-nez v7, :cond_8

    invoke-static {}, LJe/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v9}, Lu6/f;->f0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, LJe/c;->o0()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_4
    invoke-static {v9}, Lu6/f;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LJe/c;->R1()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    if-eqz v19, :cond_6

    invoke-virtual {v5}, LJe/c;->I()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v10

    :goto_4
    xor-int/2addr v7, v10

    :goto_5
    if-eqz v7, :cond_8

    move/from16 v18, v10

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    new-instance v7, Lqp/d;

    move-object v11, v7

    sget-boolean v7, LJe/d;->l:Z

    if-eqz v2, :cond_9

    iget v2, v2, Lla/h;->b:I

    :goto_7
    move-object v12, v11

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v8}, Lj9/f;->z4(Lj9/e;)Z

    move-result v11

    move-object v13, v12

    invoke-static {v8}, Lj9/f;->X2(Lj9/e;)Z

    move-result v12

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v14

    iget-object v14, v14, Lu6/f;->a:Lu6/b;

    invoke-interface {v14, v9}, Lu6/a;->B(I)Z

    move-result v14

    move-object v15, v13

    move v13, v14

    invoke-static {v8}, Lj9/f;->m1(Lj9/e;)Z

    move-result v14

    move-object/from16 v16, v15

    invoke-static {v8}, Lj9/f;->h5(Lj9/e;)Z

    move-result v15

    move-object/from16 v17, v16

    invoke-static {v8}, Lj9/f;->p2(Lj9/e;)Z

    move-result v16

    move-object/from16 v20, v17

    invoke-static {v8}, Lj9/f;->M1(Lj9/e;)Z

    move-result v17

    move-object/from16 v21, v20

    invoke-static {}, LEv/G;->c()Z

    move-result v20

    iget-object v3, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n2()Z

    move-result v3

    iget-object v10, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/16 v24, 0x0

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I7()Z

    move-result v22

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R5()Z

    move-result v25

    move-object/from16 v27, v24

    invoke-virtual {v5}, LJe/c;->U1()Z

    move-result v24

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v10, L㼰㼼㼾㽽㼾㼺㽽㼷㼶㼥㼺㼰㼶㽽㼡㼶㼷㼾㼺㽽㼐㼼㼾㼾㼼㼽㼇㼲㼱㼿㼶㼧;

    move-object/from16 v29, v27

    invoke-static/range {v26 .. v26}, Lcom/android/camera/data/data/m;->T(I)Z

    move-result v27

    move/from16 v30, v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    move/from16 v31, v3

    const-string v3, "pref_camera_portrait_mode_key"

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v28

    move-object/from16 v2, v29

    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result v29

    move-object v3, v10

    move/from16 v10, v30

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v30

    move-object/from16 v33, v21

    move/from16 v21, v31

    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v31

    new-instance v2, Lqp/e;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iget-object v4, v0, Lka/b;->l:LTg/a;

    move-object/from16 v35, v1

    if-eqz v4, :cond_b

    iget v1, v4, Lj9/i0;->h0:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v36

    if-eqz v36, :cond_c

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lmp/c;->u:Lqp/d;

    iget-boolean v1, v1, Lqp/d;->w:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v36

    if-eqz v36, :cond_f

    invoke-static/range {v35 .. v35}, Lj9/f;->u1(Lj9/e;)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v1

    iget-object v1, v0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_10

    iget v1, v1, Lj9/i0;->i0:I

    move-object/from16 v36, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/16 v3, 0x65

    if-eq v1, v3, :cond_e

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_11

    :cond_e
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_f
    move/from16 v35, v1

    :cond_10
    move-object/from16 v36, v3

    :cond_11
    invoke-virtual {v0}, Lka/b;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_12

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    invoke-virtual/range {v36 .. v36}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a7()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v4, :cond_13

    iget-boolean v1, v4, Lj9/i0;->v1:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    goto :goto_f

    :cond_13
    const/4 v3, 0x1

    :cond_14
    invoke-virtual {v0}, Lka/b;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0}, Lka/b;->x0()Z

    move-result v4

    const/16 v3, 0xab

    if-ne v1, v3, :cond_15

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    goto :goto_e

    :cond_15
    const/16 v37, 0x1

    :goto_e
    const/16 v3, 0xba

    if-ne v1, v3, :cond_16

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    if-eqz v4, :cond_17

    if-eqz v37, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0}, Lka/b;->getModuleIndex()I

    move-result v1

    const/16 v4, 0xad

    if-ne v1, v4, :cond_1c

    invoke-virtual {v0}, Lka/b;->x0()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {v36 .. v36}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y6()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    if-eqz v1, :cond_1b

    invoke-virtual/range {v36 .. v36}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K6()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0}, Lka/b;->getModuleIndex()I

    move-result v4

    move/from16 v36, v1

    const/16 v1, 0xa3

    if-ne v4, v1, :cond_1d

    invoke-virtual {v5}, LJe/c;->y2()V

    :cond_1d
    if-nez v35, :cond_1e

    if-nez v3, :cond_1e

    if-nez v36, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v4, 0x1

    :goto_13
    const/16 v1, 0x23

    invoke-direct {v2, v4, v1}, Lqp/e;-><init>(ZI)V

    invoke-virtual {v0, v8, v5, v6}, Lmp/c;->H0(Lj9/e;LJe/c;Lup/g;)Lqp/b;

    move-result-object v0

    const/16 v35, 0x3

    const/high16 v34, -0x3cc00000    # -192.0f

    move/from16 v23, v25

    move/from16 v25, v32

    move-object/from16 v5, v33

    move-object/from16 v33, v0

    move-object/from16 v32, v2

    invoke-direct/range {v5 .. v35}, Lqp/d;-><init>(Lup/g;ZLj9/e;IIZZZZZZZZZZZZZZZIZZZZZLqp/e;Lqp/b;II)V

    move-object v15, v5

    return-object v15
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lmp/c;->q:Lgi/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi/f;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/c;->q:Lgi/f;

    return-void
.end method

.method public J0()Lk7/i;
    .locals 0

    iget-object p0, p0, Lmp/c;->m:Lk7/i;

    return-object p0
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public K0()I
    .locals 2

    iget-object p0, p0, Lmp/c;->u:Lqp/d;

    iget v0, p0, Lqp/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    iget-boolean v0, p0, Lqp/d;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqp/d;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lqp/d;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lqp/d;->p:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x8001

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqp/c;->b:LRh/r;

    if-eqz p1, :cond_0

    new-instance p2, LZp/a;

    invoke-direct {p2}, LZp/f;-><init>()V

    invoke-virtual {p0, p2}, Lmp/c;->D0(LZp/a;)V

    iget-object p0, p1, LRh/r;->k:LRh/A;

    iget-object p0, p0, LRh/A;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    const-string p5, "[onShotCaptureStartedEnd] path="

    const-string p6, " chain="

    const-string v0, " task="

    invoke-static {p5, p0, p3, p6, v0}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ShotOperator"

    invoke-static {p4, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p1, LRh/r;->m:LZp/c;

    :cond_0
    return-void
.end method

.method public L0()I
    .locals 2

    iget-object p0, p0, Lmp/c;->u:Lqp/d;

    iget v0, p0, Lqp/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqp/d;->f:Z

    if-eqz v0, :cond_0

    const p0, 0x9001

    return p0

    :cond_0
    iget-boolean p0, p0, Lqp/d;->h:Z

    if-eqz p0, :cond_1

    const p0, 0x9002

    return p0

    :cond_1
    const p0, 0x9005

    return p0
.end method

.method public M0()Z
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v0, v0, Lqp/d;->C:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmp/c;->u:Lqp/d;

    iget-object p0, p0, Lqp/d;->a:Lup/g;

    iget-boolean p0, p0, Lup/g;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N0()V
    .locals 1

    invoke-virtual {p0}, Lmp/c;->I0()Lqp/d;

    move-result-object v0

    iput-object v0, p0, Lmp/c;->u:Lqp/d;

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final O0(Lla/l;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lmp/c;->o:Lkp/b;

    iget-boolean v4, v3, Lkp/b;->a:Z

    iget-wide v5, v3, Lkp/b;->b:J

    sub-long v5, v1, v5

    iput-wide v1, v3, Lkp/b;->b:J

    const-wide/16 v7, 0x1388

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "startShot: enable="

    const-string v7, ", isLimited="

    invoke-static {v6, v7, v4, v3}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ShotOperator"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string p0, "startShot: blocked by shot limit"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmp/c;->N0()V

    if-nez p1, :cond_2

    new-instance p1, Lla/l;

    invoke-direct {p1}, Lla/l;-><init>()V

    :cond_2
    iput-wide v1, p1, Lla/l;->f:J

    iget-object v3, p0, Lka/b;->l:LTg/a;

    iget-object v4, p0, Lka/b;->c:Lla/b;

    if-eqz v3, :cond_20

    invoke-static {v1, v2}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-static {v6, v7}, Lk7/K;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lla/a;->W3:Ljava/lang/String;

    iput-wide v1, v3, Lj9/i0;->d1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v3, Lj9/i0;->C2:J

    invoke-static {}, LK2/e;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v1

    invoke-virtual {v1}, Ls4/e;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LK2/e;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmp/c;->p0()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_2
    iput-boolean v1, v3, Lj9/i0;->t1:Z

    iget-object v1, v4, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    if-eqz v1, :cond_9

    iget v2, v3, Lj9/i0;->T:I

    invoke-static {v1}, Lkp/a;->a(Lj9/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_8

    invoke-virtual {v1}, Lj9/e;->y()I

    move-result v1

    if-nez v1, :cond_7

    sub-int/2addr v6, v2

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    goto :goto_3

    :cond_7
    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x168

    :cond_8
    :goto_3
    invoke-virtual {v3, v6}, Lj9/i0;->u(I)V

    :cond_9
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v1

    iget-object v1, v1, Lh6/b;->a:Lh6/a;

    invoke-interface {v1}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v3, Lj9/i0;->a:Landroid/location/Location;

    iget v1, v3, Lj9/i0;->X:I

    const v2, 0x48454946

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v5

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v2

    if-eqz v1, :cond_b

    iget v1, v2, LF1/g3;->b:I

    goto :goto_5

    :cond_b
    iget v1, v2, LF1/g3;->a:I

    :goto_5
    const-class v2, Lr2/c0;

    invoke-static {v2}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/c0;

    invoke-virtual {v2}, Lr2/c0;->H()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x5a

    invoke-static {v1, v5, v2}, LPq/b;->r(III)I

    move-result v1

    :cond_c
    invoke-virtual {v3, v1}, Lj9/i0;->t(I)V

    iget-boolean v1, v3, Lla/a;->Q3:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v1, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v2, v1, Lqp/d;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v1, Lqp/d;->H:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v1, Lqp/d;->D:Z

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lqp/d;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-boolean v2, v1, Lqp/d;->q:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v6, v2, Lqp/d;->m:Z

    if-eqz v6, :cond_f

    :goto_6
    move v2, v0

    goto :goto_9

    :cond_f
    iget-boolean v6, v2, Lqp/d;->H:Z

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v6, v2, Lqp/d;->z:Z

    if-eqz v6, :cond_12

    :cond_11
    :goto_7
    move v2, v5

    goto :goto_9

    :cond_12
    iget-boolean v6, v2, Lqp/d;->s:Z

    if-eqz v6, :cond_13

    iget-boolean v6, v2, Lqp/d;->E:Z

    if-eqz v6, :cond_13

    iget-boolean v6, v2, Lqp/d;->D:Z

    if-nez v6, :cond_13

    iget-boolean v6, v2, Lqp/d;->b:Z

    if-nez v6, :cond_13

    :goto_8
    goto :goto_7

    :cond_13
    iget-boolean v6, v2, Lqp/d;->x:Z

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    iget-boolean v6, v2, Lqp/d;->A:Z

    if-eqz v6, :cond_15

    goto :goto_6

    :cond_15
    const/16 v6, 0xad

    iget v7, v2, Lqp/d;->v:I

    if-eq v7, v6, :cond_11

    iget-boolean v6, v2, Lqp/d;->B:Z

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_16
    iget-boolean v6, v2, Lqp/d;->C:Z

    if-eqz v6, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lqp/d;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_7

    :cond_18
    const/16 v6, 0xab

    if-ne v7, v6, :cond_19

    iget v6, v2, Lqp/d;->e:I

    if-ne v6, v0, :cond_19

    iget-boolean v2, v2, Lqp/d;->t:Z

    goto :goto_9

    :cond_19
    const/16 v6, 0xa3

    if-ne v7, v6, :cond_1a

    iget-boolean v6, v2, Lqp/d;->w:Z

    if-eqz v6, :cond_1a

    iget-boolean v2, v2, Lqp/d;->u:Z

    goto :goto_9

    :cond_1a
    iget-boolean v2, v2, Lqp/d;->F:Z

    :goto_9
    if-eqz v2, :cond_1b

    iget-boolean v1, v1, Lqp/d;->x:Z

    if-nez v1, :cond_1b

    move v1, v0

    goto :goto_b

    :cond_1b
    :goto_a
    move v1, v5

    :goto_b
    iput-boolean v1, v3, Lj9/i0;->Z0:Z

    :goto_c
    iget-object v1, p0, Lmp/c;->u:Lqp/d;

    invoke-virtual {v1}, Lqp/d;->a()Z

    iput-boolean v5, v3, Lj9/i0;->j3:Z

    iget-object v1, v4, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    iget-object v2, v2, Lqp/d;->I:Lqp/e;

    invoke-static {v3, v1, v2}, Lqp/f;->a(LTg/a;Lla/h;Lqp/e;)I

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    invoke-virtual {v3, v1}, Lj9/i0;->E(I)Z

    iget v1, v3, Lj9/i0;->a1:I

    const-string v2, "startShot: shotType="

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lla/a;->W3:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v6, v2, Lqp/d;->m:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v2, Lqp/d;->H:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v2, Lqp/d;->D:Z

    if-nez v6, :cond_1f

    invoke-virtual {v2}, Lqp/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move v2, v5

    goto :goto_f

    :cond_1f
    :goto_e
    move v2, v0

    :goto_f
    invoke-virtual {p0}, Lmp/c;->M0()Z

    move-result v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v1, v2, v6, v7}, Lj9/i0;->D(Ljava/lang/String;ZZZ)V

    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/r;->k()V

    :cond_20
    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_21

    iget v1, v1, Lj9/i0;->a1:I

    goto :goto_11

    :cond_21
    move v1, v5

    :goto_11
    sget-object v2, Lup/j;->c:Ljava/util/List;

    invoke-static {v1}, Lup/j$a;->a(I)Lup/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "provideShotInstance: shotType="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmp/c;->P0(Lup/j;)Lev/s;

    move-result-object v1

    new-instance v3, Lup/i;

    iget-object v6, p0, Lmp/c;->t:LWg/g;

    iget-object v7, p0, Lmp/c;->u:Lqp/d;

    invoke-direct {v3, v4, v1, v6, v7}, Lup/i;-><init>(Lla/b;Lev/s;LWg/g;Lqp/d;)V

    if-eqz v2, :cond_22

    iget-object v1, v2, Lup/j;->b:Lup/k;

    if-eqz v1, :cond_22

    invoke-interface {v1, v3}, Lup/k;->a(Lup/i;)Ltp/c;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_22
    sget-object v1, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fallback by platform "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lup/g;->a:Z

    if-eqz v2, :cond_23

    sget-object v2, Lup/d;->a:Lup/d;

    goto :goto_12

    :cond_23
    iget-boolean v2, v1, Lup/g;->c:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v1, Lup/g;->b:Z

    if-eqz v2, :cond_24

    sget-object v2, Lup/e;->a:Lup/e;

    goto :goto_12

    :cond_24
    sget-object v2, Lup/f;->a:Lup/f;

    :goto_12
    invoke-interface {v2, v3}, Lup/k;->a(Lup/i;)Ltp/c;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v1, v2

    :cond_25
    invoke-virtual {p1, v1}, Lla/l;->a(Ltp/c;)V

    new-instance v1, Lqp/c;

    invoke-direct {v1}, Lqp/c;-><init>()V

    iput-object v1, p1, Lla/l;->d:Lqp/c;

    iget-object p0, p0, Lka/b;->j:Lka/V;

    if-eqz p0, :cond_26

    new-instance v1, Lka/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "take_picture_processor"

    iput-object v2, v1, Lka/W;->b:Ljava/lang/String;

    iput-object p1, v1, Lka/W;->a:Lla/l;

    new-instance p1, LTs/c;

    invoke-direct {p1, v0, p0, v1}, LTs/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lka/W;->g:Lev/a;

    iget-object p0, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {p0, v1}, Lka/Y;->a(Lka/W;)V

    :cond_26
    return-void

    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fallbackStrategy must provide a non-null ShotInstance for platform "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(Lup/j;)Lev/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/j;",
            ")",
            "Lev/s<",
            "Ltp/e;",
            "LRh/r<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/c;->n:LXp/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lup/j;->b()LRh/v;

    move-result-object p1

    iget-object p0, p0, Lmp/c;->u:Lqp/d;

    iget-boolean p0, p0, Lqp/d;->n:Z

    if-eqz p0, :cond_1

    new-instance p0, Lqp/a$b;

    invoke-direct {p0}, Lqp/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, Lqp/a$a;->a:Lqp/a$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lqp/a$b;

    new-instance v1, Lmp/b;

    invoke-direct {v1, p0, p1, v0}, Lmp/b;-><init>(ZLRh/v;LXp/a;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final S(LJw/c;)V
    .locals 0

    invoke-virtual {p0}, Lmp/c;->G0()V

    return-void
.end method

.method public final U()I
    .locals 2

    iget-object v0, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v1, v0, Lqp/d;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqp/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmp/c;->K0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmp/c;->L0()I

    move-result p0

    return p0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final Z(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lmp/c;->p0()I

    move-result v0

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LB2/c;->b(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/c;->N0()V

    invoke-virtual {p0}, Lmp/c;->G0()V

    iget-object v0, p0, Lmp/c;->q:Lgi/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lka/b;->l:LTg/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj9/i0;->h:Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lgi/f;->a:Landroid/util/Size;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    new-instance v0, Lgi/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj9/i0;->h:Landroid/util/Size;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x5a0

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    :cond_4
    sget-object v3, Lka/X;->b:Lvr/W;

    invoke-virtual {v3}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgi/f;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/os/Handler;)V

    iput-object v0, p0, Lmp/c;->q:Lgi/f;

    :cond_5
    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkp/a;->a(Lj9/e;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x5a

    :goto_2
    new-instance v2, Lgi/g;

    new-instance v3, LDn/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LDn/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1}, Lgi/g;-><init>(Lev/a;I)V

    invoke-virtual {p0, v0, v2}, Lmp/c;->E0(Lgi/f;Lgi/g;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->d1()Z

    move-result p0

    invoke-virtual {v0, p0}, Lgi/f;->a(Z)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lla/l;)V
    .locals 0

    iget-object p0, p0, Lmp/c;->o:Lkp/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkp/b;->a:Z

    return-void
.end method

.method public final h0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lmp/c;->o:Lkp/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkp/b;->a:Z

    invoke-static {}, Lcom/android/camera/data/data/w;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmp/c;->q:Lgi/f;

    if-eqz p0, :cond_0

    const-class p1, Lfi/e;

    invoke-virtual {p0, p1}, Lgi/f;->g(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final j(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final j0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final l0(Lla/l;IJ)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 0

    return-void
.end method

.method public final o0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public p0()I
    .locals 0

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lla/a;->V3:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lka/x;->q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lmp/c;->o:Lkp/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkp/b;->a:Z

    return-void
.end method

.method public final q0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 0

    return-void
.end method

.method public final r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Lka/c0;)V
    .locals 3

    new-instance v0, Llp/d;

    iget-object v1, p0, Lka/b;->c:Lla/b;

    invoke-direct {v0, v1}, Llp/d;-><init>(Lla/b;)V

    invoke-virtual {v0, p1}, Llp/d;->c(Lka/c0;)V

    iget-object v0, v1, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/D0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/D0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lj9/f;->u(Lj9/e;)F

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    div-float/2addr v1, v0

    float-to-int v0, v1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {v1, v2, v0, p1, v1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    iget-object p0, p0, Lmp/c;->q:Lgi/f;

    if-eqz p0, :cond_3

    sget-boolean v0, Lgi/f;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgi/f;->a(Z)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->b:LTg/a;

    iget-object v2, v0, Lla/b;->a:Lla/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v3

    iget v4, v1, Lj9/i0;->H3:I

    if-eq v4, v3, :cond_1

    iput v3, v1, Lj9/i0;->H3:I

    :cond_1
    iget-object v3, p0, Lmp/c;->p:Llp/a;

    iput-object v1, v3, Llp/a;->a:Lj9/i0;

    iput-object v2, v3, Llp/a;->b:Lj9/e;

    :cond_2
    invoke-virtual {p0}, Lmp/c;->N0()V

    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lla/b;->a:Lla/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmp/c;->u:Lqp/d;

    iget-object v3, v3, Lqp/d;->I:Lqp/e;

    invoke-static {v1, v2, v3}, Lqp/f;->a(LTg/a;Lla/h;Lqp/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Lj9/i0;->E(I)Z

    iget v1, v1, Lj9/i0;->a1:I

    const-string v2, "resolveInitialShotType: shotType="

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShotOperator"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lmp/c;->G0()V

    iget-object v1, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v2, v1, Lqp/d;->G:Z

    if-eqz v2, :cond_5

    sget-object v2, Lup/h;->a:Lup/h;

    goto :goto_2

    :cond_5
    sget-object v2, Lup/b;->a:Lup/b;

    :goto_2
    iget-object v1, v1, Lqp/d;->a:Lup/g;

    invoke-interface {v2, v1}, Lup/k;->b(Lup/g;)Lqp/h;

    move-result-object v1

    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    iget-boolean v2, v2, Lqp/d;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/w;->L0()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lqp/i$e;

    const/16 v4, 0x18

    const-string v5, "YuvImageReader"

    invoke-direct {v2, v3, v5, v4}, Lqp/i;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqp/h;

    iget-object v1, v1, Lqp/h;->a:Ljava/util/List;

    invoke-static {v2, v1}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v4, v1}, Lqp/h;-><init>(Ljava/util/List;)V

    move-object v1, v4

    :cond_6
    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    invoke-virtual {v2}, Lqp/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    iget-object v2, v2, Lqp/d;->a:Lup/g;

    iget-boolean v2, v2, Lup/g;->c:Z

    if-eqz v2, :cond_7

    new-instance v2, Lrp/e;

    invoke-direct {v2, v0, v1}, Lrp/e;-><init>(Lla/b;Lqp/h;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lmp/c;->u:Lqp/d;

    invoke-virtual {v2}, Lqp/d;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lrp/d;

    invoke-direct {v2, v0, v1}, Lrp/d;-><init>(Lla/b;Lqp/h;)V

    goto :goto_3

    :cond_8
    new-instance v2, Lrp/f;

    invoke-virtual {p0}, Lmp/c;->J0()Lk7/i;

    move-result-object v1

    iget-object v4, p0, Lmp/c;->u:Lqp/d;

    invoke-direct {v2, v1, v0, v4}, Lrp/f;-><init>(Lk7/i;Lla/b;Lqp/d;)V

    :goto_3
    invoke-virtual {p0, v2, v3}, Lka/b;->g0(Lka/m;I)V

    return-void
.end method

.method public v(Lka/g;)V
    .locals 6

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx1/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v3

    sget-object v4, Lga/y0;->Z:Lga/D0;

    const-string v5, "APP_MODULE"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object v3, Lga/y0;->Q:Lga/D0;

    const-string v4, "PROCESS_ID"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    iget-boolean v3, v2, Lj9/i0;->A1:Z

    sget-object v4, Lga/y0;->P:Lga/D0;

    invoke-virtual {v1, v4}, Lj9/e;->w0(Lga/D0;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v3

    sget-object v4, Lga/y0;->h0:Lga/D0;

    invoke-virtual {v1, v4}, Lj9/e;->w0(Lga/D0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, v2, Lla/a;->Q3:Z

    sget-object v4, Lga/y0;->R:Lga/D0;

    invoke-virtual {v1, v4}, Lj9/e;->w0(Lga/D0;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v3, v2, Lj9/i0;->t1:Z

    invoke-static {v1}, Lj9/f;->K2(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lga/A0;->C0:Lga/D0;

    const-string v5, "FRONT_MIRROR"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object v3

    iget-boolean v3, v3, Lup/g;->c:Z

    if-eqz v3, :cond_6

    sget-object v3, Lga/y0;->w:Lga/D0;

    const-string v4, "MTK_CONFIGURE_SETTING_PROPRIETARY"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lga/y0;->v:[I

    const-string v5, "MTK_CONFIGURE_SETTING_PROPRIETARY_ON"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    iget v3, v2, Lj9/i0;->c0:F

    invoke-static {v1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3, v4}, Lur/i;->s(FLandroid/graphics/Rect;)[I

    move-result-object v3

    sget-object v4, Lga/y0;->x:Lga/D0;

    const-string v5, "MTK_MULTI_CAM_CONFIG_SCALER_CROP_REGION"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lx1/e;->f(Lj9/e;LTg/a;)V

    sget-object v3, Lga/y0;->u:Lga/D0;

    const-string v4, "CONTROL_QUICK_PREVIEW"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lga/y0;->t:[I

    const-string v5, "CONTROL_QUICK_PREVIEW_ON"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2}, Lx1/e;->c(Lj9/e;LTg/a;)V

    invoke-virtual {v0, v1}, Lx1/e;->e(Lj9/e;)V

    invoke-virtual {v0, v1}, Lx1/e;->d(Lj9/e;)V

    :goto_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lmp/c;->F0(Lx1/e;Lka/g;Lj9/e;LTg/a;)V

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lmp/c;->N0()V

    invoke-virtual {p0}, Lmp/c;->G0()V

    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result v0

    iget-object v1, p0, Lka/b;->c:Lla/b;

    if-eqz v0, :cond_0

    new-instance v0, Lnp/b;

    invoke-direct {v0, v1}, Lnp/b;-><init>(Lla/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmp/c;->s:Lnp/b;

    iget-object v0, p0, Lmp/c;->r:Lnp/c;

    iget-object v2, p0, Lka/b;->b:Lma/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lma/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lka/b;->B(Lka/m;)V

    :cond_1
    iget-object v0, p0, Lmp/c;->s:Lnp/b;

    if-eqz v0, :cond_2

    new-instance v3, Lnp/c;

    invoke-direct {v3, v1, v0}, Lnp/c;-><init>(Lla/b;Lnp/b;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lma/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lka/b;->g0(Lka/m;I)V

    iput-object v3, p0, Lmp/c;->r:Lnp/c;

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    iget-object v1, v1, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {v1, v0}, Lu2/Q;->a0(I)V

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lla/h;->c:Lj9/e;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_0

    iput-object v4, v0, Lla/a;->P3:Lj9/e;

    :cond_0
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    invoke-virtual {p0}, Lka/b;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lmp/c;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v5, v1, Lu2/Q;->u:I

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    move-object v1, v0

    check-cast v1, LA2/a$a;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LA2/a$a;->d(IILj9/e;IIZ)V

    :cond_1
    invoke-virtual {p0}, Lmp/c;->N0()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu6/f;->i0(I)V

    return-void
.end method
