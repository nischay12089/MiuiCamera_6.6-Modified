.class public final LP/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO/h;

.field public b:Z

.field public c:Z

.field public d:LO/h;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:LP/b$b;

.field public g:LP/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP/n;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LP/g;ILjava/util/ArrayList;LP/n;)V
    .locals 6

    iget-object p1, p1, LP/g;->d:LP/q;

    iget-object v0, p1, LP/q;->c:LP/n;

    if-nez v0, :cond_a

    iget-object v0, p0, LP/f;->a:LO/h;

    iget-object v1, v0, LO/g;->d:LP/m;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LO/g;->e:LP/o;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LP/n;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LP/n;->a:LP/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LP/n;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LP/n;->a:LP/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LP/q;->c:LP/n;

    iget-object v0, p4, LP/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LP/q;->h:LP/g;

    iget-object v1, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/d;

    instance-of v3, v2, LP/g;

    if-eqz v3, :cond_2

    check-cast v2, LP/g;

    invoke-virtual {p0, v2, p2, p3, p4}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LP/q;->i:LP/g;

    iget-object v2, v1, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/d;

    instance-of v4, v3, LP/g;

    if-eqz v4, :cond_4

    check-cast v3, LP/g;

    invoke-virtual {p0, v3, p2, p3, p4}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, LP/o;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, LP/o;

    iget-object v3, v3, LP/o;->k:LP/g;

    iget-object v3, v3, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/d;

    instance-of v5, v4, LP/g;

    if-eqz v5, :cond_6

    check-cast v4, LP/g;

    invoke-virtual {p0, v4, p2, p3, p4}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g;

    invoke-virtual {p0, v3, p2, p3, p4}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/g;

    invoke-virtual {p0, v1, p2, p3, p4}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, LP/o;

    if-eqz v0, :cond_a

    check-cast p1, LP/o;

    iget-object p1, p1, LP/o;->k:LP/g;

    iget-object p1, p1, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/g;

    invoke-virtual {p0, v0, p2, p3, p4}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LO/h;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LO/g;

    iget-object v2, v4, LO/g;->U:[LO/g$a;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v9, 0x1

    aget-object v2, v2, v9

    iget v6, v4, LO/g;->i0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v4, LO/g;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v4, LO/g;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, LO/g$a;->c:LO/g$a;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v4, LO/g;->r:I

    :cond_1
    iget v7, v4, LO/g;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v2, v8, :cond_2

    iput v11, v4, LO/g;->s:I

    :cond_2
    iget v12, v4, LO/g;->Y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, LO/g$a;->b:LO/g$a;

    sget-object v14, LO/g$a;->a:LO/g$a;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v2, v13, :cond_3

    if-ne v2, v14, :cond_4

    :cond_3
    iput v15, v4, LO/g;->r:I

    goto :goto_1

    :cond_4
    if-ne v2, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v4, LO/g;->s:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v2, v8, :cond_8

    iget v12, v4, LO/g;->r:I

    if-nez v12, :cond_7

    iput v15, v4, LO/g;->r:I

    :cond_7
    iget v12, v4, LO/g;->s:I

    if-nez v12, :cond_8

    iput v15, v4, LO/g;->s:I

    :cond_8
    :goto_1
    iget-object v12, v4, LO/g;->L:LO/d;

    move/from16 v16, v3

    iget-object v3, v4, LO/g;->J:LO/d;

    move/from16 v17, v10

    if-ne v5, v8, :cond_a

    iget v10, v4, LO/g;->r:I

    if-ne v10, v9, :cond_a

    iget-object v10, v3, LO/d;->f:LO/d;

    if-eqz v10, :cond_9

    iget-object v10, v12, LO/d;->f:LO/d;

    if-nez v10, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v10, v4, LO/g;->M:LO/d;

    iget-object v11, v4, LO/g;->K:LO/d;

    if-ne v2, v8, :cond_c

    iget v15, v4, LO/g;->s:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, LO/d;->f:LO/d;

    if-eqz v15, :cond_b

    iget-object v15, v10, LO/d;->f:LO/d;

    if-nez v15, :cond_c

    :cond_b
    move-object v2, v13

    :cond_c
    iget-object v15, v4, LO/g;->d:LP/m;

    iput-object v5, v15, LP/q;->d:LO/g$a;

    iget v9, v4, LO/g;->r:I

    iput v9, v15, LP/q;->a:I

    iget-object v15, v4, LO/g;->e:LP/o;

    iput-object v2, v15, LP/q;->d:LO/g$a;

    move-object/from16 v20, v1

    iget v1, v4, LO/g;->s:I

    iput v1, v15, LP/q;->a:I

    sget-object v15, LO/g$a;->d:LO/g$a;

    if-eq v5, v15, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_f

    :cond_d
    if-eq v2, v15, :cond_e

    if-eq v2, v14, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    move-object v7, v2

    goto/16 :goto_a

    :cond_f
    iget-object v3, v4, LO/g;->R:[LO/d;

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_11

    if-eq v2, v13, :cond_10

    if-ne v2, v14, :cond_11

    :cond_10
    const/4 v11, 0x3

    goto :goto_2

    :cond_11
    move-object v11, v13

    move-object v13, v5

    move-object v5, v11

    move v11, v7

    move-object v12, v14

    move-object v7, v2

    goto/16 :goto_4

    :goto_2
    if-ne v9, v11, :cond_14

    if-ne v2, v13, :cond_12

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    :cond_12
    invoke-virtual {v4}, LO/g;->o()I

    move-result v8

    int-to-float v1, v8

    iget v2, v4, LO/g;->Y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v6, v1

    move-object v7, v14

    move-object/from16 v3, p0

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v4, LO/g;->a:Z

    :cond_13
    :goto_3
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_14
    move-object v11, v13

    move-object v13, v5

    move-object v5, v11

    move-object v12, v14

    const/4 v11, 0x1

    if-ne v9, v11, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    iput v2, v1, LP/h;->m:I

    goto :goto_3

    :cond_15
    move v11, v7

    move-object v7, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_17

    iget-object v2, v0, LO/g;->U:[LO/g$a;

    aget-object v2, v2, v16

    if-eq v2, v12, :cond_16

    if-ne v2, v15, :cond_19

    :cond_16
    invoke-virtual {v0}, LO/g;->u()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v4}, LO/g;->o()I

    move-result v8

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto :goto_3

    :cond_17
    const/4 v2, 0x1

    aget-object v14, v3, v16

    iget-object v14, v14, LO/d;->f:LO/d;

    if-eqz v14, :cond_18

    aget-object v14, v3, v2

    iget-object v2, v14, LO/d;->f:LO/d;

    if-nez v2, :cond_19

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto/16 :goto_3

    :cond_19
    :goto_4
    if-ne v7, v8, :cond_1b

    if-eq v13, v5, :cond_1a

    if-ne v13, v12, :cond_1b

    :cond_1a
    const/4 v2, 0x3

    goto :goto_6

    :cond_1b
    move-object v2, v13

    move-object v13, v5

    move-object v5, v2

    :cond_1c
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_8

    :goto_6
    if-ne v1, v2, :cond_1f

    if-ne v13, v5, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    :cond_1d
    invoke-virtual {v4}, LO/g;->u()I

    move-result v6

    iget v1, v4, LO/g;->Y:F

    iget v2, v4, LO/g;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    div-float v1, v17, v1

    :cond_1e
    int-to-float v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v8, v2

    move-object v7, v12

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto/16 :goto_3

    :cond_1f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v7, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    iput v2, v1, LP/h;->m:I

    goto/16 :goto_3

    :cond_20
    move-object v14, v13

    move-object v13, v5

    const/4 v5, 0x2

    if-ne v1, v5, :cond_23

    iget-object v3, v0, LO/g;->U:[LO/g$a;

    aget-object v3, v3, v2

    if-eq v3, v12, :cond_22

    if-ne v3, v15, :cond_21

    goto :goto_7

    :cond_21
    move-object v5, v14

    goto :goto_5

    :cond_22
    :goto_7
    invoke-virtual {v4}, LO/g;->u()I

    move-result v6

    invoke-virtual {v0}, LO/g;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v11, v1

    add-float/2addr v7, v10

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v7, v12

    move-object v5, v14

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto/16 :goto_3

    :cond_23
    move/from16 v18, v5

    move-object v5, v14

    aget-object v2, v3, v18

    iget-object v2, v2, LO/d;->f:LO/d;

    if-eqz v2, :cond_24

    const/16 v19, 0x3

    aget-object v2, v3, v19

    iget-object v2, v2, LO/d;->f:LO/d;

    if-nez v2, :cond_1c

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto/16 :goto_3

    :goto_8
    if-ne v5, v8, :cond_13

    if-ne v7, v8, :cond_13

    if-eq v9, v2, :cond_26

    if-ne v1, v2, :cond_25

    goto :goto_9

    :cond_25
    const/4 v5, 0x2

    if-ne v1, v5, :cond_13

    if-ne v9, v5, :cond_13

    iget-object v1, v0, LO/g;->U:[LO/g$a;

    aget-object v3, v1, v16

    if-ne v3, v12, :cond_13

    aget-object v1, v1, v2

    if-ne v1, v12, :cond_13

    invoke-virtual {v0}, LO/g;->u()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v0}, LO/g;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v11, v1

    add-float/2addr v7, v10

    float-to-int v8, v7

    move-object v7, v12

    move-object/from16 v3, p0

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto/16 :goto_3

    :cond_26
    :goto_9
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    iput v2, v1, LP/h;->m:I

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    iput v2, v1, LP/h;->m:I

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v4}, LO/g;->u()I

    move-result v1

    if-ne v5, v15, :cond_27

    invoke-virtual {v0}, LO/g;->u()I

    move-result v1

    iget v2, v3, LO/d;->g:I

    sub-int/2addr v1, v2

    iget v2, v12, LO/d;->g:I

    sub-int/2addr v1, v2

    move-object v5, v14

    :cond_27
    move v6, v1

    invoke-virtual {v4}, LO/g;->o()I

    move-result v1

    if-ne v7, v15, :cond_28

    invoke-virtual {v0}, LO/g;->o()I

    move-result v1

    iget v2, v11, LO/d;->g:I

    sub-int/2addr v1, v2

    iget v2, v10, LO/d;->g:I

    sub-int/2addr v1, v2

    move-object v7, v14

    :cond_28
    move-object/from16 v3, p0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iget-object v1, v4, LO/g;->d:LP/m;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    iget-object v1, v4, LO/g;->e:LP/o;

    iget-object v1, v1, LP/q;->e:LP/h;

    invoke-virtual {v4}, LO/g;->o()I

    move-result v2

    invoke-virtual {v1, v2}, LP/h;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LO/g;->a:Z

    goto/16 :goto_3

    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LP/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LP/f;->d:LO/h;

    iget-object v2, v1, LO/g;->d:LP/m;

    invoke-virtual {v2}, LP/m;->f()V

    iget-object v2, v1, LO/g;->e:LP/o;

    invoke-virtual {v2}, LP/o;->f()V

    iget-object v2, v1, LO/g;->d:LP/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LO/g;->e:LP/o;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/g;

    instance-of v7, v4, LO/j;

    if-eqz v7, :cond_1

    new-instance v5, LP/k;

    invoke-direct {v5, v4}, LP/q;-><init>(LO/g;)V

    iget-object v6, v4, LO/g;->d:LP/m;

    invoke-virtual {v6}, LP/m;->f()V

    iget-object v6, v4, LO/g;->e:LP/o;

    invoke-virtual {v6}, LP/o;->f()V

    check-cast v4, LO/j;

    iget v4, v4, LO/j;->y0:I

    iput v4, v5, LP/q;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LO/g;->B()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, LO/g;->b:LP/c;

    if-nez v7, :cond_2

    new-instance v7, LP/c;

    invoke-direct {v7, v4, v6}, LP/c;-><init>(LO/g;I)V

    iput-object v7, v4, LO/g;->b:LP/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, LO/g;->b:LP/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, LO/g;->d:LP/m;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LO/g;->C()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LO/g;->c:LP/c;

    if-nez v6, :cond_5

    new-instance v6, LP/c;

    invoke-direct {v6, v4, v5}, LP/c;-><init>(LO/g;I)V

    iput-object v6, v4, LO/g;->c:LP/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, LO/g;->c:LP/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, LO/g;->e:LP/o;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, LO/l;

    if-eqz v5, :cond_0

    new-instance v5, LP/l;

    invoke-direct {v5, v4}, LP/q;-><init>(LO/g;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/q;

    invoke-virtual {v3}, LP/q;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/q;

    iget-object v3, v2, LP/q;->b:LO/g;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LP/q;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LP/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LP/f;->a:LO/h;

    iget-object v2, v1, LO/g;->d:LP/m;

    invoke-virtual {p0, v2, v6, v0}, LP/f;->e(LP/q;ILjava/util/ArrayList;)V

    iget-object v1, v1, LO/g;->e:LP/o;

    invoke-virtual {p0, v1, v5, v0}, LP/f;->e(LP/q;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LP/f;->b:Z

    return-void
.end method

.method public final d(LO/h;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, LP/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/n;

    iget-object v9, v9, LP/n;->a:LP/q;

    instance-of v10, v9, LP/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, LP/c;

    iget v10, v10, LP/q;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, LP/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, LP/o;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, LO/g;->d:LP/m;

    :goto_2
    iget-object v10, v10, LP/q;->h:LP/g;

    goto :goto_3

    :cond_3
    iget-object v10, v0, LO/g;->e:LP/o;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, LO/g;->d:LP/m;

    :goto_4
    iget-object v11, v11, LP/q;->i:LP/g;

    goto :goto_5

    :cond_4
    iget-object v11, v0, LO/g;->e:LP/o;

    goto :goto_4

    :goto_5
    iget-object v12, v9, LP/q;->h:LP/g;

    iget-object v12, v12, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, LP/q;->i:LP/g;

    iget-object v13, v12, LP/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, LP/q;->j()J

    move-result-wide v13

    iget-object v15, v9, LP/q;->h:LP/g;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, LP/n;->b(LP/g;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, LP/n;->a(LP/g;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, LP/g;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, LP/g;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, LP/q;->b:LO/g;

    if-nez v2, :cond_7

    iget v4, v4, LO/g;->f0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, LO/g;->g0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, LP/e;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, LP/g;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, LP/g;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, LP/g;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, LP/n;->b(LP/g;J)J

    move-result-wide v0

    iget v4, v15, LP/g;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, LP/g;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LP/n;->a(LP/g;J)J

    move-result-wide v0

    iget v4, v12, LP/g;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, LP/g;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, LP/q;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, LP/g;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(LP/q;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/q;",
            "I",
            "Ljava/util/ArrayList<",
            "LP/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LP/q;->h:LP/g;

    iget-object v0, v0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LP/q;->i:LP/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/d;

    instance-of v2, v1, LP/g;

    if-eqz v2, :cond_1

    check-cast v1, LP/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LP/q;

    if-eqz v2, :cond_0

    check-cast v1, LP/q;

    iget-object v1, v1, LP/q;->h:LP/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/d;

    instance-of v2, v1, LP/g;

    if-eqz v2, :cond_4

    check-cast v1, LP/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LP/q;

    if-eqz v2, :cond_3

    check-cast v1, LP/q;

    iget-object v1, v1, LP/q;->i:LP/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LP/o;

    iget-object p1, p1, LP/o;->k:LP/g;

    iget-object p1, p1, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/d;

    instance-of v1, v0, LP/g;

    if-eqz v1, :cond_6

    check-cast v0, LP/g;

    invoke-virtual {p0, v0, p2, p3, v3}, LP/f;->a(LP/g;ILjava/util/ArrayList;LP/n;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(LO/g;LO/g$a;ILO/g$a;I)V
    .locals 1

    iget-object v0, p0, LP/f;->g:LP/b$a;

    iput-object p2, v0, LP/b$a;->a:LO/g$a;

    iput-object p4, v0, LP/b$a;->b:LO/g$a;

    iput p3, v0, LP/b$a;->c:I

    iput p5, v0, LP/b$a;->d:I

    iget-object p0, p0, LP/f;->f:LP/b$b;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget p0, v0, LP/b$a;->e:I

    invoke-virtual {p1, p0}, LO/g;->S(I)V

    iget p0, v0, LP/b$a;->f:I

    invoke-virtual {p1, p0}, LO/g;->P(I)V

    iget-boolean p0, v0, LP/b$a;->h:Z

    iput-boolean p0, p1, LO/g;->E:Z

    iget p0, v0, LP/b$a;->g:I

    invoke-virtual {p1, p0}, LO/g;->M(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, LP/f;->a:LO/h;

    iget-object v0, v0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO/g;

    iget-boolean v1, v3, LO/g;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, LO/g;->U:[LO/g$a;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget v4, v3, LO/g;->r:I

    iget v5, v3, LO/g;->s:I

    sget-object v6, LO/g$a;->b:LO/g$a;

    sget-object v10, LO/g$a;->c:LO/g$a;

    if-eq v8, v6, :cond_2

    if-ne v8, v10, :cond_1

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v9

    :goto_2
    if-eq v1, v6, :cond_3

    if-ne v1, v10, :cond_4

    if-ne v5, v9, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    iget-object v5, v3, LO/g;->d:LP/m;

    iget-object v5, v5, LP/q;->e:LP/h;

    iget-boolean v7, v5, LP/g;->j:Z

    iget-object v11, v3, LO/g;->e:LP/o;

    iget-object v11, v11, LP/q;->e:LP/h;

    iget-boolean v12, v11, LP/g;->j:Z

    move v13, v4

    sget-object v4, LO/g$a;->a:LO/g$a;

    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    iget v5, v5, LP/g;->g:I

    iget v7, v11, LP/g;->g:I

    move-object v6, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    iput-boolean v9, v3, LO/g;->a:Z

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    iget v5, v5, LP/g;->g:I

    iget v7, v11, LP/g;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    if-ne v1, v10, :cond_6

    iget-object p0, v3, LO/g;->e:LP/o;

    iget-object p0, p0, LP/q;->e:LP/h;

    invoke-virtual {v3}, LO/g;->o()I

    move-result v1

    iput v1, p0, LP/h;->m:I

    goto :goto_3

    :cond_6
    iget-object p0, v3, LO/g;->e:LP/o;

    iget-object p0, p0, LP/q;->e:LP/h;

    invoke-virtual {v3}, LO/g;->o()I

    move-result v1

    invoke-virtual {p0, v1}, LP/h;->d(I)V

    iput-boolean v9, v3, LO/g;->a:Z

    goto :goto_3

    :cond_7
    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, p0

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    iget v5, v5, LP/g;->g:I

    iget v7, v11, LP/g;->g:I

    invoke-virtual/range {v2 .. v7}, LP/f;->f(LO/g;LO/g$a;ILO/g$a;I)V

    if-ne v8, v10, :cond_8

    iget-object p0, v3, LO/g;->d:LP/m;

    iget-object p0, p0, LP/q;->e:LP/h;

    invoke-virtual {v3}, LO/g;->u()I

    move-result v1

    iput v1, p0, LP/h;->m:I

    goto :goto_3

    :cond_8
    iget-object p0, v3, LO/g;->d:LP/m;

    iget-object p0, p0, LP/q;->e:LP/h;

    invoke-virtual {v3}, LO/g;->u()I

    move-result v1

    invoke-virtual {p0, v1}, LP/h;->d(I)V

    iput-boolean v9, v3, LO/g;->a:Z

    :cond_9
    :goto_3
    iget-boolean p0, v3, LO/g;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v3, LO/g;->e:LP/o;

    iget-object p0, p0, LP/o;->l:LP/a;

    if-eqz p0, :cond_a

    iget v1, v3, LO/g;->c0:I

    invoke-virtual {p0, v1}, LP/h;->d(I)V

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method
