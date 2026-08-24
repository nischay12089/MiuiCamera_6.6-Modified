.class public final Lmc/i;
.super Lmc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/i$a;
    }
.end annotation


# instance fields
.field public n:Lmc/i$a;

.field public o:I

.field public p:Z

.field public q:Ldc/y$c;

.field public r:Ldc/y$a;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lmc/h;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lmc/i;->p:Z

    iget-object p1, p0, Lmc/i;->q:Ldc/y$c;

    if-eqz p1, :cond_1

    iget p2, p1, Ldc/y$c;->e:I

    :cond_1
    iput p2, p0, Lmc/i;->o:I

    return-void
.end method

.method public final b(LVc/u;)J
    .locals 11

    iget-object v0, p1, LVc/u;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lmc/i;->n:Lmc/i$a;

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lmc/i$a;->e:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lmc/i$a;->d:[Ldc/y$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Ldc/y$b;->a:Z

    iget-object v2, v2, Lmc/i$a;->a:Ldc/y$c;

    if-nez v0, :cond_1

    iget v0, v2, Ldc/y$c;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Ldc/y$c;->f:I

    :goto_0
    iget-boolean v2, p0, Lmc/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lmc/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, LVc/u;->a:[B

    array-length v6, v4

    iget v7, p1, LVc/u;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, LVc/u;->z(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, LVc/u;->A(I)V

    :goto_1
    iget-object v4, p1, LVc/u;->a:[B

    iget p1, p1, LVc/u;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lmc/i;->p:Z

    iput v0, p0, Lmc/i;->o:I

    return-wide v1
.end method

.method public final c(LVc/u;JLmc/h$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lmc/i;->n:Lmc/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lmc/h$a;->a:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lmc/i;->q:Ldc/y$c;

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Ldc/y;->d(ILVc/u;Z)Z

    invoke-virtual {v1}, LVc/u;->j()I

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v11

    invoke-virtual {v1}, LVc/u;->j()I

    move-result v12

    invoke-virtual {v1}, LVc/u;->g()I

    move-result v4

    if-gtz v4, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    invoke-virtual {v1}, LVc/u;->g()I

    move-result v4

    if-gtz v4, :cond_2

    move v14, v7

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    invoke-virtual {v1}, LVc/u;->g()I

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    int-to-double v6, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v15, v6

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, LVc/u;->r()I

    iget-object v5, v1, LVc/u;->a:[B

    iget v1, v1, LVc/u;->c:I

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v9, Ldc/y$c;

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Ldc/y$c;-><init>([BIIIIII)V

    iput-object v9, v0, Lmc/i;->q:Ldc/y$c;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_3
    move v9, v7

    iget-object v7, v0, Lmc/i;->r:Ldc/y$a;

    if-nez v7, :cond_4

    invoke-static {v1, v3, v3}, Ldc/y;->c(LVc/u;ZZ)Ldc/y$a;

    move-result-object v1

    iput-object v1, v0, Lmc/i;->r:Ldc/y$a;

    goto :goto_2

    :cond_4
    iget v10, v1, LVc/u;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, LVc/u;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Ldc/y;->d(ILVc/u;Z)Z

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v12

    add-int/2addr v12, v3

    new-instance v13, Ldc/x;

    iget-object v14, v1, LVc/u;->a:[B

    invoke-direct {v13, v14}, Ldc/x;-><init>([B)V

    iget v1, v1, LVc/u;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Ldc/x;->c(I)V

    move v1, v4

    :goto_3
    const/16 v15, 0x18

    const/16 v9, 0x10

    if-ge v1, v12, :cond_11

    move/from16 p1, v14

    invoke-virtual {v13, v15}, Ldc/x;->b(I)I

    move-result v14

    const v8, 0x564342

    if-ne v14, v8, :cond_10

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    move-result v8

    invoke-virtual {v13, v15}, Ldc/x;->b(I)I

    move-result v9

    new-array v14, v9, [J

    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_8

    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v15

    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-virtual {v13, v10}, Ldc/x;->b(I)I

    move-result v20

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v20, v6

    int-to-long v5, v4

    aput-wide v5, v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v20, v6

    aput-wide v17, v14, v3

    goto :goto_5

    :cond_6
    move-object/from16 v20, v6

    invoke-virtual {v13, v10}, Ldc/x;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v20

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    move v3, v5

    :goto_6
    move-object/from16 v21, v11

    goto :goto_9

    :cond_8
    move/from16 v19, v3

    move-object/from16 v20, v6

    invoke-virtual {v13, v10}, Ldc/x;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v9, :cond_a

    sub-int v5, v9, v4

    invoke-static {v5}, Ldc/y;->a(I)I

    move-result v5

    invoke-virtual {v13, v5}, Ldc/x;->b(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_9

    if-ge v4, v9, :cond_9

    move-object/from16 v21, v11

    int-to-long v10, v3

    aput-wide v10, v14, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v21

    const/4 v10, 0x5

    goto :goto_8

    :cond_9
    move-object/from16 v21, v11

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v21

    const/4 v10, 0x5

    goto :goto_7

    :cond_a
    const/4 v3, 0x4

    goto :goto_6

    :goto_9
    invoke-virtual {v13, v3}, Ldc/x;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_f

    move/from16 v6, v19

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_e

    :cond_b
    const/16 v5, 0x20

    invoke-virtual {v13, v5}, Ldc/x;->c(I)V

    invoke-virtual {v13, v5}, Ldc/x;->c(I)V

    invoke-virtual {v13, v3}, Ldc/x;->b(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v13, v6}, Ldc/x;->c(I)V

    if-ne v4, v6, :cond_c

    if-eqz v8, :cond_d

    int-to-long v3, v9

    int-to-long v8, v8

    long-to-double v3, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    div-double/2addr v10, v8

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v17, v3

    goto :goto_a

    :cond_c
    int-to-long v3, v9

    int-to-long v8, v8

    mul-long v17, v3, v8

    :cond_d
    :goto_a
    int-to-long v3, v5

    mul-long v3, v3, v17

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Ldc/x;->c(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p1

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, Ldc/x;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, v13, Ldc/x;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move/from16 p1, v14

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ldc/x;->b(I)I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_13

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    move-result v5

    if-nez v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v13, v1}, Ldc/x;->b(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x3

    if-ge v4, v3, :cond_1d

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    move-result v8

    if-eqz v8, :cond_1b

    if-ne v8, v6, :cond_1a

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ldc/x;->b(I)I

    move-result v8

    new-array v6, v8, [I

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_d
    if-ge v10, v8, :cond_15

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Ldc/x;->b(I)I

    move-result v14

    aput v14, v6, v10

    if-le v14, v11, :cond_14

    move v11, v14

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v11, v11, 0x1

    new-array v10, v11, [I

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_18

    invoke-virtual {v13, v5}, Ldc/x;->b(I)I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v10, v12

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ldc/x;->b(I)I

    move-result v17

    move/from16 v14, p1

    if-lez v17, :cond_16

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    :cond_16
    const/4 v5, 0x0

    :goto_f
    shl-int v15, v19, v17

    if-ge v5, v15, :cond_17

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x8

    const/16 v19, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/16 p1, 0x8

    const/4 v5, 0x3

    const/16 v15, 0x18

    goto :goto_e

    :cond_18
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Ldc/x;->b(I)I

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v11, v8, :cond_1c

    aget v15, v6, v11

    aget v15, v10, v15

    add-int/2addr v12, v15

    :goto_11
    if-ge v14, v12, :cond_19

    invoke-virtual {v13, v5}, Ldc/x;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v14, p1

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    invoke-virtual {v13, v9}, Ldc/x;->c(I)V

    invoke-virtual {v13, v9}, Ldc/x;->c(I)V

    invoke-virtual {v13, v1}, Ldc/x;->c(I)V

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Ldc/x;->b(I)I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_1c

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x8

    goto :goto_12

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    const/16 p1, 0x8

    const/4 v6, 0x1

    const/16 v15, 0x18

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v13, v1}, Ldc/x;->b(I)I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_24

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    move-result v5

    const/4 v14, 0x2

    if-gt v5, v14, :cond_23

    const/16 v5, 0x18

    invoke-virtual {v13, v5}, Ldc/x;->c(I)V

    invoke-virtual {v13, v5}, Ldc/x;->c(I)V

    invoke-virtual {v13, v5}, Ldc/x;->c(I)V

    invoke-virtual {v13, v1}, Ldc/x;->b(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v6, :cond_1f

    const/4 v11, 0x3

    invoke-virtual {v13, v11}, Ldc/x;->b(I)I

    move-result v12

    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Ldc/x;->b(I)I

    move-result v17

    goto :goto_15

    :cond_1e
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_15
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v12

    aput v17, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v11, 0x3

    const/4 v15, 0x5

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_22

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v14, :cond_21

    aget v17, v8, v10

    const/16 v19, 0x1

    shl-int v18, v19, v12

    and-int v17, v17, v18

    if-eqz v17, :cond_20

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    :cond_20
    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0x8

    goto :goto_17

    :cond_21
    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0x8

    goto :goto_16

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/16 v19, 0x1

    goto :goto_13

    :cond_23
    const-string/jumbo v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v13, v1}, Ldc/x;->b(I)I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2b

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, v20

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_1d

    :cond_25
    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Ldc/x;->b(I)I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_26
    const/16 v19, 0x1

    move/from16 v5, v19

    :goto_19
    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v6

    move-object/from16 v8, v20

    iget v10, v8, Ldc/y$c;->a:I

    if-eqz v6, :cond_27

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Ldc/x;->b(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v6, :cond_27

    add-int/lit8 v12, v10, -0x1

    invoke-static {v12}, Ldc/y;->a(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ldc/x;->c(I)V

    invoke-static {v12}, Ldc/y;->a(I)I

    move-result v12

    invoke-virtual {v13, v12}, Ldc/x;->c(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_27
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ldc/x;->b(I)I

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    if-le v5, v6, :cond_28

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v10, :cond_28

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Ldc/x;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v12, 0x4

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ldc/x;->c(I)V

    invoke-virtual {v13, v10}, Ldc/x;->c(I)V

    invoke-virtual {v13, v10}, Ldc/x;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v8

    goto/16 :goto_18

    :cond_2a
    const-string/jumbo v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v8, v20

    invoke-virtual {v13, v1}, Ldc/x;->b(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [Ldc/y$b;

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_2c

    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v6

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    invoke-virtual {v13, v9}, Ldc/x;->b(I)I

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Ldc/x;->b(I)I

    new-instance v10, Ldc/y$b;

    invoke-direct {v10, v6}, Ldc/y$b;-><init>(Z)V

    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2c
    invoke-virtual {v13}, Ldc/x;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v1}, Ldc/y;->a(I)I

    move-result v10

    new-instance v5, Lmc/i$a;

    move-object v9, v4

    move-object v6, v8

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lmc/i$a;-><init>(Ldc/y$c;Ldc/y$a;[B[Ldc/y$b;I)V

    move-object v8, v5

    :goto_1f
    iput-object v8, v0, Lmc/i;->n:Lmc/i$a;

    if-nez v8, :cond_2d

    const/16 v19, 0x1

    return v19

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lmc/i$a;->a:Ldc/y$c;

    iget-object v3, v1, Ldc/y$c;->g:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lmc/i$a;->c:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lmc/i$a;->b:Ldc/y$a;

    iget-object v3, v3, Ldc/y$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Lhe/t;->z([Ljava/lang/Object;)Lhe/K;

    move-result-object v3

    invoke-static {v3}, Ldc/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    new-instance v4, LYb/J$a;

    invoke-direct {v4}, LYb/J$a;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, LYb/J$a;->k:Ljava/lang/String;

    iget v5, v1, Ldc/y$c;->d:I

    iput v5, v4, LYb/J$a;->f:I

    iget v5, v1, Ldc/y$c;->c:I

    iput v5, v4, LYb/J$a;->g:I

    iget v5, v1, Ldc/y$c;->a:I

    iput v5, v4, LYb/J$a;->x:I

    iget v1, v1, Ldc/y$c;->b:I

    iput v1, v4, LYb/J$a;->y:I

    iput-object v0, v4, LYb/J$a;->m:Ljava/util/List;

    iput-object v3, v4, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, LYb/J;

    invoke-direct {v0, v4}, LYb/J;-><init>(LYb/J$a;)V

    iput-object v0, v2, Lmc/h$a;->a:LYb/J;

    const/16 v19, 0x1

    return v19

    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmc/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmc/i;->n:Lmc/i$a;

    iput-object p1, p0, Lmc/i;->q:Ldc/y$c;

    iput-object p1, p0, Lmc/i;->r:Ldc/y$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lmc/i;->o:I

    iput-boolean p1, p0, Lmc/i;->p:Z

    return-void
.end method
