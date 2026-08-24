.class public final LO/i;
.super LO/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/i$a;
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b1:[LO/g;

.field public c1:[LO/g;

.field public d1:[I

.field public e1:[LO/g;

.field public f1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LO/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO/i;->H0:I

    iput v0, p0, LO/i;->I0:I

    iput v0, p0, LO/i;->J0:I

    iput v0, p0, LO/i;->K0:I

    iput v0, p0, LO/i;->L0:I

    iput v0, p0, LO/i;->M0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LO/i;->N0:F

    iput v1, p0, LO/i;->O0:F

    iput v1, p0, LO/i;->P0:F

    iput v1, p0, LO/i;->Q0:F

    iput v1, p0, LO/i;->R0:F

    iput v1, p0, LO/i;->S0:F

    const/4 v1, 0x0

    iput v1, p0, LO/i;->T0:I

    iput v1, p0, LO/i;->U0:I

    const/4 v2, 0x2

    iput v2, p0, LO/i;->V0:I

    iput v2, p0, LO/i;->W0:I

    iput v1, p0, LO/i;->X0:I

    iput v0, p0, LO/i;->Y0:I

    iput v1, p0, LO/i;->Z0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO/i;->a1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LO/i;->b1:[LO/g;

    iput-object v0, p0, LO/i;->c1:[LO/g;

    iput-object v0, p0, LO/i;->d1:[I

    iput v1, p0, LO/i;->f1:I

    return-void
.end method


# virtual methods
.method public final W(IIII)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v8, p1

    iget v0, v1, LO/l;->v0:I

    sget-object v12, LO/g$a;->b:LO/g$a;

    sget-object v13, LO/g$a;->c:LO/g$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v0, :cond_7

    iget-object v0, v1, LO/g;->V:LO/g;

    if-eqz v0, :cond_0

    check-cast v0, LO/h;

    iget-object v0, v0, LO/h;->y0:LP/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v14, v1, LO/o;->D0:I

    iput v14, v1, LO/o;->E0:I

    iput-boolean v14, v1, LO/o;->C0:Z

    return-void

    :cond_1
    move v3, v14

    :goto_1
    iget v4, v1, LO/l;->v0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v1, LO/l;->u0:[LO/g;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, LO/j;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v14}, LO/g;->n(I)LO/g$a;

    move-result-object v5

    invoke-virtual {v4, v15}, LO/g;->n(I)LO/g$a;

    move-result-object v6

    if-ne v5, v13, :cond_4

    iget v7, v4, LO/g;->r:I

    if-eq v7, v15, :cond_4

    if-ne v6, v13, :cond_4

    iget v7, v4, LO/g;->s:I

    if-eq v7, v15, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v13, :cond_5

    move-object v5, v12

    :cond_5
    if-ne v6, v13, :cond_6

    move-object v6, v12

    :cond_6
    iget-object v7, v1, LO/o;->F0:LP/b$a;

    iput-object v5, v7, LP/b$a;->a:LO/g$a;

    iput-object v6, v7, LP/b$a;->b:LO/g$a;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v5

    iput v5, v7, LP/b$a;->c:I

    invoke-virtual {v4}, LO/g;->o()I

    move-result v5

    iput v5, v7, LP/b$a;->d:I

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget v5, v7, LP/b$a;->e:I

    invoke-virtual {v4, v5}, LO/g;->S(I)V

    iget v5, v7, LP/b$a;->f:I

    invoke-virtual {v4, v5}, LO/g;->P(I)V

    iget v5, v7, LP/b$a;->g:I

    invoke-virtual {v4, v5}, LO/g;->M(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v0, v1, LO/o;->A0:I

    iget v3, v1, LO/o;->B0:I

    iget v4, v1, LO/o;->w0:I

    iget v5, v1, LO/o;->x0:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    sub-int v16, p2, v0

    sub-int v16, v16, v3

    iget v2, v1, LO/i;->Z0:I

    if-ne v2, v15, :cond_8

    sub-int v16, p4, v4

    sub-int v16, v16, v5

    :cond_8
    move/from16 v28, v16

    const/4 v6, -0x1

    if-nez v2, :cond_a

    iget v2, v1, LO/i;->H0:I

    if-ne v2, v6, :cond_9

    iput v14, v1, LO/i;->H0:I

    :cond_9
    iget v2, v1, LO/i;->I0:I

    if-ne v2, v6, :cond_c

    iput v14, v1, LO/i;->I0:I

    goto :goto_3

    :cond_a
    iget v2, v1, LO/i;->H0:I

    if-ne v2, v6, :cond_b

    iput v14, v1, LO/i;->H0:I

    :cond_b
    iget v2, v1, LO/i;->I0:I

    if-ne v2, v6, :cond_c

    iput v14, v1, LO/i;->I0:I

    :cond_c
    :goto_3
    iget-object v2, v1, LO/l;->u0:[LO/g;

    move v6, v14

    move/from16 v18, v6

    move/from16 v29, v18

    :goto_4
    iget v14, v1, LO/l;->v0:I

    const/16 v15, 0x8

    if-ge v6, v14, :cond_e

    iget-object v14, v1, LO/l;->u0:[LO/g;

    aget-object v14, v14, v6

    iget v14, v14, LO/g;->i0:I

    if-ne v14, v15, :cond_d

    add-int/lit8 v18, v18, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_e
    if-lez v18, :cond_11

    sub-int v14, v14, v18

    new-array v2, v14, [LO/g;

    move/from16 v6, v29

    move v14, v6

    :goto_5
    iget v15, v1, LO/l;->v0:I

    if-ge v6, v15, :cond_10

    iget-object v15, v1, LO/l;->u0:[LO/g;

    aget-object v15, v15, v6

    move/from16 v19, v0

    iget v0, v15, LO/g;->i0:I

    move-object/from16 v20, v2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_f

    aput-object v15, v20, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_5

    :cond_10
    move-object/from16 v20, v2

    move v15, v14

    move-object/from16 v14, v20

    :goto_6
    move/from16 v19, v0

    goto :goto_7

    :cond_11
    move v15, v14

    move-object v14, v2

    goto :goto_6

    :goto_7
    iput-object v14, v1, LO/i;->e1:[LO/g;

    iput v15, v1, LO/i;->f1:I

    iget v0, v1, LO/i;->X0:I

    iget-object v2, v1, LO/i;->a1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v6, v1, LO/g;->K:LO/d;

    iget-object v11, v1, LO/g;->J:LO/d;

    move-object/from16 v18, v11

    iget-object v11, v1, LO/g;->L:LO/d;

    move-object/from16 v31, v11

    iget-object v11, v1, LO/g;->M:LO/d;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_54

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    :goto_8
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v19

    :goto_9
    const/16 v30, 0x1

    goto/16 :goto_3a

    :cond_12
    iget v2, v1, LO/i;->Z0:I

    if-nez v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    new-instance v0, LO/i$a;

    move/from16 v16, v3

    iget-object v3, v1, LO/g;->J:LO/d;

    move/from16 v17, v4

    iget-object v4, v1, LO/g;->K:LO/d;

    move/from16 v21, v5

    iget-object v5, v1, LO/g;->L:LO/d;

    move-object/from16 v22, v6

    iget-object v6, v1, LO/g;->M:LO/d;

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v32, v19

    move-object/from16 v11, v20

    move/from16 v35, v21

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1a

    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_a
    if-ge v3, v15, :cond_22

    const/16 v30, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v10, v14, v3

    invoke-virtual {v1, v10, v7}, LO/i;->Z(LO/g;I)I

    move-result v16

    move/from16 v19, v2

    iget-object v2, v10, LO/g;->U:[LO/g$a;

    aget-object v2, v2, v29

    if-ne v2, v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v17, v5

    if-eq v6, v7, :cond_15

    iget v2, v1, LO/i;->T0:I

    add-int/2addr v2, v6

    add-int v2, v2, v16

    if-le v2, v7, :cond_16

    :cond_15
    iget-object v2, v0, LO/i$a;->b:LO/g;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    move/from16 v2, v29

    :goto_b
    if-nez v2, :cond_17

    if-lez v3, :cond_17

    iget v5, v1, LO/i;->Y0:I

    if-lez v5, :cond_17

    if-le v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    new-instance v0, LO/i$a;

    move v2, v3

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v4, v1, LO/g;->K:LO/d;

    iget-object v5, v1, LO/g;->L:LO/d;

    iget-object v6, v1, LO/g;->M:LO/d;

    move v9, v2

    move/from16 v2, v19

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    iput v9, v0, LO/i$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    move v9, v3

    move/from16 v2, v19

    if-lez v9, :cond_19

    iget v3, v1, LO/i;->T0:I

    add-int v3, v3, v16

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_c

    :cond_19
    move/from16 v6, v16

    :goto_c
    invoke-virtual {v0, v10}, LO/i$a;->a(LO/g;)V

    add-int/lit8 v3, v9, 0x1

    move/from16 v5, v17

    goto :goto_a

    :cond_1a
    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move v9, v5

    :goto_d
    if-ge v9, v15, :cond_21

    const/16 v30, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, LO/i;->Y(LO/g;I)I

    move-result v16

    iget-object v6, v10, LO/g;->U:[LO/g$a;

    aget-object v6, v6, v30

    if-ne v6, v13, :cond_1b

    add-int/lit8 v4, v4, 0x1

    :cond_1b
    move/from16 v17, v4

    if-eq v5, v7, :cond_1c

    iget v4, v1, LO/i;->U0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v7, :cond_1d

    :cond_1c
    iget-object v4, v0, LO/i$a;->b:LO/g;

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    move/from16 v4, v29

    :goto_e
    if-nez v4, :cond_1e

    if-lez v9, :cond_1e

    iget v6, v1, LO/i;->Y0:I

    if-lez v6, :cond_1e

    if-le v3, v6, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v4, :cond_1f

    new-instance v0, LO/i$a;

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v4, v1, LO/g;->K:LO/d;

    iget-object v5, v1, LO/g;->L:LO/d;

    iget-object v6, v1, LO/g;->M:LO/d;

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    iput v9, v0, LO/i$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    if-lez v9, :cond_20

    iget v4, v1, LO/i;->U0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_f

    :cond_20
    move/from16 v5, v16

    :goto_f
    invoke-virtual {v0, v10}, LO/i$a;->a(LO/g;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    goto :goto_d

    :cond_21
    move v5, v4

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, v1, LO/o;->A0:I

    iget v4, v1, LO/o;->w0:I

    iget v6, v1, LO/o;->B0:I

    iget v9, v1, LO/o;->x0:I

    iget-object v10, v1, LO/g;->U:[LO/g$a;

    aget-object v13, v10, v29

    if-eq v13, v12, :cond_24

    const/16 v30, 0x1

    aget-object v10, v10, v30

    if-ne v10, v12, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v10, v29

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-lez v5, :cond_26

    if-eqz v10, :cond_26

    move/from16 v5, v29

    :goto_12
    if-ge v5, v0, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/i$a;

    if-nez v2, :cond_25

    invoke-virtual {v10}, LO/i$a;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, LO/i$a;->e(I)V

    goto :goto_13

    :cond_25
    invoke-virtual {v10}, LO/i$a;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, LO/i$a;->e(I)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_26
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v22

    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_14
    if-ge v3, v0, :cond_2c

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/i$a;

    if-nez v2, :cond_29

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_27

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO/i$a;

    iget-object v9, v9, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->K:LO/d;

    move-object/from16 v23, v9

    move/from16 v27, v29

    goto :goto_15

    :cond_27
    iget v9, v1, LO/o;->x0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    :goto_15
    iget-object v9, v6, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->M:LO/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, LO/i$a;->f(ILO/d;LO/d;LO/d;LO/d;IIIII)V

    invoke-virtual {v6}, LO/i$a;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, LO/i$a;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_28

    iget v5, v1, LO/i;->U0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v29

    goto :goto_17

    :cond_29
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_2a

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO/i$a;

    iget-object v9, v9, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->J:LO/d;

    move-object/from16 v22, v9

    move/from16 v26, v29

    goto :goto_16

    :cond_2a
    iget v9, v1, LO/o;->B0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    :goto_16
    iget-object v9, v6, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->L:LO/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, LO/i$a;->f(ILO/d;LO/d;LO/d;LO/d;IIIII)V

    invoke-virtual/range {v18 .. v18}, LO/i$a;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v18 .. v18}, LO/i$a;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_2b

    iget v5, v1, LO/i;->T0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v29

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_2c
    aput v4, v36, v29

    const/16 v30, 0x1

    aput v5, v36, v30

    goto/16 :goto_9

    :cond_2d
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v19

    move/from16 v7, v28

    iget v0, v1, LO/i;->Z0:I

    if-nez v0, :cond_33

    iget v2, v1, LO/i;->Y0:I

    if-gtz v2, :cond_32

    move/from16 v2, v29

    move v3, v2

    move v4, v3

    :goto_18
    if-ge v2, v15, :cond_31

    if-lez v2, :cond_2e

    iget v5, v1, LO/i;->T0:I

    add-int/2addr v3, v5

    :cond_2e
    aget-object v5, v14, v2

    if-nez v5, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v1, v5, v7}, LO/i;->Z(LO/g;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_30

    goto :goto_1a

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_31
    :goto_1a
    move/from16 v2, v29

    goto :goto_1e

    :cond_32
    move v4, v2

    goto :goto_1a

    :cond_33
    iget v2, v1, LO/i;->Y0:I

    if-gtz v2, :cond_38

    move/from16 v2, v29

    move v3, v2

    move v4, v3

    :goto_1b
    if-ge v2, v15, :cond_37

    if-lez v2, :cond_34

    iget v5, v1, LO/i;->U0:I

    add-int/2addr v3, v5

    :cond_34
    aget-object v5, v14, v2

    if-nez v5, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v1, v5, v7}, LO/i;->Y(LO/g;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_36

    goto :goto_1d

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    :goto_1d
    move v2, v4

    :cond_38
    move/from16 v4, v29

    :goto_1e
    iget-object v3, v1, LO/i;->d1:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, LO/i;->d1:[I

    :cond_39
    if-nez v2, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1f

    :cond_3c
    move/from16 v3, v29

    :goto_1f
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v15

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_20

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_20
    iget-object v5, v1, LO/i;->c1:[LO/g;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_21

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    new-array v5, v4, [LO/g;

    iput-object v5, v1, LO/i;->c1:[LO/g;

    :goto_22
    iget-object v5, v1, LO/i;->b1:[LO/g;

    if-eqz v5, :cond_41

    array-length v9, v5

    if-ge v9, v2, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    :goto_23
    new-array v5, v2, [LO/g;

    iput-object v5, v1, LO/i;->b1:[LO/g;

    :goto_24
    move/from16 v5, v29

    :goto_25
    if-ge v5, v4, :cond_4a

    move/from16 v6, v29

    :goto_26
    if-ge v6, v2, :cond_49

    mul-int v9, v6, v4

    add-int/2addr v9, v5

    const/4 v10, 0x1

    if-ne v0, v10, :cond_42

    mul-int v9, v5, v2

    add-int/2addr v9, v6

    :cond_42
    array-length v10, v14

    if-lt v9, v10, :cond_43

    goto :goto_27

    :cond_43
    aget-object v9, v14, v9

    if-nez v9, :cond_44

    goto :goto_27

    :cond_44
    invoke-virtual {v1, v9, v7}, LO/i;->Z(LO/g;I)I

    move-result v10

    iget-object v11, v1, LO/i;->c1:[LO/g;

    aget-object v11, v11, v5

    if-eqz v11, :cond_45

    invoke-virtual {v11}, LO/g;->u()I

    move-result v11

    if-ge v11, v10, :cond_46

    :cond_45
    iget-object v10, v1, LO/i;->c1:[LO/g;

    aput-object v9, v10, v5

    :cond_46
    invoke-virtual {v1, v9, v7}, LO/i;->Y(LO/g;I)I

    move-result v10

    iget-object v11, v1, LO/i;->b1:[LO/g;

    aget-object v11, v11, v6

    if-eqz v11, :cond_47

    invoke-virtual {v11}, LO/g;->o()I

    move-result v11

    if-ge v11, v10, :cond_48

    :cond_47
    iget-object v10, v1, LO/i;->b1:[LO/g;

    aput-object v9, v10, v6

    :cond_48
    :goto_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_4a
    move/from16 v5, v29

    move v6, v5

    :goto_28
    if-ge v5, v4, :cond_4d

    iget-object v9, v1, LO/i;->c1:[LO/g;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4c

    if-lez v5, :cond_4b

    iget v10, v1, LO/i;->T0:I

    add-int/2addr v6, v10

    :cond_4b
    invoke-virtual {v1, v9, v7}, LO/i;->Z(LO/g;I)I

    move-result v9

    add-int/2addr v9, v6

    move v6, v9

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4d
    move/from16 v5, v29

    move v9, v5

    :goto_29
    if-ge v5, v2, :cond_50

    iget-object v10, v1, LO/i;->b1:[LO/g;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4f

    if-lez v5, :cond_4e

    iget v11, v1, LO/i;->U0:I

    add-int/2addr v9, v11

    :cond_4e
    invoke-virtual {v1, v10, v7}, LO/i;->Y(LO/g;I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_50
    aput v6, v36, v29

    const/4 v10, 0x1

    aput v9, v36, v10

    if-nez v0, :cond_52

    if-le v6, v7, :cond_51

    if-le v4, v10, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1f

    :cond_51
    move v3, v10

    goto/16 :goto_1f

    :cond_52
    if-le v9, v7, :cond_51

    if-le v2, v10, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1f

    :cond_53
    const/4 v10, 0x1

    iget-object v0, v1, LO/i;->d1:[I

    aput v4, v0, v29

    aput v2, v0, v10

    goto/16 :goto_9

    :cond_54
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v22, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v32, v19

    move-object/from16 v11, v20

    move/from16 v7, v28

    iget v2, v1, LO/i;->Z0:I

    if-nez v15, :cond_55

    goto/16 :goto_9

    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v0, LO/i$a;

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v4, v1, LO/g;->K:LO/d;

    iget-object v5, v1, LO/g;->L:LO/d;

    iget-object v6, v1, LO/g;->M:LO/d;

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v29

    move v4, v3

    move v9, v4

    :goto_2a
    if-ge v9, v15, :cond_63

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, LO/i;->Z(LO/g;I)I

    move-result v16

    iget-object v5, v10, LO/g;->U:[LO/g$a;

    aget-object v5, v5, v29

    if-ne v5, v13, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v17, v3

    if-eq v4, v7, :cond_57

    iget v3, v1, LO/i;->T0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_58

    :cond_57
    iget-object v3, v0, LO/i$a;->b:LO/g;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2b

    :cond_58
    move/from16 v3, v29

    :goto_2b
    if-nez v3, :cond_59

    if-lez v9, :cond_59

    iget v5, v1, LO/i;->Y0:I

    if-lez v5, :cond_59

    rem-int v5, v9, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    new-instance v0, LO/i$a;

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v4, v1, LO/g;->K:LO/d;

    iget-object v5, v1, LO/g;->L:LO/d;

    iget-object v6, v1, LO/g;->M:LO/d;

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    iput v9, v0, LO/i$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v16

    goto :goto_2c

    :cond_5b
    if-lez v9, :cond_5a

    iget v3, v1, LO/i;->T0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_2c
    invoke-virtual {v0, v10}, LO/i$a;->a(LO/g;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    goto :goto_2a

    :cond_5c
    move/from16 v3, v29

    move v4, v3

    move v9, v4

    :goto_2d
    if-ge v9, v15, :cond_63

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, LO/i;->Y(LO/g;I)I

    move-result v16

    iget-object v5, v10, LO/g;->U:[LO/g$a;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    if-ne v5, v13, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v17, v3

    if-eq v4, v7, :cond_5e

    iget v3, v1, LO/i;->U0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_5f

    :cond_5e
    iget-object v3, v0, LO/i$a;->b:LO/g;

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2e

    :cond_5f
    move/from16 v3, v29

    :goto_2e
    if-nez v3, :cond_60

    if-lez v9, :cond_60

    iget v5, v1, LO/i;->Y0:I

    if-lez v5, :cond_60

    rem-int v5, v9, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    new-instance v0, LO/i$a;

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v4, v1, LO/g;->K:LO/d;

    iget-object v5, v1, LO/g;->L:LO/d;

    iget-object v6, v1, LO/g;->M:LO/d;

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    iput v9, v0, LO/i$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v16

    goto :goto_2f

    :cond_62
    if-lez v9, :cond_61

    iget v3, v1, LO/i;->U0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_2f
    invoke-virtual {v0, v10}, LO/i$a;->a(LO/g;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    goto :goto_2d

    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, LO/o;->A0:I

    iget v5, v1, LO/o;->w0:I

    iget v6, v1, LO/o;->B0:I

    iget v9, v1, LO/o;->x0:I

    iget-object v10, v1, LO/g;->U:[LO/g$a;

    aget-object v13, v10, v29

    if-eq v13, v12, :cond_65

    const/16 v30, 0x1

    aget-object v10, v10, v30

    if-ne v10, v12, :cond_64

    goto :goto_30

    :cond_64
    move/from16 v10, v29

    goto :goto_31

    :cond_65
    :goto_30
    const/4 v10, 0x1

    :goto_31
    if-lez v3, :cond_67

    if-eqz v10, :cond_67

    move/from16 v3, v29

    :goto_32
    if-ge v3, v0, :cond_67

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/i$a;

    if-nez v2, :cond_66

    invoke-virtual {v10}, LO/i$a;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, LO/i$a;->e(I)V

    goto :goto_33

    :cond_66
    invoke-virtual {v10}, LO/i$a;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, LO/i$a;->e(I)V

    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_67
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v22

    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_34
    if-ge v3, v0, :cond_6d

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/i$a;

    if-nez v2, :cond_6a

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_68

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO/i$a;

    iget-object v9, v9, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->K:LO/d;

    move-object/from16 v23, v9

    move/from16 v27, v29

    goto :goto_35

    :cond_68
    iget v9, v1, LO/o;->x0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    :goto_35
    iget-object v9, v6, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->M:LO/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, LO/i$a;->f(ILO/d;LO/d;LO/d;LO/d;IIIII)V

    invoke-virtual {v6}, LO/i$a;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, LO/i$a;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_69

    iget v5, v1, LO/i;->U0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v29

    goto :goto_37

    :cond_6a
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_6b

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO/i$a;

    iget-object v9, v9, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->J:LO/d;

    move-object/from16 v22, v9

    move/from16 v26, v29

    goto :goto_36

    :cond_6b
    iget v9, v1, LO/o;->B0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    :goto_36
    iget-object v9, v6, LO/i$a;->b:LO/g;

    iget-object v9, v9, LO/g;->L:LO/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, LO/i$a;->f(ILO/d;LO/d;LO/d;LO/d;IIIII)V

    invoke-virtual/range {v18 .. v18}, LO/i$a;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v18 .. v18}, LO/i$a;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_6c

    iget v5, v1, LO/i;->T0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v29

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_34

    :cond_6d
    aput v4, v36, v29

    const/16 v30, 0x1

    aput v5, v36, v30

    goto/16 :goto_9

    :cond_6e
    move-object v11, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v19

    move/from16 v7, v28

    iget v2, v1, LO/i;->Z0:I

    if-nez v15, :cond_6f

    goto/16 :goto_9

    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v0, LO/i$a;

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v4, v1, LO/g;->K:LO/d;

    iget-object v5, v1, LO/g;->L:LO/d;

    iget-object v6, v1, LO/g;->M:LO/d;

    invoke-direct/range {v0 .. v7}, LO/i$a;-><init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_70
    move/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/i$a;

    iput v0, v3, LO/i$a;->c:I

    const/4 v6, 0x0

    iput-object v6, v3, LO/i$a;->b:LO/g;

    iput v0, v3, LO/i$a;->l:I

    iput v0, v3, LO/i$a;->m:I

    iput v0, v3, LO/i$a;->n:I

    iput v0, v3, LO/i$a;->o:I

    iput v0, v3, LO/i$a;->p:I

    iget v0, v1, LO/o;->A0:I

    iget v4, v1, LO/o;->w0:I

    iget v5, v1, LO/o;->B0:I

    iget v6, v1, LO/o;->x0:I

    iget-object v9, v1, LO/g;->L:LO/d;

    iget-object v10, v1, LO/g;->M:LO/d;

    iget-object v11, v1, LO/g;->J:LO/d;

    iget-object v12, v1, LO/g;->K:LO/d;

    move/from16 v24, v0

    move/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v18 .. v28}, LO/i$a;->f(ILO/d;LO/d;LO/d;LO/d;IIIII)V

    move-object/from16 v0, v18

    :goto_38
    const/4 v2, 0x0

    :goto_39
    if-ge v2, v15, :cond_71

    aget-object v3, v14, v2

    invoke-virtual {v0, v3}, LO/i$a;->a(LO/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_71
    invoke-virtual {v0}, LO/i$a;->d()I

    move-result v2

    const/16 v29, 0x0

    aput v2, v36, v29

    invoke-virtual {v0}, LO/i$a;->c()I

    move-result v0

    const/16 v30, 0x1

    aput v0, v36, v30

    :goto_3a
    aget v0, v36, v29

    add-int v0, v0, v32

    add-int v0, v0, v33

    aget v2, v36, v30

    add-int v2, v2, v34

    add-int v2, v2, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move/from16 v0, p2

    :goto_3b
    move/from16 v10, p3

    goto :goto_3c

    :cond_72
    if-ne v8, v3, :cond_73

    move/from16 v9, p2

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    :cond_73
    move/from16 v10, p3

    if-nez v8, :cond_74

    goto :goto_3c

    :cond_74
    move/from16 v0, v29

    :goto_3c
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3d

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3d

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3d

    :cond_77
    move/from16 v2, v29

    :goto_3d
    iput v0, v1, LO/o;->D0:I

    iput v2, v1, LO/o;->E0:I

    invoke-virtual {v1, v0}, LO/g;->S(I)V

    invoke-virtual {v1, v2}, LO/g;->P(I)V

    iget v0, v1, LO/l;->v0:I

    if-lez v0, :cond_78

    move/from16 v14, v30

    goto :goto_3e

    :cond_78
    move/from16 v14, v29

    :goto_3e
    iput-boolean v14, v1, LO/o;->C0:Z

    return-void
.end method

.method public final Y(LO/g;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LO/g;->U:[LO/g$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, LO/g$a;->c:LO/g$a;

    if-ne v1, v3, :cond_5

    iget v1, p1, LO/g;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p1, LO/g;->z:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int v8, v1

    invoke-virtual {p1}, LO/g;->o()I

    move-result p2

    if-eq v8, p2, :cond_2

    iput-boolean v2, p1, LO/g;->g:Z

    iget-object p2, p1, LO/g;->U:[LO/g$a;

    aget-object v5, p2, v0

    invoke-virtual {p1}, LO/g;->u()I

    move-result v6

    sget-object v7, LO/g$a;->a:LO/g$a;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LO/o;->X(LO/g;LO/g$a;ILO/g$a;I)V

    :cond_2
    return v8

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, LO/g;->o()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, LO/g;->u()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, LO/g;->Y:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, LO/g;->o()I

    move-result p0

    return p0
.end method

.method public final Z(LO/g;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LO/g;->U:[LO/g$a;

    aget-object v1, v1, v0

    sget-object v2, LO/g$a;->c:LO/g$a;

    if-ne v1, v2, :cond_5

    iget v1, p1, LO/g;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, LO/g;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v6, v0

    invoke-virtual {p1}, LO/g;->u()I

    move-result p2

    if-eq v6, p2, :cond_2

    iput-boolean v2, p1, LO/g;->g:Z

    sget-object v5, LO/g$a;->a:LO/g$a;

    iget-object p2, p1, LO/g;->U:[LO/g$a;

    aget-object v7, p2, v2

    invoke-virtual {p1}, LO/g;->o()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LO/o;->X(LO/g;LO/g$a;ILO/g$a;I)V

    :cond_2
    return v6

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, LO/g;->u()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, LO/g;->o()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, LO/g;->Y:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, LO/g;->u()I

    move-result p0

    return p0
.end method

.method public final e(LM/d;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, LO/g;->e(LM/d;Z)V

    iget-object p1, p0, LO/g;->V:LO/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, LO/h;

    iget-boolean p1, p1, LO/h;->z0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, LO/i;->X0:I

    iget-object v2, p0, LO/i;->a1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/i$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, LO/i$a;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LO/i;->d1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, LO/i;->c1:[LO/g;

    if-eqz v1, :cond_1c

    iget-object v1, p0, LO/i;->b1:[LO/g;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, LO/i;->f1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LO/i;->e1:[LO/g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LO/g;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, LO/i;->d1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, LO/i;->N0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, LO/i;->N0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, LO/i;->c1:[LO/g;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, LO/g;->i0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, LO/g;->J:LO/d;

    if-nez v5, :cond_8

    iget v8, p0, LO/o;->A0:I

    iget-object v9, p0, LO/g;->J:LO/d;

    invoke-virtual {v3, v6, v9, v8}, LO/g;->i(LO/d;LO/d;I)V

    iget v8, p0, LO/i;->H0:I

    iput v8, v3, LO/g;->l0:I

    iput v7, v3, LO/g;->f0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, LO/o;->B0:I

    iget-object v9, v3, LO/g;->L:LO/d;

    iget-object v10, p0, LO/g;->L:LO/d;

    invoke-virtual {v3, v9, v10, v8}, LO/g;->i(LO/d;LO/d;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, LO/i;->T0:I

    iget-object v9, v4, LO/g;->L:LO/d;

    invoke-virtual {v3, v6, v9, v8}, LO/g;->i(LO/d;LO/d;I)V

    invoke-virtual {v4, v9, v6, p2}, LO/g;->i(LO/d;LO/d;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, LO/i;->b1:[LO/g;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, LO/g;->i0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, LO/g;->K:LO/d;

    if-nez p1, :cond_e

    iget v7, p0, LO/o;->w0:I

    iget-object v8, p0, LO/g;->K:LO/d;

    invoke-virtual {v3, v5, v8, v7}, LO/g;->i(LO/d;LO/d;I)V

    iget v7, p0, LO/i;->I0:I

    iput v7, v3, LO/g;->m0:I

    iget v7, p0, LO/i;->O0:F

    iput v7, v3, LO/g;->g0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, LO/o;->x0:I

    iget-object v8, v3, LO/g;->M:LO/d;

    iget-object v9, p0, LO/g;->M:LO/d;

    invoke-virtual {v3, v8, v9, v7}, LO/g;->i(LO/d;LO/d;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, LO/i;->U0:I

    iget-object v8, v4, LO/g;->M:LO/d;

    invoke-virtual {v3, v5, v8, v7}, LO/g;->i(LO/d;LO/d;I)V

    invoke-virtual {v4, v8, v5, p2}, LO/g;->i(LO/d;LO/d;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, LO/i;->Z0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, LO/i;->e1:[LO/g;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, LO/g;->i0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, LO/i;->c1:[LO/g;

    aget-object v5, v5, p1

    iget-object v7, p0, LO/i;->b1:[LO/g;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, LO/g;->J:LO/d;

    iget-object v9, v4, LO/g;->J:LO/d;

    invoke-virtual {v4, v9, v8, p2}, LO/g;->i(LO/d;LO/d;I)V

    iget-object v8, v4, LO/g;->L:LO/d;

    iget-object v5, v5, LO/g;->L:LO/d;

    invoke-virtual {v4, v8, v5, p2}, LO/g;->i(LO/d;LO/d;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, LO/g;->K:LO/d;

    iget-object v8, v4, LO/g;->K:LO/d;

    invoke-virtual {v4, v8, v5, p2}, LO/g;->i(LO/d;LO/d;I)V

    iget-object v5, v4, LO/g;->M:LO/d;

    iget-object v7, v7, LO/g;->M:LO/d;

    invoke-virtual {v4, v5, v7, p2}, LO/g;->i(LO/d;LO/d;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/i$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, LO/i$a;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/i$a;

    invoke-virtual {v1, p2, p1, v0}, LO/i$a;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, LO/o;->C0:Z

    return-void
.end method

.method public final j(LO/g;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/g;",
            "Ljava/util/HashMap<",
            "LO/g;",
            "LO/g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LO/l;->j(LO/g;Ljava/util/HashMap;)V

    check-cast p1, LO/i;

    iget p2, p1, LO/i;->H0:I

    iput p2, p0, LO/i;->H0:I

    iget p2, p1, LO/i;->I0:I

    iput p2, p0, LO/i;->I0:I

    iget p2, p1, LO/i;->J0:I

    iput p2, p0, LO/i;->J0:I

    iget p2, p1, LO/i;->K0:I

    iput p2, p0, LO/i;->K0:I

    iget p2, p1, LO/i;->L0:I

    iput p2, p0, LO/i;->L0:I

    iget p2, p1, LO/i;->M0:I

    iput p2, p0, LO/i;->M0:I

    iget p2, p1, LO/i;->N0:F

    iput p2, p0, LO/i;->N0:F

    iget p2, p1, LO/i;->O0:F

    iput p2, p0, LO/i;->O0:F

    iget p2, p1, LO/i;->P0:F

    iput p2, p0, LO/i;->P0:F

    iget p2, p1, LO/i;->Q0:F

    iput p2, p0, LO/i;->Q0:F

    iget p2, p1, LO/i;->R0:F

    iput p2, p0, LO/i;->R0:F

    iget p2, p1, LO/i;->S0:F

    iput p2, p0, LO/i;->S0:F

    iget p2, p1, LO/i;->T0:I

    iput p2, p0, LO/i;->T0:I

    iget p2, p1, LO/i;->U0:I

    iput p2, p0, LO/i;->U0:I

    iget p2, p1, LO/i;->V0:I

    iput p2, p0, LO/i;->V0:I

    iget p2, p1, LO/i;->W0:I

    iput p2, p0, LO/i;->W0:I

    iget p2, p1, LO/i;->X0:I

    iput p2, p0, LO/i;->X0:I

    iget p2, p1, LO/i;->Y0:I

    iput p2, p0, LO/i;->Y0:I

    iget p1, p1, LO/i;->Z0:I

    iput p1, p0, LO/i;->Z0:I

    return-void
.end method
