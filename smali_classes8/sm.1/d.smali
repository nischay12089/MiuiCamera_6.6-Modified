.class public final Lsm/d;
.super Lda/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/d$a;
    }
.end annotation


# direct methods
.method public static j(II)Lsm/d$a;
    .locals 7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->k()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne p0, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_0

    :cond_3
    const/16 p0, 0xb

    :goto_0
    new-instance p1, Lsm/d$a;

    invoke-direct {p1, v4, p0}, Lsm/d$a;-><init>(II)V

    return-object p1

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-ne p0, v0, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f

    goto :goto_1

    :cond_6
    const/16 v2, 0x1c

    goto :goto_1

    :cond_7
    const/16 v2, 0x13

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    goto :goto_1

    :cond_9
    const/16 v2, 0xc

    :goto_1
    new-instance p0, Lsm/d$a;

    invoke-direct {p0, v5, v2}, Lsm/d$a;-><init>(II)V

    return-object p0

    :cond_a
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    if-ne p0, v0, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x1d

    goto :goto_2

    :cond_c
    const/16 v3, 0x14

    goto :goto_2

    :cond_d
    const/16 v3, 0x9

    goto :goto_2

    :cond_e
    const/16 v3, 0xd

    :goto_2
    new-instance p0, Lsm/d$a;

    invoke-direct {p0, v1, v3}, Lsm/d$a;-><init>(II)V

    return-object p0

    :cond_f
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->M()I

    move-result v0

    if-ne p0, v0, :cond_14

    if-eq p1, v2, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v1, :cond_10

    goto :goto_3

    :cond_10
    const/16 v5, 0x1e

    goto :goto_3

    :cond_11
    const/16 v5, 0x15

    goto :goto_3

    :cond_12
    const/16 v5, 0xa

    goto :goto_3

    :cond_13
    const/16 v5, 0xe

    :goto_3
    new-instance p0, Lsm/d$a;

    invoke-direct {p0, v6, v5}, Lsm/d$a;-><init>(II)V

    return-object p0

    :cond_14
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->o()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result p0

    if-eqz p0, :cond_16

    if-eq p1, v4, :cond_15

    goto :goto_4

    :cond_15
    const/16 v4, 0x16

    :goto_4
    new-instance p0, Lsm/d$a;

    invoke-direct {p0, v3, v4}, Lsm/d$a;-><init>(II)V

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lda/c;

    iget-boolean p0, p0, Lda/c;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could sat handle"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lw6/b;->a:Ljava/lang/Object;

    check-cast v1, Lda/c;

    iget-object v2, v1, Lda/c;->c:[I

    const-string v3, "ImageReaderHandler"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "could not get physical ids for sat"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lda/d;

    invoke-direct {v2}, Lda/d;-><init>()V

    iget-object v5, v1, Lda/c;->c:[I

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_13

    aget v9, v5, v8

    const-string v10, "[SAT] process physical id: "

    invoke-static {v9, v10}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v10

    invoke-virtual {v10}, Lu6/f;->o()I

    move-result v10

    const/4 v11, 0x1

    if-ne v9, v10, :cond_2

    move/from16 v17, v11

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v10

    invoke-virtual {v10}, Lu6/f;->f()I

    move-result v10

    if-ne v9, v10, :cond_3

    move/from16 v18, v11

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    :goto_2
    invoke-static {v9, v4}, Lsm/d;->j(II)Lsm/d$a;

    move-result-object v10

    invoke-virtual {v0, v9, v4}, Lsm/d;->i(II)Landroid/util/Size;

    move-result-object v12

    if-eqz v10, :cond_4

    if-nez v12, :cond_5

    :cond_4
    move v12, v4

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v21, v8

    goto/16 :goto_9

    :cond_5
    move v13, v11

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object v14, v12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object v15, v14

    iget v14, v1, Lda/c;->f:I

    iget v13, v10, Lsm/d$a;->a:I

    move-object v4, v10

    iget v10, v4, Lsm/d$a;->b:I

    move/from16 v16, v13

    const/16 v19, 0x1

    const/16 v13, 0x23

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v24, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v10

    iget v4, v4, Lsm/d$a;->b:I

    invoke-virtual {v2, v4, v10}, Lda/d;->a(ILda/e;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add spec for: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lda/c;->n:[I

    if-eqz v11, :cond_8

    if-nez v17, :cond_8

    const/4 v12, 0x0

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_8

    aget v13, v11, v12

    if-ne v9, v13, :cond_6

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lsm/d;->j(II)Lsm/d$a;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, "fusion index null"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move/from16 v23, v6

    move/from16 v21, v8

    move-object v6, v10

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    iget v15, v13, Lsm/d$a;->a:I

    move-object/from16 v16, v10

    iget v10, v13, Lsm/d$a;->b:I

    move-object/from16 v21, v13

    const/16 v13, 0x23

    move-object/from16 v22, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v23, v21

    move/from16 v21, v8

    move-object/from16 v8, v23

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v10

    const/4 v13, 0x1

    iput-boolean v13, v10, Lda/e;->d:Z

    iget v8, v8, Lsm/d$a;->b:I

    invoke-virtual {v2, v8, v10}, Lda/d;->a(ILda/e;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add fusion spec for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v10, v6

    move/from16 v8, v21

    move/from16 v6, v23

    goto :goto_3

    :cond_8
    move/from16 v23, v6

    move/from16 v21, v8

    move-object v6, v10

    :goto_5
    iget v8, v1, Lda/c;->h:I

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ne v8, v10, :cond_a

    if-nez v17, :cond_a

    const/4 v13, 0x1

    invoke-static {v9, v13}, Lsm/d;->j(II)Lsm/d$a;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v4, "tile index null"

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    mul-int/2addr v10, v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    iget v13, v8, Lsm/d$a;->a:I

    move v15, v11

    move v11, v10

    iget v10, v8, Lsm/d$a;->b:I

    move/from16 v16, v13

    const/16 v13, 0x23

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v7

    move/from16 v7, v19

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v10

    iget v8, v8, Lsm/d$a;->b:I

    invoke-virtual {v2, v8, v10}, Lda/d;->a(ILda/e;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add hdr spec for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v22, v7

    move v7, v11

    :goto_6
    const/4 v8, 0x2

    invoke-static {v9, v8}, Lsm/d;->j(II)Lsm/d$a;

    move-result-object v10

    invoke-virtual {v0, v9, v8}, Lsm/d;->i(II)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_c

    if-nez v17, :cond_c

    if-nez v10, :cond_b

    const-string v4, "fake index null"

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, v22

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    iget v13, v10, Lsm/d$a;->a:I

    move-object v15, v10

    iget v10, v15, Lsm/d$a;->b:I

    move/from16 v16, v13

    const/16 v13, 0x23

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v7, v17

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v10

    iget v7, v7, Lsm/d$a;->b:I

    invoke-virtual {v2, v7, v10}, Lda/d;->a(ILda/e;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add fake spec for: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v12, v10, Lda/e;->c:Z

    iput v7, v6, Lda/e;->b:I

    const-string v5, "set fake spec for alias"

    invoke-static {v7, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-boolean v5, v1, Lda/c;->e:Z

    if-eqz v5, :cond_f

    const/4 v15, 0x4

    invoke-virtual {v0, v9, v15}, Lsm/d;->i(II)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v22, :cond_d

    move-object/from16 v7, v22

    invoke-static {v7, v4}, LEw/i;->e(Landroid/util/Size;Landroid/util/Size;)I

    move-result v5

    if-gez v5, :cond_11

    :cond_d
    const-string v5, "need largest single raw"

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_7

    :cond_e
    move-object/from16 v7, v22

    goto :goto_7

    :cond_f
    move-object/from16 v7, v22

    iget-boolean v5, v1, Lda/c;->g:Z

    if-eqz v5, :cond_11

    const/4 v15, 0x4

    invoke-virtual {v0, v9, v15}, Lsm/d;->i(II)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v9, v15}, Lsm/d;->j(II)Lsm/d$a;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v4, "null raw index for camera: "

    invoke-static {v9, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v14, v1, Lda/c;->f:I

    iget v8, v6, Lsm/d$a;->a:I

    iget v10, v6, Lsm/d$a;->b:I

    const/16 v13, 0x20

    const/4 v15, 0x0

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v8

    iget v6, v6, Lsm/d$a;->b:I

    invoke-virtual {v2, v6, v8}, Lda/d;->a(ILda/e;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "need multi raw: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lda/e;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_7
    if-eqz v18, :cond_12

    iget-object v4, v1, Lda/c;->a:Lj9/i0;

    iget-object v4, v4, Lj9/i0;->x:Lha/d;

    if-eqz v4, :cond_12

    iget-boolean v5, v4, Lha/d;->a:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x6

    invoke-static {v9, v5}, Lsm/d;->j(II)Lsm/d$a;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v6, v4, Lha/d;->e:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v6, v4, Lha/d;->e:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v6, v5, Lsm/d$a;->a:I

    iget v10, v5, Lsm/d$a;->b:I

    const/16 v13, 0x23

    iget v14, v4, Lha/d;->d:I

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v6

    iget v5, v5, Lsm/d$a;->b:I

    invoke-virtual {v2, v5, v6}, Lda/d;->a(ILda/e;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "need binning sr: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lda/e;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lha/d;->e:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :goto_9
    const-string v4, "error happens when config sat handler, could not find index or size"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v8, v21, 0x1

    move v4, v12

    move-object/from16 v5, v20

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v2}, Lda/b;->d(Lda/d;)V

    invoke-virtual {v0, v2, v7}, Lda/b;->e(Lda/d;Landroid/util/Size;)V

    return-object v2
.end method

.method public final i(II)Landroid/util/Size;
    .locals 3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->k()I

    move-result v0

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->B:Landroid/util/Size;

    return-object p0

    :cond_0
    if-ne p2, v2, :cond_1

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->L:Landroid/util/Size;

    return-object p0

    :cond_1
    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->p:Landroid/util/Size;

    return-object p0

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_3

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->D:Landroid/util/Size;

    return-object p0

    :cond_3
    if-ne p2, v2, :cond_4

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->M:Landroid/util/Size;

    return-object p0

    :cond_4
    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->q:Landroid/util/Size;

    return-object p0

    :cond_5
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_6

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->F:Landroid/util/Size;

    return-object p0

    :cond_6
    if-ne p2, v2, :cond_7

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->N:Landroid/util/Size;

    return-object p0

    :cond_7
    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->r:Landroid/util/Size;

    return-object p0

    :cond_8
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->M()I

    move-result v0

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_9

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->H:Landroid/util/Size;

    return-object p0

    :cond_9
    if-ne p2, v2, :cond_a

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->O:Landroid/util/Size;

    return-object p0

    :cond_a
    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->s:Landroid/util/Size;

    return-object p0

    :cond_b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->o()I

    move-result v0

    if-ne p1, v0, :cond_d

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result p1

    if-eqz p1, :cond_d

    if-ne p2, v2, :cond_c

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->P:Landroid/util/Size;

    return-object p0

    :cond_c
    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->t:Landroid/util/Size;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
