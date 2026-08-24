.class public final LP/m;
.super LP/q;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LP/m;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LP/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LP/q;->j:LP/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_26

    iget-object v1, v0, LP/q;->e:LP/h;

    iget-boolean v4, v1, LP/g;->j:Z

    sget-object v5, LO/g$a;->c:LO/g$a;

    iget-object v6, v0, LP/q;->h:LP/g;

    iget-object v7, v0, LP/q;->i:LP/g;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-nez v4, :cond_0

    iget-object v4, v0, LP/q;->d:LO/g$a;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, LP/q;->b:LO/g;

    iget v10, v4, LO/g;->r:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v8

    goto/16 :goto_a

    :cond_1
    iget v10, v4, LO/g;->s:I

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    if-ne v10, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v4, LO/g;->Z:I

    if-eq v3, v11, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v4, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    iget v3, v3, LP/g;->g:I

    int-to-float v3, v3

    iget v4, v4, LO/g;->Y:F

    :goto_1
    mul-float/2addr v3, v4

    :goto_2
    add-float/2addr v3, v8

    float-to-int v3, v3

    goto :goto_3

    :cond_4
    iget-object v3, v4, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    iget v3, v3, LP/g;->g:I

    int-to-float v3, v3

    iget v4, v4, LO/g;->Y:F

    div-float/2addr v3, v4

    goto :goto_2

    :cond_5
    iget-object v3, v4, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    iget v3, v3, LP/g;->g:I

    int-to-float v3, v3

    iget v4, v4, LO/g;->Y:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v3}, LP/h;->d(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v3, v4, LO/g;->e:LP/o;

    iget-object v10, v3, LP/q;->h:LP/g;

    iget-object v3, v3, LP/q;->i:LP/g;

    iget-object v12, v4, LO/g;->J:LO/d;

    iget-object v12, v12, LO/d;->f:LO/d;

    if-eqz v12, :cond_7

    move v12, v9

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, LO/g;->K:LO/d;

    iget-object v13, v13, LO/d;->f:LO/d;

    if-eqz v13, :cond_8

    move v13, v9

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, LO/g;->L:LO/d;

    iget-object v14, v14, LO/d;->f:LO/d;

    if-eqz v14, :cond_9

    move v14, v9

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget-object v15, v4, LO/g;->M:LO/d;

    iget-object v15, v15, LO/d;->f:LO/d;

    if-eqz v15, :cond_a

    move v15, v9

    :goto_8
    move/from16 p1, v8

    goto :goto_9

    :cond_a
    move v15, v2

    goto :goto_8

    :goto_9
    iget v8, v4, LO/g;->Z:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, LO/g;->Y:F

    iget-boolean v11, v10, LP/g;->j:Z

    sget-object v16, LP/m;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, LP/g;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v6, LP/g;->c:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v7, LP/g;->c:Z

    if-nez v5, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v5, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/g;

    iget v5, v5, LP/g;->g:I

    iget v6, v6, LP/g;->f:I

    add-int v17, v5, v6

    iget-object v5, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/g;

    iget v5, v5, LP/g;->g:I

    iget v6, v7, LP/g;->f:I

    sub-int v18, v5, v6

    iget v5, v10, LP/g;->g:I

    iget v6, v10, LP/g;->f:I

    add-int v19, v5, v6

    iget v5, v3, LP/g;->g:I

    iget v3, v3, LP/g;->f:I

    sub-int v20, v5, v3

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LP/m;->m([IIIIIFI)V

    aget v2, v16, v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v0, v0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    aget v1, v16, v9

    invoke-virtual {v0, v1}, LP/h;->d(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v8

    iget-boolean v4, v6, LP/g;->j:Z

    iget-object v8, v10, LP/g;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    iget-boolean v4, v7, LP/g;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v10, LP/g;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, LP/g;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v6, LP/g;->g:I

    iget v11, v6, LP/g;->f:I

    add-int v17, v4, v11

    iget v4, v7, LP/g;->g:I

    iget v11, v7, LP/g;->f:I

    sub-int v18, v4, v11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v11, v10, LP/g;->f:I

    add-int v19, v4, v11

    iget-object v4, v3, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v11, v3, LP/g;->f:I

    sub-int v20, v4, v11

    invoke-static/range {v16 .. v22}, LP/m;->m([IIIIIFI)V

    aget v4, v16, v2

    invoke-virtual {v1, v4}, LP/h;->d(I)V

    iget-object v4, v0, LP/q;->b:LO/g;

    iget-object v4, v4, LO/g;->e:LP/o;

    iget-object v4, v4, LP/q;->e:LP/h;

    aget v11, v16, v9

    invoke-virtual {v4, v11}, LP/h;->d(I)V

    :cond_e
    iget-boolean v4, v6, LP/g;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v7, LP/g;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v10, LP/g;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, LP/g;->c:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v11, v6, LP/g;->f:I

    add-int v17, v4, v11

    iget-object v4, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v11, v7, LP/g;->f:I

    sub-int v18, v4, v11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v8, v10, LP/g;->f:I

    add-int v19, v4, v8

    iget-object v4, v3, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v3, v3, LP/g;->f:I

    sub-int v20, v4, v3

    invoke-static/range {v16 .. v22}, LP/m;->m([IIIIIFI)V

    aget v3, v16, v2

    invoke-virtual {v1, v3}, LP/h;->d(I)V

    iget-object v3, v0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    aget v4, v16, v9

    invoke-virtual {v3, v4}, LP/h;->d(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v3, v6, LP/g;->c:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v7, LP/g;->c:Z

    if-nez v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v3, v4, LO/g;->Y:F

    iget-object v4, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v4, v4, LP/g;->g:I

    iget v10, v6, LP/g;->f:I

    add-int/2addr v4, v10

    iget-object v10, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP/g;

    iget v10, v10, LP/g;->g:I

    iget v12, v7, LP/g;->f:I

    sub-int/2addr v10, v12

    if-eq v8, v11, :cond_14

    if-eqz v8, :cond_14

    if-eq v8, v9, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, LP/q;->g(II)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v3

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, LP/q;->g(II)I

    move-result v10

    if-eq v8, v10, :cond_13

    int-to-float v4, v10

    mul-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_13
    invoke-virtual {v1, v4}, LP/h;->d(I)V

    iget-object v3, v0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    invoke-virtual {v3, v10}, LP/h;->d(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, LP/q;->g(II)I

    move-result v4

    int-to-float v8, v4

    mul-float/2addr v8, v3

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, LP/q;->g(II)I

    move-result v10

    if-eq v8, v10, :cond_15

    int-to-float v4, v10

    div-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, LP/h;->d(I)V

    iget-object v3, v0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    invoke-virtual {v3, v10}, LP/h;->d(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v10, LP/g;->c:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v3, LP/g;->c:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, LO/g;->Y:F

    iget-object v12, v10, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP/g;

    iget v12, v12, LP/g;->g:I

    iget v10, v10, LP/g;->f:I

    add-int/2addr v12, v10

    iget-object v10, v3, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP/g;

    iget v10, v10, LP/g;->g:I

    iget v3, v3, LP/g;->f:I

    sub-int/2addr v10, v3

    if-eq v8, v11, :cond_1a

    if-eqz v8, :cond_18

    if-eq v8, v9, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, LP/q;->g(II)I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v4

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, LP/q;->g(II)I

    move-result v10

    if-eq v8, v10, :cond_19

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_19
    invoke-virtual {v1, v10}, LP/h;->d(I)V

    iget-object v4, v0, LP/q;->b:LO/g;

    iget-object v4, v4, LO/g;->e:LP/o;

    iget-object v4, v4, LP/q;->e:LP/h;

    invoke-virtual {v4, v3}, LP/h;->d(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, LP/q;->g(II)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v4

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, LP/q;->g(II)I

    move-result v10

    if-eq v8, v10, :cond_1b

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_1b
    invoke-virtual {v1, v10}, LP/h;->d(I)V

    iget-object v4, v0, LP/q;->b:LO/g;

    iget-object v4, v4, LO/g;->e:LP/o;

    iget-object v4, v4, LP/q;->e:LP/h;

    invoke-virtual {v4, v3}, LP/h;->d(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v8

    iget-object v3, v4, LO/g;->V:LO/g;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LO/g;->d:LP/m;

    iget-object v3, v3, LP/q;->e:LP/h;

    iget-boolean v8, v3, LP/g;->j:Z

    if-eqz v8, :cond_1d

    iget v4, v4, LO/g;->w:F

    iget v3, v3, LP/g;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LP/h;->d(I)V

    :cond_1d
    :goto_a
    iget-boolean v3, v6, LP/g;->c:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v7, LP/g;->c:Z

    if-nez v3, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v3, v6, LP/g;->j:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v7, LP/g;->j:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, LP/g;->j:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v3, v1, LP/g;->j:Z

    if-nez v3, :cond_20

    iget-object v3, v0, LP/q;->d:LO/g$a;

    if-ne v3, v5, :cond_20

    iget-object v3, v0, LP/q;->b:LO/g;

    iget v4, v3, LO/g;->r:I

    if-nez v4, :cond_20

    invoke-virtual {v3}, LO/g;->B()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v0, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/g;

    iget-object v3, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/g;

    iget v0, v0, LP/g;->g:I

    iget v3, v6, LP/g;->f:I

    add-int/2addr v0, v3

    iget v2, v2, LP/g;->g:I

    iget v3, v7, LP/g;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v6, v0}, LP/g;->d(I)V

    invoke-virtual {v7, v2}, LP/g;->d(I)V

    invoke-virtual {v1, v3}, LP/h;->d(I)V

    return-void

    :cond_20
    iget-boolean v3, v1, LP/g;->j:Z

    if-nez v3, :cond_22

    iget-object v3, v0, LP/q;->d:LO/g$a;

    if-ne v3, v5, :cond_22

    iget v3, v0, LP/q;->a:I

    if-ne v3, v9, :cond_22

    iget-object v3, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g;

    iget-object v4, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/g;

    iget v3, v3, LP/g;->g:I

    iget v5, v6, LP/g;->f:I

    add-int/2addr v3, v5

    iget v4, v4, LP/g;->g:I

    iget v5, v7, LP/g;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v3, v1, LP/h;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, LP/q;->b:LO/g;

    iget v5, v4, LO/g;->v:I

    iget v4, v4, LO/g;->u:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_21

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_21
    invoke-virtual {v1, v3}, LP/h;->d(I)V

    :cond_22
    iget-boolean v3, v1, LP/g;->j:Z

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    iget-object v3, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g;

    iget-object v4, v7, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/g;

    iget v4, v3, LP/g;->g:I

    iget v5, v6, LP/g;->f:I

    add-int/2addr v5, v4

    iget v8, v2, LP/g;->g:I

    iget v9, v7, LP/g;->f:I

    add-int/2addr v9, v8

    iget-object v0, v0, LP/q;->b:LO/g;

    iget v0, v0, LO/g;->f0:F

    if-ne v3, v2, :cond_24

    move/from16 v0, p1

    goto :goto_b

    :cond_24
    move v4, v5

    move v8, v9

    :goto_b
    sub-int/2addr v8, v4

    iget v2, v1, LP/g;->g:I

    sub-int/2addr v8, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v8

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v6, v0}, LP/g;->d(I)V

    iget v0, v6, LP/g;->g:I

    iget v1, v1, LP/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, LP/g;->d(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, LP/q;->b:LO/g;

    iget-object v3, v1, LO/g;->J:LO/d;

    iget-object v1, v1, LO/g;->L:LO/d;

    invoke-virtual {v0, v3, v1, v2}, LP/q;->l(LO/d;LO/d;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v1, v0, LO/g;->a:Z

    iget-object v2, p0, LP/q;->e:LP/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO/g;->u()I

    move-result v0

    invoke-virtual {v2, v0}, LP/h;->d(I)V

    :cond_0
    iget-boolean v0, v2, LP/g;->j:Z

    sget-object v1, LO/g$a;->d:LO/g$a;

    sget-object v3, LO/g$a;->c:LO/g$a;

    sget-object v4, LO/g$a;->a:LO/g$a;

    iget-object v5, p0, LP/q;->i:LP/g;

    iget-object v6, p0, LP/q;->h:LP/g;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v8, v0, LO/g;->U:[LO/g$a;

    aget-object v8, v8, v7

    iput-object v8, p0, LP/q;->d:LO/g$a;

    if-eq v8, v3, :cond_5

    if-ne v8, v1, :cond_2

    iget-object v9, v0, LO/g;->V:LO/g;

    if-eqz v9, :cond_2

    iget-object v10, v9, LO/g;->U:[LO/g$a;

    aget-object v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v1, :cond_2

    :cond_1
    invoke-virtual {v9}, LO/g;->u()I

    move-result v0

    iget-object v1, p0, LP/q;->b:LO/g;

    iget-object v1, v1, LO/g;->J:LO/d;

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LP/q;->b:LO/g;

    iget-object v1, v1, LO/g;->L:LO/d;

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->h:LP/g;

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->J:LO/d;

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    invoke-static {v6, v1, v3}, LP/q;->b(LP/g;LP/g;I)V

    iget-object v1, v9, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->i:LP/g;

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->L:LO/d;

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v1, p0}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {v2, v0}, LP/h;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, LO/g;->u()I

    move-result v0

    invoke-virtual {v2, v0}, LP/h;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v8, v0, LO/g;->V:LO/g;

    if-eqz v8, :cond_5

    iget-object v9, v8, LO/g;->U:[LO/g$a;

    aget-object v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    iget-object v1, v8, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->h:LP/g;

    iget-object v0, v0, LO/g;->J:LO/d;

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    invoke-static {v6, v1, v0}, LP/q;->b(LP/g;LP/g;I)V

    iget-object v0, v8, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->L:LO/d;

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, LP/g;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-boolean v4, v0, LO/g;->a:Z

    if-eqz v4, :cond_c

    iget-object v3, v0, LO/g;->R:[LO/d;

    aget-object v4, v3, v7

    iget-object v8, v4, LO/d;->f:LO/d;

    if-eqz v8, :cond_9

    aget-object v9, v3, v1

    iget-object v9, v9, LO/d;->f:LO/d;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, LO/g;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    iput v0, v6, LP/g;->f:I

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->R:[LO/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, LP/g;->f:I

    return-void

    :cond_6
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v7

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LP/q;->b:LO/g;

    iget-object v2, v2, LO/g;->R:[LO/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, LO/d;->e()I

    move-result v2

    invoke-static {v6, v0, v2}, LP/q;->b(LP/g;LP/g;I)V

    :cond_7
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v1

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->R:[LO/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LP/q;->b(LP/g;LP/g;I)V

    :cond_8
    iput-boolean v1, v6, LP/g;->b:Z

    iput-boolean v1, v5, LP/g;->b:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v4}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->R:[LO/d;

    aget-object p0, p0, v7

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    invoke-static {v6, v0, p0}, LP/q;->b(LP/g;LP/g;I)V

    iget p0, v2, LP/g;->g:I

    invoke-static {v5, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_a
    aget-object v3, v3, v1

    iget-object v4, v3, LO/d;->f:LO/d;

    if-eqz v4, :cond_b

    invoke-static {v3}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->R:[LO/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LP/q;->b(LP/g;LP/g;I)V

    iget p0, v2, LP/g;->g:I

    neg-int p0, p0

    invoke-static {v6, v5, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_b
    instance-of v1, v0, LO/k;

    if-nez v1, :cond_1a

    iget-object v1, v0, LO/g;->V:LO/g;

    if-eqz v1, :cond_1a

    sget-object v1, LO/d$a;->f:LO/d$a;

    invoke-virtual {v0, v1}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v0

    iget-object v0, v0, LO/d;->f:LO/d;

    if-nez v0, :cond_1a

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object v0, p0, LO/g;->V:LO/g;

    iget-object v0, v0, LO/g;->d:LP/m;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {p0}, LO/g;->v()I

    move-result p0

    invoke-static {v6, v0, p0}, LP/q;->b(LP/g;LP/g;I)V

    iget p0, v2, LP/g;->g:I

    invoke-static {v5, v6, p0}, LP/q;->b(LP/g;LP/g;I)V

    return-void

    :cond_c
    iget-object v0, p0, LP/q;->d:LO/g$a;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LP/q;->b:LO/g;

    iget v3, v0, LO/g;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v3, v0, LO/g;->s:I

    if-ne v3, v4, :cond_10

    iput-object p0, v6, LP/g;->a:LP/q;

    iput-object p0, v5, LP/g;->a:LP/q;

    iget-object v3, v0, LO/g;->e:LP/o;

    iget-object v4, v3, LP/q;->h:LP/g;

    iput-object p0, v4, LP/g;->a:LP/q;

    iget-object v3, v3, LP/q;->i:LP/g;

    iput-object p0, v3, LP/g;->a:LP/q;

    iput-object p0, v2, LP/g;->a:LP/q;

    invoke-virtual {v0}, LO/g;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v3, v0, LP/q;->e:LP/h;

    iput-object p0, v3, LP/g;->a:LP/q;

    iget-object v3, v2, LP/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LP/q;->h:LP/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->i:LP/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LP/q;->b:LO/g;

    invoke-virtual {v0}, LO/g;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v0, v0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v0, v0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v3, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->h:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->i:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LP/g;->b:Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, LO/g;->V:LO/g;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, LO/g;->e:LP/o;

    iget-object v0, v0, LP/q;->e:LP/h;

    iget-object v3, v2, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LP/g;->b:Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v3, v0, LO/g;->R:[LO/d;

    aget-object v4, v3, v7

    iget-object v8, v4, LO/d;->f:LO/d;

    if-eqz v8, :cond_17

    aget-object v9, v3, v1

    iget-object v9, v9, LO/d;->f:LO/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, LO/g;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LO/d;->e()I

    move-result v0

    iput v0, v6, LP/g;->f:I

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->R:[LO/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LO/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, LP/g;->f:I

    return-void

    :cond_14
    iget-object v0, p0, LP/q;->b:LO/g;

    iget-object v0, v0, LO/g;->R:[LO/d;

    aget-object v0, v0, v7

    invoke-static {v0}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    iget-object v2, p0, LP/q;->b:LO/g;

    iget-object v2, v2, LO/g;->R:[LO/d;

    aget-object v1, v2, v1

    invoke-static {v1}, LP/q;->h(LO/d;)LP/g;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LP/g;->b(LP/q;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, LP/g;->b(LP/q;)V

    :cond_16
    sget-object v0, LP/q$a;->b:LP/q$a;

    iput-object v0, p0, LP/q;->j:LP/q$a;

    return-void

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v4}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v3, v3, v7

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {p0, v5, v6, v1, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    return-void

    :cond_18
    aget-object v3, v3, v1

    iget-object v4, v3, LO/d;->f:LO/d;

    if-eqz v4, :cond_19

    invoke-static {v3}, LP/q;->h(LO/d;)LP/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LP/q;->b:LO/g;

    iget-object v3, v3, LO/g;->R:[LO/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, LO/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, LP/q;->b(LP/g;LP/g;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v5, v0, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    return-void

    :cond_19
    instance-of v3, v0, LO/k;

    if-nez v3, :cond_1a

    iget-object v3, v0, LO/g;->V:LO/g;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LO/g;->d:LP/m;

    iget-object v3, v3, LP/q;->h:LP/g;

    invoke-virtual {v0}, LO/g;->v()I

    move-result v0

    invoke-static {v6, v3, v0}, LP/q;->b(LP/g;LP/g;I)V

    invoke-virtual {p0, v5, v6, v1, v2}, LP/q;->c(LP/g;LP/g;ILP/h;)V

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LP/q;->h:LP/g;

    iget-boolean v1, v0, LP/g;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LP/q;->b:LO/g;

    iget v0, v0, LP/g;->g:I

    iput v0, p0, LO/g;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LP/q;->c:LP/n;

    iget-object v0, p0, LP/q;->h:LP/g;

    invoke-virtual {v0}, LP/g;->c()V

    iget-object v0, p0, LP/q;->i:LP/g;

    invoke-virtual {v0}, LP/g;->c()V

    iget-object v0, p0, LP/q;->e:LP/h;

    invoke-virtual {v0}, LP/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/q;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LP/q;->d:LO/g$a;

    sget-object v1, LO/g$a;->c:LO/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LP/q;->b:LO/g;

    iget p0, p0, LO/g;->r:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/q;->g:Z

    iget-object v1, p0, LP/q;->h:LP/g;

    invoke-virtual {v1}, LP/g;->c()V

    iput-boolean v0, v1, LP/g;->j:Z

    iget-object v1, p0, LP/q;->i:LP/g;

    invoke-virtual {v1}, LP/g;->c()V

    iput-boolean v0, v1, LP/g;->j:Z

    iget-object p0, p0, LP/q;->e:LP/h;

    iput-boolean v0, p0, LP/g;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP/q;->b:LO/g;

    iget-object p0, p0, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
