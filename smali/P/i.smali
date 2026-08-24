.class public final LP/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/i;->a:LP/b$a;

    return-void
.end method

.method public static a(LO/g;)Z
    .locals 9

    iget-object v0, p0, LO/g;->U:[LO/g$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, LO/g;->V:LO/g;

    if-eqz v4, :cond_0

    check-cast v4, LO/h;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, LO/g$a;->a:LO/g$a;

    if-eqz v4, :cond_1

    iget-object v6, v4, LO/g;->U:[LO/g$a;

    aget-object v6, v6, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, LO/g;->U:[LO/g$a;

    aget-object v4, v4, v3

    :cond_2
    sget-object v4, LO/g$a;->c:LO/g$a;

    sget-object v6, LO/g$a;->b:LO/g$a;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_5

    invoke-virtual {p0}, LO/g;->E()Z

    move-result v8

    if-nez v8, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_3

    iget v8, p0, LO/g;->r:I

    if-nez v8, :cond_3

    iget v8, p0, LO/g;->Y:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_3

    invoke-virtual {p0, v1}, LO/g;->x(I)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, LO/g;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LO/g;->u()I

    move-result v2

    invoke-virtual {p0, v1, v2}, LO/g;->y(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, LO/g;->F()Z

    move-result v5

    if-nez v5, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, LO/g;->s:I

    if-nez v5, :cond_6

    iget v5, p0, LO/g;->Y:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, LO/g;->x(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, LO/g;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, LO/g;->o()I

    move-result v0

    invoke-virtual {p0, v3, v0}, LO/g;->y(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, LO/g;->Y:F

    cmpl-float p0, p0, v7

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static b(ILO/g;LP/b$b;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, LO/g;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, LO/h;

    if-nez v3, :cond_1

    invoke-virtual {v0}, LO/g;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LP/i;->a(LO/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LP/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_1
    sget-object v3, LO/d$a;->a:LO/d$a;

    invoke-virtual {v0, v3}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    sget-object v4, LO/d$a;->c:LO/d$a;

    invoke-virtual {v0, v4}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v4

    invoke-virtual {v3}, LO/d;->d()I

    move-result v5

    invoke-virtual {v4}, LO/d;->d()I

    move-result v6

    iget-object v7, v3, LO/d;->a:Ljava/util/HashSet;

    sget-object v8, LO/g$a;->c:LO/g$a;

    if-eqz v7, :cond_d

    iget-boolean v3, v3, LO/d;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/d;

    iget-object v13, v7, LO/d;->d:LO/g;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, LP/i;->a(LO/g;)Z

    move-result v15

    invoke-virtual {v13}, LO/g;->D()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    const/16 v16, 0x0

    new-instance v10, LP/b$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v10}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    iget-object v10, v13, LO/g;->J:LO/d;

    const/16 v17, 0x0

    iget-object v11, v13, LO/g;->L:LO/d;

    const/16 v18, 0x1

    if-ne v7, v10, :cond_4

    iget-object v9, v11, LO/d;->f:LO/d;

    if-eqz v9, :cond_4

    iget-boolean v9, v9, LO/d;->c:Z

    if-nez v9, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v9, v10, LO/d;->f:LO/d;

    if-eqz v9, :cond_6

    iget-boolean v9, v9, LO/d;->c:Z

    if-eqz v9, :cond_6

    :cond_5
    move/from16 v9, v18

    goto :goto_2

    :cond_6
    move/from16 v9, v16

    :goto_2
    iget-object v12, v13, LO/g;->U:[LO/g$a;

    aget-object v12, v12, v16

    if-ne v12, v8, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v12, v8, :cond_2

    iget v7, v13, LO/g;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, LO/g;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, LO/g;->i0:I

    const/16 v10, 0x8

    if-eq v7, v10, :cond_8

    iget v7, v13, LO/g;->r:I

    if-nez v7, :cond_2

    iget v7, v13, LO/g;->Y:F

    cmpl-float v7, v7, v17

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, LO/g;->B()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, LO/g;->G:Z

    if-nez v7, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v13}, LO/g;->B()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, LP/i;->d(ILO/g;LP/b$b;LO/g;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, LO/g;->D()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v10, :cond_b

    iget-object v12, v11, LO/d;->f:LO/d;

    if-nez v12, :cond_b

    invoke-virtual {v10}, LO/d;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, LO/g;->u()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v13, v7, v9}, LO/g;->N(II)V

    invoke-static {v14, v13, v1, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v10, LO/d;->f:LO/d;

    if-nez v7, :cond_c

    invoke-virtual {v11}, LO/d;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, LO/g;->u()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v13, v9, v7}, LO/g;->N(II)V

    invoke-static {v14, v13, v1, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_2

    invoke-virtual {v13}, LO/g;->B()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v13, v1, v2}, LP/i;->c(ILO/g;LP/b$b;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, LO/j;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, LO/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, LO/d;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/d;

    iget-object v5, v4, LO/d;->d:LO/g;

    add-int/lit8 v9, p0, 0x1

    invoke-static {v5}, LP/i;->a(LO/g;)Z

    move-result v7

    invoke-virtual {v5}, LO/g;->D()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    new-instance v10, LP/b$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v10}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_10
    iget-object v10, v5, LO/g;->J:LO/d;

    iget-object v11, v5, LO/g;->L:LO/d;

    if-ne v4, v10, :cond_11

    iget-object v12, v11, LO/d;->f:LO/d;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, LO/d;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, LO/d;->f:LO/d;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, LO/d;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    move/from16 v12, v16

    :goto_6
    iget-object v13, v5, LO/g;->U:[LO/g$a;

    aget-object v13, v13, v16

    if-ne v13, v8, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v8, :cond_17

    iget v4, v5, LO/g;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, LO/g;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, LO/g;->i0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, LO/g;->r:I

    if-nez v4, :cond_f

    iget v4, v5, LO/g;->Y:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, LO/g;->B()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, LO/g;->G:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, LO/g;->B()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v9, v0, v1, v5, v2}, LP/i;->d(ILO/g;LP/b$b;LO/g;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, LO/g;->D()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v10, :cond_19

    iget-object v13, v11, LO/d;->f:LO/d;

    if-nez v13, :cond_19

    invoke-virtual {v10}, LO/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, LO/g;->u()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, LO/g;->N(II)V

    invoke-static {v9, v5, v1, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v11, :cond_1a

    iget-object v4, v10, LO/d;->f:LO/d;

    if-nez v4, :cond_1a

    invoke-virtual {v11}, LO/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, LO/g;->u()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, LO/g;->N(II)V

    invoke-static {v9, v5, v1, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v12, :cond_f

    invoke-virtual {v5}, LO/g;->B()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v9, v5, v1, v2}, LP/i;->c(ILO/g;LP/b$b;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, LO/g;->m:Z

    return-void
.end method

.method public static c(ILO/g;LP/b$b;Z)V
    .locals 6

    iget v0, p1, LO/g;->f0:F

    iget-object v1, p1, LO/g;->J:LO/d;

    iget-object v2, v1, LO/d;->f:LO/d;

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    iget-object v3, p1, LO/g;->L:LO/d;

    iget-object v4, v3, LO/d;->f:LO/d;

    invoke-virtual {v4}, LO/d;->d()I

    move-result v4

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, LO/g;->u()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, LO/g;->N(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, LP/i;->b(ILO/g;LP/b$b;Z)V

    return-void
.end method

.method public static d(ILO/g;LP/b$b;LO/g;Z)V
    .locals 7

    iget v0, p3, LO/g;->f0:F

    iget-object v1, p3, LO/g;->J:LO/d;

    iget-object v2, v1, LO/d;->f:LO/d;

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LO/g;->L:LO/d;

    iget-object v3, v2, LO/d;->f:LO/d;

    invoke-virtual {v3}, LO/d;->d()I

    move-result v3

    invoke-virtual {v2}, LO/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, LO/g;->u()I

    move-result v2

    iget v4, p3, LO/g;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, LO/g;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, LO/h;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LO/g;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LO/g;->V:LO/g;

    invoke-virtual {p1}, LO/g;->u()I

    move-result p1

    :goto_0
    iget v2, p3, LO/g;->f0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, LO/g;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LO/g;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LO/g;->N(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, LP/i;->b(ILO/g;LP/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILO/g;LP/b$b;)V
    .locals 6

    iget v0, p1, LO/g;->g0:F

    iget-object v1, p1, LO/g;->K:LO/d;

    iget-object v2, v1, LO/d;->f:LO/d;

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    iget-object v3, p1, LO/g;->M:LO/d;

    iget-object v4, v3, LO/d;->f:LO/d;

    invoke-virtual {v4}, LO/d;->d()I

    move-result v4

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, LO/g;->o()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, LO/g;->O(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, LP/i;->g(ILO/g;LP/b$b;)V

    return-void
.end method

.method public static f(ILO/g;LP/b$b;LO/g;)V
    .locals 7

    iget v0, p3, LO/g;->g0:F

    iget-object v1, p3, LO/g;->K:LO/d;

    iget-object v2, v1, LO/d;->f:LO/d;

    invoke-virtual {v2}, LO/d;->d()I

    move-result v2

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LO/g;->M:LO/d;

    iget-object v3, v2, LO/d;->f:LO/d;

    invoke-virtual {v3}, LO/d;->d()I

    move-result v3

    invoke-virtual {v2}, LO/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, LO/g;->o()I

    move-result v2

    iget v4, p3, LO/g;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, LO/g;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, LO/h;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LO/g;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LO/g;->V:LO/g;

    invoke-virtual {p1}, LO/g;->o()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, LO/g;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LO/g;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LO/g;->O(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, LP/i;->g(ILO/g;LP/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILO/g;LP/b$b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, LO/g;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v0, LO/h;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LO/g;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LP/i;->a(LO/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LP/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_1
    sget-object v2, LO/d$a;->b:LO/d$a;

    invoke-virtual {v0, v2}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v2

    sget-object v3, LO/d$a;->d:LO/d$a;

    invoke-virtual {v0, v3}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    invoke-virtual {v2}, LO/d;->d()I

    move-result v4

    invoke-virtual {v3}, LO/d;->d()I

    move-result v5

    iget-object v6, v2, LO/d;->a:Ljava/util/HashSet;

    sget-object v7, LO/g$a;->c:LO/g$a;

    const/16 v11, 0x8

    if-eqz v6, :cond_d

    iget-boolean v2, v2, LO/d;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/d;

    iget-object v12, v6, LO/d;->d:LO/g;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, LP/i;->a(LO/g;)Z

    move-result v14

    invoke-virtual {v12}, LO/g;->D()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, LP/b$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v15}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_3
    iget-object v15, v12, LO/g;->K:LO/d;

    iget-object v9, v12, LO/g;->M:LO/d;

    const/16 v16, 0x0

    if-ne v6, v15, :cond_4

    iget-object v10, v9, LO/d;->f:LO/d;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, LO/d;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v6, v9, :cond_6

    iget-object v10, v15, LO/d;->f:LO/d;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, LO/d;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v12, LO/g;->U:[LO/g$a;

    aget-object v8, v8, v17

    if-ne v8, v7, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_2

    iget v6, v12, LO/g;->y:I

    if-ltz v6, :cond_2

    iget v6, v12, LO/g;->x:I

    if-ltz v6, :cond_2

    iget v6, v12, LO/g;->i0:I

    if-eq v6, v11, :cond_8

    iget v6, v12, LO/g;->s:I

    if-nez v6, :cond_2

    iget v6, v12, LO/g;->Y:F

    cmpl-float v6, v6, v16

    if-nez v6, :cond_2

    :cond_8
    invoke-virtual {v12}, LO/g;->C()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v12, LO/g;->G:Z

    if-nez v6, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, LO/g;->C()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v0, v1, v12}, LP/i;->f(ILO/g;LP/b$b;LO/g;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, LO/g;->D()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v6, v15, :cond_b

    iget-object v8, v9, LO/d;->f:LO/d;

    if-nez v8, :cond_b

    invoke-virtual {v15}, LO/d;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, LO/g;->o()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v12, v6, v8}, LO/g;->O(II)V

    invoke-static {v13, v12, v1}, LP/i;->g(ILO/g;LP/b$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v6, v9, :cond_c

    iget-object v6, v15, LO/d;->f:LO/d;

    if-nez v6, :cond_c

    invoke-virtual {v9}, LO/d;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v12}, LO/g;->o()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v12, v8, v6}, LO/g;->O(II)V

    invoke-static {v13, v12, v1}, LP/i;->g(ILO/g;LP/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, LO/g;->C()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v12, v1}, LP/i;->e(ILO/g;LP/b$b;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v2, v0, LO/j;

    if-eqz v2, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v2, v3, LO/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    iget-boolean v3, v3, LO/d;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/d;

    iget-object v4, v3, LO/d;->d:LO/g;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, LP/i;->a(LO/g;)Z

    move-result v8

    invoke-virtual {v4}, LO/g;->D()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    new-instance v9, LP/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1, v9}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_10
    iget-object v9, v4, LO/g;->K:LO/d;

    iget-object v10, v4, LO/g;->M:LO/d;

    if-ne v3, v9, :cond_11

    iget-object v12, v10, LO/d;->f:LO/d;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, LO/d;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v3, v10, :cond_13

    iget-object v12, v9, LO/d;->f:LO/d;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, LO/d;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v17

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v4, LO/g;->U:[LO/g$a;

    aget-object v13, v13, v17

    if-ne v13, v7, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v7, :cond_f

    iget v3, v4, LO/g;->y:I

    if-ltz v3, :cond_f

    iget v3, v4, LO/g;->x:I

    if-ltz v3, :cond_f

    iget v3, v4, LO/g;->i0:I

    if-eq v3, v11, :cond_15

    iget v3, v4, LO/g;->s:I

    if-nez v3, :cond_f

    iget v3, v4, LO/g;->Y:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, LO/g;->C()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v4, LO/g;->G:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v4}, LO/g;->C()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v4}, LP/i;->f(ILO/g;LP/b$b;LO/g;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v4}, LO/g;->D()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v3, v9, :cond_18

    iget-object v8, v10, LO/d;->f:LO/d;

    if-nez v8, :cond_18

    invoke-virtual {v9}, LO/d;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, LO/g;->o()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v4, v3, v8}, LO/g;->O(II)V

    invoke-static {v6, v4, v1}, LP/i;->g(ILO/g;LP/b$b;)V

    goto/16 :goto_5

    :cond_18
    if-ne v3, v10, :cond_19

    iget-object v3, v9, LO/d;->f:LO/d;

    if-nez v3, :cond_19

    invoke-virtual {v10}, LO/d;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, LO/g;->o()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v4, v8, v3}, LO/g;->O(II)V

    invoke-static {v6, v4, v1}, LP/i;->g(ILO/g;LP/b$b;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v4}, LO/g;->C()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v4, v1}, LP/i;->e(ILO/g;LP/b$b;)V

    goto/16 :goto_5

    :cond_1a
    sget-object v2, LO/d$a;->e:LO/d$a;

    invoke-virtual {v0, v2}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v2

    iget-object v3, v2, LO/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    iget-boolean v3, v2, LO/d;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, LO/d;->d()I

    move-result v3

    iget-object v2, v2, LO/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/d;

    iget-object v5, v4, LO/d;->d:LO/g;

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, LP/i;->a(LO/g;)Z

    move-result v6

    invoke-virtual {v5}, LO/g;->D()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v6, :cond_1b

    new-instance v9, LP/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_1b
    iget-object v9, v5, LO/g;->U:[LO/g$a;

    aget-object v9, v9, v17

    if-ne v9, v7, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v4, v17

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v5}, LO/g;->D()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v6, v5, LO/g;->N:LO/d;

    if-ne v4, v6, :cond_1c

    invoke-virtual {v4}, LO/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v9, v5, LO/g;->E:Z

    if-nez v9, :cond_1f

    move/from16 v4, v17

    goto :goto_a

    :cond_1f
    iget v9, v5, LO/g;->c0:I

    sub-int v9, v4, v9

    iget v10, v5, LO/g;->X:I

    add-int/2addr v10, v9

    iput v9, v5, LO/g;->b0:I

    iget-object v11, v5, LO/g;->K:LO/d;

    invoke-virtual {v11, v9}, LO/d;->l(I)V

    iget-object v9, v5, LO/g;->M:LO/d;

    invoke-virtual {v9, v10}, LO/d;->l(I)V

    invoke-virtual {v6, v4}, LO/d;->l(I)V

    move/from16 v4, v17

    iput-boolean v4, v5, LO/g;->l:Z

    :goto_a
    invoke-static {v8, v5, v1}, LP/i;->g(ILO/g;LP/b$b;)V

    :goto_b
    move/from16 v17, v4

    goto :goto_8

    :cond_20
    move/from16 v4, v17

    iput-boolean v4, v0, LO/g;->n:Z

    return-void
.end method
