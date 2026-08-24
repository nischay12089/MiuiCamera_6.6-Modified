.class public final LO/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LO/g;

.field public c:I

.field public d:LO/d;

.field public e:LO/d;

.field public f:LO/d;

.field public g:LO/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LO/i;


# direct methods
.method public constructor <init>(LO/i;ILO/d;LO/d;LO/d;LO/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i$a;->r:LO/i;

    const/4 v0, 0x0

    iput-object v0, p0, LO/i$a;->b:LO/g;

    const/4 v0, 0x0

    iput v0, p0, LO/i$a;->c:I

    iput v0, p0, LO/i$a;->h:I

    iput v0, p0, LO/i$a;->i:I

    iput v0, p0, LO/i$a;->j:I

    iput v0, p0, LO/i$a;->k:I

    iput v0, p0, LO/i$a;->l:I

    iput v0, p0, LO/i$a;->m:I

    iput v0, p0, LO/i$a;->n:I

    iput v0, p0, LO/i$a;->o:I

    iput v0, p0, LO/i$a;->p:I

    iput v0, p0, LO/i$a;->q:I

    iput p2, p0, LO/i$a;->a:I

    iput-object p3, p0, LO/i$a;->d:LO/d;

    iput-object p4, p0, LO/i$a;->e:LO/d;

    iput-object p5, p0, LO/i$a;->f:LO/d;

    iput-object p6, p0, LO/i$a;->g:LO/d;

    iget p2, p1, LO/o;->A0:I

    iput p2, p0, LO/i$a;->h:I

    iget p2, p1, LO/o;->w0:I

    iput p2, p0, LO/i$a;->i:I

    iget p2, p1, LO/o;->B0:I

    iput p2, p0, LO/i$a;->j:I

    iget p1, p1, LO/o;->x0:I

    iput p1, p0, LO/i$a;->k:I

    iput p7, p0, LO/i$a;->q:I

    return-void
.end method


# virtual methods
.method public final a(LO/g;)V
    .locals 8

    iget v0, p0, LO/i$a;->a:I

    const/16 v1, 0x8

    sget-object v2, LO/g$a;->c:LO/g$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LO/i$a;->r:LO/i;

    if-nez v0, :cond_3

    iget v0, p0, LO/i$a;->q:I

    invoke-virtual {v5, p1, v0}, LO/i;->Z(LO/g;I)I

    move-result v0

    iget-object v6, p1, LO/g;->U:[LO/g$a;

    aget-object v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, LO/i$a;->p:I

    add-int/2addr v0, v3

    iput v0, p0, LO/i$a;->p:I

    move v0, v4

    :cond_0
    iget v2, v5, LO/i;->T0:I

    iget v6, p1, LO/g;->i0:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, LO/i$a;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, LO/i$a;->l:I

    iget v0, p0, LO/i$a;->q:I

    invoke-virtual {v5, p1, v0}, LO/i;->Y(LO/g;I)I

    move-result v0

    iget-object v1, p0, LO/i$a;->b:LO/g;

    if-eqz v1, :cond_2

    iget v1, p0, LO/i$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, LO/i$a;->b:LO/g;

    iput v0, p0, LO/i$a;->c:I

    iput v0, p0, LO/i$a;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, LO/i$a;->q:I

    invoke-virtual {v5, p1, v0}, LO/i;->Z(LO/g;I)I

    move-result v0

    iget v6, p0, LO/i$a;->q:I

    invoke-virtual {v5, p1, v6}, LO/i;->Y(LO/g;I)I

    move-result v6

    iget-object v7, p1, LO/g;->U:[LO/g$a;

    aget-object v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, LO/i$a;->p:I

    add-int/2addr v2, v3

    iput v2, p0, LO/i$a;->p:I

    move v6, v4

    :cond_4
    iget v2, v5, LO/i;->U0:I

    iget v5, p1, LO/g;->i0:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, LO/i$a;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, LO/i$a;->m:I

    iget-object v1, p0, LO/i$a;->b:LO/g;

    if-eqz v1, :cond_6

    iget v1, p0, LO/i$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, LO/i$a;->b:LO/g;

    iput v0, p0, LO/i$a;->c:I

    iput v0, p0, LO/i$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, LO/i$a;->o:I

    add-int/2addr p1, v3

    iput p1, p0, LO/i$a;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LO/i$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LO/i$a;->r:LO/i;

    if-ge v3, v1, :cond_2

    iget v5, v0, LO/i$a;->n:I

    add-int/2addr v5, v3

    iget v6, v4, LO/i;->f1:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, LO/i;->e1:[LO/g;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LO/g;->H()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    iget-object v3, v0, LO/i$a;->b:LO/g;

    if-nez v3, :cond_3

    goto/16 :goto_1e

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, LO/i$a;->n:I

    add-int/2addr v11, v10

    iget v10, v4, LO/i;->f1:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, LO/i;->e1:[LO/g;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, LO/g;->i0:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, LO/i$a;->a:I

    if-nez v7, :cond_24

    iget-object v7, v0, LO/i$a;->b:LO/g;

    iget v11, v4, LO/i;->I0:I

    iput v11, v7, LO/g;->m0:I

    iget v11, v0, LO/i$a;->i:I

    if-lez p1, :cond_a

    iget v12, v4, LO/i;->U0:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, LO/i$a;->e:LO/d;

    iget-object v13, v7, LO/g;->K:LO/d;

    invoke-virtual {v13, v12, v11}, LO/d;->a(LO/d;I)V

    iget-object v11, v7, LO/g;->M:LO/d;

    if-eqz p3, :cond_b

    iget-object v12, v0, LO/i$a;->g:LO/d;

    iget v14, v0, LO/i$a;->k:I

    invoke-virtual {v11, v12, v14}, LO/d;->a(LO/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, LO/i$a;->e:LO/d;

    iget-object v12, v12, LO/d;->d:LO/g;

    iget-object v12, v12, LO/g;->M:LO/d;

    invoke-virtual {v12, v13, v2}, LO/d;->a(LO/d;I)V

    :cond_c
    iget v12, v4, LO/i;->W0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, LO/g;->E:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, LO/i$a;->n:I

    add-int/2addr v10, v15

    iget v15, v4, LO/i;->f1:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, LO/i;->e1:[LO/g;

    aget-object v10, v15, v10

    iget-boolean v15, v10, LO/g;->E:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_3c

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v15

    goto :goto_b

    :goto_c
    iget v3, v0, LO/i$a;->n:I

    add-int v3, v3, v16

    iget v14, v4, LO/i;->f1:I

    if-lt v3, v14, :cond_12

    goto/16 :goto_1e

    :cond_12
    iget-object v14, v4, LO/i;->e1:[LO/g;

    aget-object v3, v14, v3

    if-nez v3, :cond_13

    move/from16 v19, v5

    const/4 v5, 0x3

    goto/16 :goto_14

    :cond_13
    iget-object v14, v3, LO/g;->J:LO/d;

    if-nez v15, :cond_14

    iget-object v2, v0, LO/i$a;->d:LO/d;

    iget v6, v0, LO/i$a;->h:I

    invoke-virtual {v3, v14, v2, v6}, LO/g;->i(LO/d;LO/d;I)V

    :cond_14
    if-nez v16, :cond_1b

    iget v2, v4, LO/i;->H0:I

    if-eqz p2, :cond_15

    const/high16 v16, 0x3f800000    # 1.0f

    iget v6, v4, LO/i;->N0:F

    sub-float v6, v16, v6

    :goto_d
    move/from16 v18, v2

    goto :goto_e

    :cond_15
    const/high16 v16, 0x3f800000    # 1.0f

    iget v6, v4, LO/i;->N0:F

    goto :goto_d

    :goto_e
    iget v2, v0, LO/i$a;->n:I

    if-nez v2, :cond_17

    iget v2, v4, LO/i;->J0:I

    move/from16 v19, v5

    const/4 v5, -0x1

    if-eq v2, v5, :cond_18

    if-eqz p2, :cond_16

    iget v5, v4, LO/i;->P0:F

    :goto_f
    sub-float v6, v16, v5

    goto :goto_11

    :cond_16
    iget v5, v4, LO/i;->P0:F

    :goto_10
    move v6, v5

    goto :goto_11

    :cond_17
    move/from16 v19, v5

    :cond_18
    if-eqz p3, :cond_1a

    iget v2, v4, LO/i;->L0:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1a

    if-eqz p2, :cond_19

    iget v5, v4, LO/i;->R0:F

    goto :goto_f

    :cond_19
    iget v5, v4, LO/i;->R0:F

    goto :goto_10

    :cond_1a
    move/from16 v2, v18

    :goto_11
    iput v2, v3, LO/g;->l0:I

    iput v6, v3, LO/g;->f0:F

    goto :goto_12

    :cond_1b
    move/from16 v19, v5

    :goto_12
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_1c

    iget-object v2, v0, LO/i$a;->f:LO/d;

    iget v5, v0, LO/i$a;->j:I

    iget-object v6, v3, LO/g;->L:LO/d;

    invoke-virtual {v3, v6, v2, v5}, LO/g;->i(LO/d;LO/d;I)V

    :cond_1c
    if-eqz v12, :cond_1e

    iget v2, v4, LO/i;->T0:I

    iget-object v5, v12, LO/g;->L:LO/d;

    invoke-virtual {v14, v5, v2}, LO/d;->a(LO/d;I)V

    if-ne v15, v8, :cond_1d

    iget v2, v0, LO/i$a;->h:I

    invoke-virtual {v14}, LO/d;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v2, v14, LO/d;->h:I

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, LO/d;->a(LO/d;I)V

    add-int/lit8 v2, v9, 0x1

    if-ne v15, v2, :cond_1e

    iget v2, v0, LO/i$a;->j:I

    invoke-virtual {v5}, LO/d;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    iput v2, v5, LO/d;->h:I

    :cond_1e
    if-eq v3, v7, :cond_23

    iget v2, v4, LO/i;->W0:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1f

    iget-boolean v6, v10, LO/g;->E:Z

    if-eqz v6, :cond_1f

    if-eq v3, v10, :cond_1f

    iget-boolean v6, v3, LO/g;->E:Z

    if-eqz v6, :cond_1f

    iget-object v2, v3, LO/g;->N:LO/d;

    iget-object v6, v10, LO/g;->N:LO/d;

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12}, LO/d;->a(LO/d;I)V

    goto :goto_13

    :cond_1f
    iget-object v6, v3, LO/g;->K:LO/d;

    if-eqz v2, :cond_22

    iget-object v12, v3, LO/g;->M:LO/d;

    move/from16 v14, v17

    if-eq v2, v14, :cond_21

    if-eqz v19, :cond_20

    iget-object v2, v0, LO/i$a;->e:LO/d;

    iget v14, v0, LO/i$a;->i:I

    invoke-virtual {v6, v2, v14}, LO/d;->a(LO/d;I)V

    iget-object v2, v0, LO/i$a;->g:LO/d;

    iget v6, v0, LO/i$a;->k:I

    invoke-virtual {v12, v2, v6}, LO/d;->a(LO/d;I)V

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    invoke-virtual {v6, v13, v2}, LO/d;->a(LO/d;I)V

    invoke-virtual {v12, v11, v2}, LO/d;->a(LO/d;I)V

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v12, v11, v2}, LO/d;->a(LO/d;I)V

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    invoke-virtual {v6, v13, v2}, LO/d;->a(LO/d;I)V

    goto :goto_13

    :cond_23
    const/4 v5, 0x3

    :goto_13
    move-object v12, v3

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move/from16 v5, v19

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_24
    move/from16 v19, v5

    iget-object v2, v0, LO/i$a;->b:LO/g;

    iget v3, v4, LO/i;->H0:I

    iput v3, v2, LO/g;->l0:I

    iget v3, v0, LO/i$a;->h:I

    if-lez p1, :cond_25

    iget v5, v4, LO/i;->T0:I

    add-int/2addr v3, v5

    :cond_25
    iget-object v5, v2, LO/g;->J:LO/d;

    iget-object v6, v2, LO/g;->L:LO/d;

    if-eqz p2, :cond_27

    iget-object v7, v0, LO/i$a;->f:LO/d;

    invoke-virtual {v6, v7, v3}, LO/d;->a(LO/d;I)V

    if-eqz p3, :cond_26

    iget-object v3, v0, LO/i$a;->d:LO/d;

    iget v7, v0, LO/i$a;->j:I

    invoke-virtual {v5, v3, v7}, LO/d;->a(LO/d;I)V

    :cond_26
    if-lez p1, :cond_29

    iget-object v3, v0, LO/i$a;->f:LO/d;

    iget-object v3, v3, LO/d;->d:LO/g;

    iget-object v3, v3, LO/g;->J:LO/d;

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, LO/d;->a(LO/d;I)V

    goto :goto_15

    :cond_27
    iget-object v7, v0, LO/i$a;->d:LO/d;

    invoke-virtual {v5, v7, v3}, LO/d;->a(LO/d;I)V

    if-eqz p3, :cond_28

    iget-object v3, v0, LO/i$a;->f:LO/d;

    iget v7, v0, LO/i$a;->j:I

    invoke-virtual {v6, v3, v7}, LO/d;->a(LO/d;I)V

    :cond_28
    if-lez p1, :cond_29

    iget-object v3, v0, LO/i$a;->d:LO/d;

    iget-object v3, v3, LO/d;->d:LO/g;

    iget-object v3, v3, LO/g;->L:LO/d;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, LO/d;->a(LO/d;I)V

    :cond_29
    :goto_15
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v3, v1, :cond_3c

    iget v7, v0, LO/i$a;->n:I

    add-int/2addr v7, v3

    iget v11, v4, LO/i;->f1:I

    if-lt v7, v11, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    iget-object v11, v4, LO/i;->e1:[LO/g;

    aget-object v7, v11, v7

    if-nez v7, :cond_2b

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    goto/16 :goto_1d

    :cond_2b
    iget-object v11, v7, LO/g;->K:LO/d;

    if-nez v3, :cond_2f

    iget-object v12, v0, LO/i$a;->e:LO/d;

    iget v13, v0, LO/i$a;->i:I

    invoke-virtual {v7, v11, v12, v13}, LO/g;->i(LO/d;LO/d;I)V

    iget v12, v4, LO/i;->I0:I

    iget v13, v4, LO/i;->O0:F

    iget v14, v0, LO/i$a;->n:I

    if-nez v14, :cond_2c

    iget v14, v4, LO/i;->K0:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2d

    iget v13, v4, LO/i;->Q0:F

    :goto_17
    move v12, v14

    goto :goto_18

    :cond_2c
    const/4 v15, -0x1

    :cond_2d
    if-eqz p3, :cond_2e

    iget v14, v4, LO/i;->M0:I

    if-eq v14, v15, :cond_2e

    iget v13, v4, LO/i;->S0:F

    goto :goto_17

    :cond_2e
    :goto_18
    iput v12, v7, LO/g;->m0:I

    iput v13, v7, LO/g;->g0:F

    goto :goto_19

    :cond_2f
    const/4 v15, -0x1

    :goto_19
    add-int/lit8 v12, v1, -0x1

    if-ne v3, v12, :cond_30

    iget-object v12, v0, LO/i$a;->g:LO/d;

    iget v13, v0, LO/i$a;->k:I

    iget-object v14, v7, LO/g;->M:LO/d;

    invoke-virtual {v7, v14, v12, v13}, LO/g;->i(LO/d;LO/d;I)V

    :cond_30
    if-eqz v10, :cond_32

    iget v12, v4, LO/i;->U0:I

    iget-object v10, v10, LO/g;->M:LO/d;

    invoke-virtual {v11, v10, v12}, LO/d;->a(LO/d;I)V

    if-ne v3, v8, :cond_31

    iget v12, v0, LO/i$a;->i:I

    invoke-virtual {v11}, LO/d;->h()Z

    move-result v13

    if-eqz v13, :cond_31

    iput v12, v11, LO/d;->h:I

    :cond_31
    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, LO/d;->a(LO/d;I)V

    const/16 v17, 0x1

    add-int/lit8 v11, v9, 0x1

    if-ne v3, v11, :cond_32

    iget v11, v0, LO/i$a;->k:I

    invoke-virtual {v10}, LO/d;->h()Z

    move-result v12

    if-eqz v12, :cond_32

    iput v11, v10, LO/d;->h:I

    :cond_32
    if-eq v7, v2, :cond_36

    iget-object v10, v7, LO/g;->L:LO/d;

    iget-object v11, v7, LO/g;->J:LO/d;

    const/4 v12, 0x2

    if-eqz p2, :cond_37

    iget v13, v4, LO/i;->V0:I

    if-eqz v13, :cond_35

    const/4 v14, 0x1

    if-eq v13, v14, :cond_34

    if-eq v13, v12, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, LO/d;->a(LO/d;I)V

    invoke-virtual {v10, v6, v12}, LO/d;->a(LO/d;I)V

    goto :goto_1a

    :cond_34
    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, LO/d;->a(LO/d;I)V

    goto :goto_1a

    :cond_35
    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, LO/d;->a(LO/d;I)V

    :cond_36
    :goto_1a
    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_1c

    :cond_37
    iget v13, v4, LO/i;->V0:I

    if-eqz v13, :cond_3b

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3a

    if-eq v13, v12, :cond_38

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1c

    :cond_38
    if-eqz v19, :cond_39

    iget-object v12, v0, LO/i$a;->d:LO/d;

    iget v13, v0, LO/i$a;->h:I

    invoke-virtual {v11, v12, v13}, LO/d;->a(LO/d;I)V

    iget-object v11, v0, LO/i$a;->f:LO/d;

    iget v12, v0, LO/i$a;->j:I

    invoke-virtual {v10, v11, v12}, LO/d;->a(LO/d;I)V

    goto :goto_1b

    :cond_39
    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, LO/d;->a(LO/d;I)V

    invoke-virtual {v10, v6, v12}, LO/d;->a(LO/d;I)V

    goto :goto_1c

    :cond_3a
    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, LO/d;->a(LO/d;I)V

    goto :goto_1c

    :cond_3b
    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual {v11, v5, v12}, LO/d;->a(LO/d;I)V

    :goto_1c
    move-object v10, v7

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_3c
    :goto_1e
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LO/i$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LO/i$a;->m:I

    iget-object p0, p0, LO/i$a;->r:LO/i;

    iget p0, p0, LO/i;->U0:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LO/i$a;->m:I

    return p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LO/i$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, LO/i$a;->l:I

    iget-object p0, p0, LO/i$a;->r:LO/i;

    iget p0, p0, LO/i;->T0:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LO/i$a;->l:I

    return p0
.end method

.method public final e(I)V
    .locals 11

    iget v0, p0, LO/i$a;->p:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, LO/i$a;->o:I

    div-int v5, p1, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, LO/i$a;->n:I

    add-int v3, v2, v0

    move v4, v2

    iget-object v2, p0, LO/i$a;->r:LO/i;

    iget v6, v2, LO/i;->f1:I

    if-lt v3, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, LO/i;->e1:[LO/g;

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    iget v4, p0, LO/i$a;->a:I

    sget-object v6, LO/g$a;->a:LO/g$a;

    sget-object v7, LO/g$a;->c:LO/g$a;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    iget-object v4, v3, LO/g;->U:[LO/g$a;

    aget-object v9, v4, p1

    if-ne v9, v7, :cond_3

    iget v7, v3, LO/g;->r:I

    if-nez v7, :cond_3

    aget-object v4, v4, v8

    invoke-virtual {v3}, LO/g;->o()I

    move-result v7

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, LO/o;->X(LO/g;LO/g$a;ILO/g$a;I)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    if-eqz v3, :cond_3

    iget-object v6, v3, LO/g;->U:[LO/g$a;

    aget-object v8, v6, v8

    if-ne v8, v7, :cond_3

    iget v7, v3, LO/g;->s:I

    if-nez v7, :cond_3

    aget-object v6, v6, p1

    move v7, v5

    invoke-virtual {v3}, LO/g;->u()I

    move-result v5

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, LO/o;->X(LO/g;LO/g$a;ILO/g$a;I)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput p1, p0, LO/i$a;->l:I

    iput p1, p0, LO/i$a;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, LO/i$a;->b:LO/g;

    iput p1, p0, LO/i$a;->c:I

    iget v0, p0, LO/i$a;->o:I

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_c

    iget v2, p0, LO/i$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, LO/i$a;->r:LO/i;

    iget v4, v3, LO/i;->f1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, LO/i;->e1:[LO/g;

    aget-object v2, v4, v2

    iget v4, p0, LO/i$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, LO/g;->u()I

    move-result v4

    iget v6, v3, LO/i;->T0:I

    iget v7, v2, LO/g;->i0:I

    if-ne v7, v5, :cond_6

    move v6, p1

    :cond_6
    iget v5, p0, LO/i$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, LO/i$a;->l:I

    iget v4, p0, LO/i$a;->q:I

    invoke-virtual {v3, v2, v4}, LO/i;->Y(LO/g;I)I

    move-result v3

    iget-object v4, p0, LO/i$a;->b:LO/g;

    if-eqz v4, :cond_7

    iget v4, p0, LO/i$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, LO/i$a;->b:LO/g;

    iput v3, p0, LO/i$a;->c:I

    iput v3, p0, LO/i$a;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, LO/i$a;->q:I

    invoke-virtual {v3, v2, v4}, LO/i;->Z(LO/g;I)I

    move-result v4

    iget v6, p0, LO/i$a;->q:I

    invoke-virtual {v3, v2, v6}, LO/i;->Y(LO/g;I)I

    move-result v6

    iget v3, v3, LO/i;->U0:I

    iget v7, v2, LO/g;->i0:I

    if-ne v7, v5, :cond_9

    move v3, p1

    :cond_9
    iget v5, p0, LO/i$a;->m:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, p0, LO/i$a;->m:I

    iget-object v3, p0, LO/i$a;->b:LO/g;

    if-eqz v3, :cond_a

    iget v3, p0, LO/i$a;->c:I

    if-ge v3, v4, :cond_b

    :cond_a
    iput-object v2, p0, LO/i$a;->b:LO/g;

    iput v4, p0, LO/i$a;->c:I

    iput v4, p0, LO/i$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILO/d;LO/d;LO/d;LO/d;IIIII)V
    .locals 0

    iput p1, p0, LO/i$a;->a:I

    iput-object p2, p0, LO/i$a;->d:LO/d;

    iput-object p3, p0, LO/i$a;->e:LO/d;

    iput-object p4, p0, LO/i$a;->f:LO/d;

    iput-object p5, p0, LO/i$a;->g:LO/d;

    iput p6, p0, LO/i$a;->h:I

    iput p7, p0, LO/i$a;->i:I

    iput p8, p0, LO/i$a;->j:I

    iput p9, p0, LO/i$a;->k:I

    iput p10, p0, LO/i$a;->q:I

    return-void
.end method
