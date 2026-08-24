.class public final Lvr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILjava/util/List;FZ)Landroid/util/Size;
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r6()I

    move-result v3

    const/16 v4, 0x438

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->A()I

    move-result v7

    const/4 v8, 0x1

    move/from16 v9, p1

    if-ne v9, v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    sget v10, LK2/e;->j:I

    if-ge v10, v4, :cond_2

    and-int/lit8 v3, v3, -0xf

    :cond_2
    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    and-int/2addr v3, v7

    if-eqz v3, :cond_5

    move v6, v8

    goto :goto_2

    :cond_4
    move/from16 v9, p1

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Point;

    sget v7, LK2/e;->j:I

    if-eqz v6, :cond_6

    sget v8, LK2/e;->k:I

    const/16 v10, 0x780

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3

    :cond_6
    sget v8, LK2/e;->k:I

    :goto_3
    invoke-direct {v3, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, LK2/b;->b()Z

    move-result v7

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    if-nez v7, :cond_8

    sget-boolean v7, LK2/e;->o:Z

    if-nez v7, :cond_8

    invoke-static {}, LK2/b;->P()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, LK2/b;->R()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    iget v7, v3, Landroid/graphics/Point;->x:I

    if-le v7, v4, :cond_9

    iget v8, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v4

    div-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_8
    :goto_4
    iget v7, v3, Landroid/graphics/Point;->x:I

    if-le v7, v4, :cond_9

    int-to-float v7, v4

    float-to-double v12, v1

    add-double/2addr v12, v10

    double-to-float v8, v12

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, LJp/a;->c(F)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v12, "BestPreviewSize"

    const/16 v17, 0x0

    filled-new-array/range {v12 .. v21}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LF6/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LF6/c;->d()LF6/c;

    move-result-object v7

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v8, ""

    invoke-virtual {v7, v8, v4}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    :try_start_0
    invoke-static {v8}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v7, v4}, LF6/c;->f(Ljava/lang/String;)V

    :cond_a
    move-object v8, v2

    :goto_6
    invoke-static {v0, v8}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    return-object v8

    :cond_b
    sget v8, LF1/H3;->c:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_c

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2, v5, v0}, LF1/H3;->a(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v2

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-double v8, v8

    move-wide/from16 v18, v10

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p4, v5

    move/from16 v20, v6

    int-to-double v5, v0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide v10, 0x407f400000000000L    # 500.0

    cmpg-double v0, v5, v10

    if-gez v0, :cond_d

    goto :goto_8

    :cond_d
    float-to-double v5, v1

    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v0, v5, v18

    if-lez v0, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v20, :cond_10

    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v0, v5, :cond_f

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v0, v5, :cond_10

    :cond_f
    :goto_8
    move-object/from16 v0, p2

    move-object/from16 v5, p4

    move-wide/from16 v10, v18

    move/from16 v6, v20

    goto :goto_7

    :cond_10
    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v5

    double-to-int v0, v8

    if-nez v0, :cond_11

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    move-object v12, v2

    goto :goto_9

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    if-gt v5, v6, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-gt v5, v6, :cond_12

    int-to-double v5, v0

    cmpg-double v8, v5, v13

    if-gez v8, :cond_12

    move-wide v13, v5

    move-object/from16 v12, v17

    :cond_12
    int-to-double v5, v0

    cmpg-double v0, v5, v15

    if-gez v0, :cond_f

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-wide v15, v5

    move-object/from16 v2, v17

    move-wide/from16 v10, v18

    move/from16 v6, v20

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    move-object v2, v12

    :cond_14
    if-nez v2, :cond_16

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v10, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v10, v5

    double-to-int v5, v10

    int-to-double v5, v5

    cmpg-double v10, v5, v8

    if-gez v10, :cond_15

    move-object v2, v1

    move-wide v8, v5

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    return-object v2
.end method

.method public static synthetic b(FIILjava/util/List;)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Lvr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILj9/e;)[I
    .locals 4

    invoke-static {p0, p1}, Lvr/h;->d(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj9/e;->J()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0, v1}, Lj9/f;->M0(Lj9/e;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lvr/f;

    invoke-direct {v0, p1}, Lvr/f;-><init>(Ljava/util/HashMap;)V

    new-instance p1, Lvr/g;

    invoke-direct {p1, v0}, Lvr/g;-><init>(Lvr/f;)V

    invoke-static {p0, p1}, LQu/r;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const p1, 0x9002

    if-ne p1, p0, :cond_5

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->k()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->f()I

    move-result p1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    filled-new-array {p0, p1, v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->k()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->f()I

    move-result p1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    filled-new-array {p0, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILj9/e;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x9002

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lj9/e;->J()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj9/e;->J()Ljava/util/Set;

    move-result-object p0

    const-string p1, "getPhysicalCameraIds(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(ILj9/e;)Z
    .locals 3

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj9/f;->e4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {p1}, Lj9/f;->d4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lj9/f;->a4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/k0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lv2/k0;->q:Z

    if-ne v2, v1, :cond_5

    new-instance v0, Lx4/s;

    invoke-direct {v0}, Lx4/s;-><init>()V

    invoke-static {v0, p1, p0}, Lcom/android/camera/data/data/j;->d0(Lx4/s;Lj9/e;I)V

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result p0

    return p0

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {p1}, Lj9/f;->s1(Lj9/e;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Lv2/k0;->L(IZ)Z

    move-result p0

    if-ne p0, v1, :cond_7

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
