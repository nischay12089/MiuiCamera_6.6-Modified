.class public final LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/L<",
        "Ly1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(LC1/c;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LC1/c;->G()LC1/c$b;

    move-result-object v2

    sget-object v3, LC1/c$b;->a:LC1/c$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LC1/c;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LC1/c;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LC1/c;->w()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne v3, v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v0, LB1/o;->a:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LC1/c;->h()V

    :cond_4
    iget v2, v0, LB1/o;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v7

    iput v2, v0, LB1/o;->a:I

    :cond_5
    iget v2, v0, LB1/o;->a:I

    new-array v3, v2, [F

    new-array v9, v2, [I

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, LB1/o;->a:I

    mul-int/2addr v13, v7

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move/from16 p2, v5

    rem-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v5, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v5, v13, -0x1

    aget v5, v3, v5

    double-to-float v4, v14

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_a

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v5

    aput v4, v3, v13

    goto :goto_3

    :cond_a
    double-to-float v4, v14

    aput v4, v3, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    move/from16 p2, v5

    new-instance v0, Ly1/d;

    invoke-direct {v0, v3, v9}, Ly1/d;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v13, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    div-int/2addr v4, v6

    new-array v5, v4, [F

    new-array v7, v4, [F

    move/from16 v8, p2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_e

    rem-int/lit8 v9, v13, 0x2

    if-nez v9, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v5, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Ly1/d;->a:[F

    array-length v8, v1

    if-nez v8, :cond_f

    move-object v1, v5

    goto :goto_b

    :cond_f
    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    array-length v8, v1

    add-int/2addr v8, v4

    new-array v9, v8, [F

    move/from16 v10, p2

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_6
    if-ge v10, v8, :cond_17

    array-length v14, v1

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ge v12, v14, :cond_11

    aget v14, v1, v12

    goto :goto_7

    :cond_11
    move v14, v15

    :goto_7
    if-ge v13, v4, :cond_12

    aget v15, v5, v13

    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v14, v15

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v15, v14

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v14, v9, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v15, v9, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v14, v9, v10

    add-int/lit8 v12, v12, 0x1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_17
    if-nez v11, :cond_18

    move-object v1, v9

    goto :goto_b

    :cond_18
    sub-int/2addr v8, v11

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_b
    array-length v8, v1

    new-array v9, v8, [I

    move/from16 v10, p2

    :goto_c
    if-ge v10, v8, :cond_26

    aget v11, v1, v10

    invoke-static {v3, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    iget-object v14, v0, Ly1/d;->b:[I

    const-string v15, "Unreachable code."

    const/high16 v17, 0x437f0000    # 255.0f

    if-ltz v12, :cond_1f

    if-lez v13, :cond_19

    goto :goto_12

    :cond_19
    aget v12, v14, v12

    if-lt v4, v6, :cond_1e

    aget v13, v5, p2

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v4, :cond_1d

    aget v14, v5, v13

    cmpg-float v18, v14, v11

    if-gez v18, :cond_1b

    add-int/lit8 v6, v4, -0x1

    if-eq v13, v6, :cond_1b

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_d

    :cond_1b
    if-gtz v18, :cond_1c

    aget v6, v7, v13

    :goto_e
    mul-float v6, v6, v17

    float-to-int v6, v6

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v13, -0x1

    aget v15, v5, v6

    sub-float/2addr v14, v15

    sub-float/2addr v11, v15

    div-float/2addr v11, v14

    aget v6, v7, v6

    aget v13, v7, v13

    invoke-static {v6, v13, v11}, LD1/i;->f(FFF)F

    move-result v6

    goto :goto_e

    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v6, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_10
    aget v6, v7, p2

    mul-float v6, v6, v17

    float-to-int v6, v6

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v6, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :goto_11
    aput v6, v9, v10

    goto/16 :goto_16

    :cond_1f
    :goto_12
    if-gez v13, :cond_20

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :cond_20
    aget v6, v7, v13

    array-length v12, v14

    const/4 v13, 0x2

    if-lt v12, v13, :cond_25

    aget v12, v3, p2

    cmpl-float v12, v11, v12

    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    const/4 v12, 0x1

    :goto_13
    if-ge v12, v2, :cond_24

    aget v18, v3, v12

    cmpg-float v19, v18, v11

    if-gez v19, :cond_22

    add-int/lit8 v13, v2, -0x1

    if-eq v12, v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x2

    goto :goto_13

    :cond_22
    add-int/lit8 v13, v2, -0x1

    if-ne v12, v13, :cond_23

    cmpl-float v13, v11, v18

    if-ltz v13, :cond_23

    mul-float v6, v6, v17

    float-to-int v6, v6

    aget v11, v14, v12

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    aget v13, v14, v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    aget v12, v14, v12

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v6, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_15

    :cond_23
    add-int/lit8 v13, v12, -0x1

    aget v15, v3, v13

    sub-float v18, v18, v15

    sub-float/2addr v11, v15

    div-float v11, v11, v18

    aget v12, v14, v12

    aget v13, v14, v13

    invoke-static {v13, v11, v12}, LD1/c;->u(IFI)I

    move-result v11

    mul-float v6, v6, v17

    float-to-int v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v6, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_14
    aget v6, v14, p2

    :goto_15
    aput v6, v9, v10

    :goto_16
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_26
    new-instance v0, Ly1/d;

    invoke-direct {v0, v1, v9}, Ly1/d;-><init>([F[I)V

    return-object v0
.end method
