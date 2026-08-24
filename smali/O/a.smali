.class public final LO/a;
.super LO/l;
.source "SourceFile"


# instance fields
.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LO/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO/a;->w0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LO/a;->x0:Z

    iput v0, p0, LO/a;->y0:I

    iput-boolean v0, p0, LO/a;->z0:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LO/a;->z0:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, LO/a;->z0:Z

    return p0
.end method

.method public final W()Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, LO/l;->v0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, LO/l;->u0:[LO/g;

    aget-object v4, v4, v2

    iget-boolean v7, p0, LO/a;->x0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, LO/g;->f()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, LO/a;->w0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, LO/g;->E()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, LO/a;->w0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, LO/g;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, LO/l;->v0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, LO/l;->u0:[LO/g;

    aget-object v4, v4, v1

    iget-boolean v7, p0, LO/a;->x0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, LO/g;->f()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v7, LO/d$a;->d:LO/d$a;

    sget-object v8, LO/d$a;->b:LO/d$a;

    sget-object v9, LO/d$a;->c:LO/d$a;

    sget-object v10, LO/d$a;->a:LO/d$a;

    if-nez v3, :cond_b

    iget v3, p0, LO/a;->w0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v10}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v2

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v9}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v2

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v8}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v2

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v2

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v11, p0, LO/a;->w0:I

    if-nez v11, :cond_c

    invoke-virtual {v4, v10}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v4

    invoke-virtual {v4}, LO/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v11, v0, :cond_d

    invoke-virtual {v4, v9}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v4

    invoke-virtual {v4}, LO/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v11, v6, :cond_e

    invoke-virtual {v4, v8}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v4

    invoke-virtual {v4}, LO/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v11, v5, :cond_f

    invoke-virtual {v4, v7}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v4

    invoke-virtual {v4}, LO/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, LO/a;->y0:I

    add-int/2addr v2, v1

    iget v1, p0, LO/a;->w0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, LO/g;->O(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, LO/g;->N(II)V

    :goto_7
    iput-boolean v0, p0, LO/a;->z0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final X()I
    .locals 2

    iget p0, p0, LO/a;->w0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LM/d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LO/g;->R:[LO/d;

    iget-object v3, v0, LO/g;->J:LO/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, LO/g;->K:LO/d;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, LO/g;->L:LO/d;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, LO/g;->M:LO/d;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v13

    iput-object v13, v12, LO/d;->i:LM/g;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, LO/a;->w0:I

    if-ltz v11, :cond_1d

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1d

    aget-object v2, v2, v11

    iget-boolean v11, v0, LO/a;->z0:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, LO/a;->W()Z

    :cond_1
    iget-boolean v11, v0, LO/a;->z0:Z

    if-eqz v11, :cond_5

    iput-boolean v4, v0, LO/a;->z0:Z

    iget v2, v0, LO/a;->w0:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_1d

    :cond_3
    iget-object v2, v5, LO/d;->i:LM/g;

    iget v3, v0, LO/g;->b0:I

    invoke-virtual {v1, v2, v3}, LM/d;->d(LM/g;I)V

    iget-object v2, v9, LO/d;->i:LM/g;

    iget v0, v0, LO/g;->b0:I

    invoke-virtual {v1, v2, v0}, LM/d;->d(LM/g;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v3, LO/d;->i:LM/g;

    iget v3, v0, LO/g;->a0:I

    invoke-virtual {v1, v2, v3}, LM/d;->d(LM/g;I)V

    iget-object v2, v7, LO/d;->i:LM/g;

    iget v0, v0, LO/g;->a0:I

    invoke-virtual {v1, v2, v0}, LM/d;->d(LM/g;I)V

    return-void

    :cond_5
    move v11, v4

    :goto_2
    iget v13, v0, LO/l;->v0:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, LO/l;->u0:[LO/g;

    aget-object v13, v13, v11

    iget-boolean v14, v0, LO/a;->x0:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, LO/g;->f()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, LO/a;->w0:I

    sget-object v15, LO/g$a;->c:LO/g$a;

    if-eqz v14, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    iget-object v12, v13, LO/g;->U:[LO/g$a;

    aget-object v12, v12, v4

    if-ne v12, v15, :cond_8

    iget-object v12, v13, LO/g;->J:LO/d;

    iget-object v12, v12, LO/d;->f:LO/d;

    if-eqz v12, :cond_8

    iget-object v12, v13, LO/g;->L:LO/d;

    iget-object v12, v12, LO/d;->f:LO/d;

    if-eqz v12, :cond_8

    :goto_3
    move v11, v8

    goto :goto_5

    :cond_8
    if-eq v14, v6, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    iget-object v12, v13, LO/g;->U:[LO/g$a;

    aget-object v12, v12, v8

    if-ne v12, v15, :cond_a

    iget-object v12, v13, LO/g;->K:LO/d;

    iget-object v12, v12, LO/d;->f:LO/d;

    if-eqz v12, :cond_a

    iget-object v12, v13, LO/g;->M:LO/d;

    iget-object v12, v12, LO/d;->f:LO/d;

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_5
    invoke-virtual {v3}, LO/d;->g()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7}, LO/d;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move v12, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v12, v8

    :goto_7
    invoke-virtual {v5}, LO/d;->g()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v9}, LO/d;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move v13, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v8

    :goto_9
    if-nez v11, :cond_14

    iget v11, v0, LO/a;->w0:I

    if-nez v11, :cond_10

    if-nez v12, :cond_13

    :cond_10
    if-ne v11, v6, :cond_11

    if-nez v13, :cond_13

    :cond_11
    if-ne v11, v8, :cond_12

    if-nez v12, :cond_13

    :cond_12
    if-ne v11, v10, :cond_14

    if-eqz v13, :cond_14

    :cond_13
    const/4 v11, 0x5

    goto :goto_a

    :cond_14
    const/4 v11, 0x4

    :goto_a
    move v12, v4

    :goto_b
    iget v13, v0, LO/l;->v0:I

    if-ge v12, v13, :cond_19

    iget-object v13, v0, LO/l;->u0:[LO/g;

    aget-object v13, v13, v12

    iget-boolean v14, v0, LO/a;->x0:Z

    if-nez v14, :cond_15

    invoke-virtual {v13}, LO/g;->f()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    iget-object v14, v13, LO/g;->R:[LO/d;

    iget v15, v0, LO/a;->w0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v14

    iget v15, v0, LO/a;->w0:I

    iget-object v13, v13, LO/g;->R:[LO/d;

    aget-object v13, v13, v15

    iput-object v14, v13, LO/d;->i:LM/g;

    iget-object v10, v13, LO/d;->f:LO/d;

    if-eqz v10, :cond_16

    iget-object v10, v10, LO/d;->d:LO/g;

    if-ne v10, v0, :cond_16

    iget v10, v13, LO/d;->g:I

    goto :goto_c

    :cond_16
    move v10, v4

    :goto_c
    if-eqz v15, :cond_18

    if-ne v15, v6, :cond_17

    goto :goto_d

    :cond_17
    iget-object v13, v2, LO/d;->i:LM/g;

    iget v15, v0, LO/a;->y0:I

    add-int/2addr v15, v10

    invoke-virtual {v1}, LM/d;->l()LM/b;

    move-result-object v6

    invoke-virtual {v1}, LM/d;->m()LM/g;

    move-result-object v8

    iput v4, v8, LM/g;->d:I

    invoke-virtual {v6, v13, v14, v8, v15}, LM/b;->c(LM/g;LM/g;LM/g;I)V

    invoke-virtual {v1, v6}, LM/d;->c(LM/b;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v6, v2, LO/d;->i:LM/g;

    iget v8, v0, LO/a;->y0:I

    sub-int/2addr v8, v10

    invoke-virtual {v1}, LM/d;->l()LM/b;

    move-result-object v13

    invoke-virtual {v1}, LM/d;->m()LM/g;

    move-result-object v15

    iput v4, v15, LM/g;->d:I

    invoke-virtual {v13, v6, v14, v15, v8}, LM/b;->d(LM/g;LM/g;LM/g;I)V

    invoke-virtual {v1, v13}, LM/d;->c(LM/b;)V

    :goto_e
    iget-object v6, v2, LO/d;->i:LM/g;

    iget v8, v0, LO/a;->y0:I

    add-int/2addr v8, v10

    invoke-virtual {v1, v6, v14, v8, v11}, LM/d;->e(LM/g;LM/g;II)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_b

    :cond_19
    iget v2, v0, LO/a;->w0:I

    const/16 v6, 0x8

    if-nez v2, :cond_1a

    iget-object v2, v7, LO/d;->i:LM/g;

    iget-object v5, v3, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v5, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v5, v0, LO/g;->V:LO/g;

    iget-object v5, v5, LO/g;->L:LO/d;

    iget-object v5, v5, LO/d;->i:LM/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->J:LO/d;

    iget-object v0, v0, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v0, v4, v4}, LM/d;->e(LM/g;LM/g;II)V

    return-void

    :cond_1a
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v5, v7, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v5, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v5, v0, LO/g;->V:LO/g;

    iget-object v5, v5, LO/g;->J:LO/d;

    iget-object v5, v5, LO/d;->i:LM/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v3, LO/d;->i:LM/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->L:LO/d;

    iget-object v0, v0, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v0, v4, v4}, LM/d;->e(LM/g;LM/g;II)V

    return-void

    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    iget-object v2, v9, LO/d;->i:LM/g;

    iget-object v3, v5, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v3, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v5, LO/d;->i:LM/g;

    iget-object v3, v0, LO/g;->V:LO/g;

    iget-object v3, v3, LO/g;->M:LO/d;

    iget-object v3, v3, LO/d;->i:LM/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v5, LO/d;->i:LM/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->K:LO/d;

    iget-object v0, v0, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v0, v4, v4}, LM/d;->e(LM/g;LM/g;II)V

    return-void

    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v5, LO/d;->i:LM/g;

    iget-object v3, v9, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v3, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v5, LO/d;->i:LM/g;

    iget-object v3, v0, LO/g;->V:LO/g;

    iget-object v3, v3, LO/g;->K:LO/d;

    iget-object v3, v3, LO/d;->i:LM/g;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, LM/d;->e(LM/g;LM/g;II)V

    iget-object v2, v5, LO/d;->i:LM/g;

    iget-object v0, v0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->M:LO/d;

    iget-object v0, v0, LO/d;->i:LM/g;

    invoke-virtual {v1, v2, v0, v4, v4}, LM/d;->e(LM/g;LM/g;II)V

    :cond_1d
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    check-cast p1, LO/a;

    iget p2, p1, LO/a;->w0:I

    iput p2, p0, LO/a;->w0:I

    iget-boolean p2, p1, LO/a;->x0:Z

    iput-boolean p2, p0, LO/a;->x0:Z

    iget p1, p1, LO/a;->y0:I

    iput p1, p0, LO/a;->y0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO/g;->k0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LO/l;->v0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO/l;->u0:[LO/g;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "}"

    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
