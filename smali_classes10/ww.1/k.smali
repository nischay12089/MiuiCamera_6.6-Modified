.class public Lww/k;
.super Lww/j;
.source "SourceFile"


# direct methods
.method public static final l(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v1, :cond_1

    return v3

    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-le v4, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2e

    const/16 v10, 0xa

    const/16 v11, 0x30

    const v12, 0xffff

    const/4 v13, -0x1

    if-ne v6, v11, :cond_14

    add-int/lit8 v6, v4, 0x1

    if-le v6, v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/2addr v6, v5

    const/16 v14, 0x78

    if-ne v6, v14, :cond_14

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_2
    const/4 v14, 0x6

    if-gt v6, v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v17, v2

    and-int v2, v16, v12

    if-ge v2, v10, :cond_7

    goto :goto_3

    :cond_7
    or-int/lit8 v2, v15, 0x20

    add-int/lit8 v2, v2, -0x61

    and-int/2addr v2, v12

    if-ge v2, v14, :cond_9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    goto :goto_2

    :cond_8
    move/from16 v17, v2

    :cond_9
    if-eq v4, v6, :cond_a

    move/from16 v2, v17

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-le v6, v1, :cond_b

    move/from16 v18, v5

    :goto_5
    move v4, v13

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    :goto_6
    if-gt v4, v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    move/from16 v18, v5

    and-int v5, v16, v12

    if-ge v5, v10, :cond_c

    goto :goto_7

    :cond_c
    or-int/lit8 v5, v15, 0x20

    add-int/lit8 v5, v5, -0x61

    and-int/2addr v5, v12

    if-ge v5, v14, :cond_e

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_6

    :cond_d
    move/from16 v18, v5

    :cond_e
    if-eq v6, v4, :cond_f

    move/from16 v5, v17

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_10
    move/from16 v18, v5

    move v5, v3

    :goto_9
    if-nez v2, :cond_11

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v4, v6

    :goto_a
    if-eq v4, v13, :cond_13

    if-le v4, v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v2, v17

    goto :goto_c

    :cond_13
    :goto_b
    return v3

    :cond_14
    move/from16 v17, v2

    move/from16 v18, v5

    move v2, v3

    :goto_c
    if-nez v2, :cond_21

    move v5, v4

    :goto_d
    if-gt v5, v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v11

    and-int/2addr v6, v12

    if-ge v6, v10, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    if-eq v4, v5, :cond_16

    move/from16 v4, v17

    goto :goto_e

    :cond_16
    move v4, v3

    :goto_e
    if-le v5, v1, :cond_17

    move v4, v5

    goto :goto_12

    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_19

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_f
    if-gt v6, v1, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v11

    and-int/2addr v9, v12

    if-ge v9, v10, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    if-eq v5, v6, :cond_1a

    move/from16 v5, v17

    goto :goto_10

    :cond_19
    move v6, v5

    :cond_1a
    move v5, v3

    :goto_10
    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    add-int/lit8 v4, v6, 0x2

    if-ne v1, v4, :cond_1b

    const-string v4, "NaN"

    goto :goto_11

    :cond_1b
    add-int/lit8 v4, v6, 0x7

    if-ne v1, v4, :cond_1c

    const-string v4, "Infinity"

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1e

    :cond_1d
    move v4, v13

    goto :goto_12

    :cond_1e
    invoke-static {v0, v4, v6, v3}, Lww/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ne v4, v6, :cond_1d

    add-int/lit8 v4, v1, 0x1

    goto :goto_12

    :cond_1f
    move v4, v6

    :goto_12
    if-ne v4, v13, :cond_20

    return v3

    :cond_20
    if-le v4, v1, :cond_21

    return v17

    :cond_21
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-eqz v2, :cond_22

    const/16 v9, 0x70

    goto :goto_13

    :cond_22
    const/16 v9, 0x65

    :goto_13
    const/16 v13, 0x64

    const/16 v14, 0x66

    if-eq v6, v9, :cond_25

    if-nez v2, :cond_24

    if-eq v6, v14, :cond_23

    if-ne v6, v13, :cond_24

    :cond_23
    if-le v5, v1, :cond_24

    return v17

    :cond_24
    return v3

    :cond_25
    if-le v5, v1, :cond_26

    return v3

    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_28

    :cond_27
    add-int/lit8 v5, v4, 0x2

    if-le v5, v1, :cond_28

    return v3

    :cond_28
    :goto_14
    if-gt v5, v1, :cond_29

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v11

    and-int/2addr v2, v12

    if-ge v2, v10, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_29
    if-le v5, v1, :cond_2a

    return v17

    :cond_2a
    if-ne v5, v1, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-eq v0, v14, :cond_2c

    if-ne v0, v13, :cond_2b

    goto :goto_15

    :cond_2b
    return v3

    :cond_2c
    :goto_15
    return v17

    :cond_2d
    return v3
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lww/k;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LEn/b;->m(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lfv/l;->j(II)I

    move-result v4

    const v5, -0x7fffffff

    if-gez v4, :cond_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, -0x80000000

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v2

    move v4, v3

    :goto_0
    const v6, -0x38e38e3

    move v7, v6

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    if-ge v2, v7, :cond_6

    if-ne v7, v6, :cond_7

    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, LEn/b;->m(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lfv/l;->j(II)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v5, :cond_4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x2b

    if-eq v4, v8, :cond_3

    const/16 v3, 0x2d

    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    move v3, v5

    goto :goto_0

    :cond_3
    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    int-to-long v12, v1

    div-long v12, v6, v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v14, v1

    mul-long/2addr v10, v14

    int-to-long v14, v4

    add-long v16, v6, v14

    cmp-long v4, v10, v16

    if-gez v4, :cond_8

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    sub-long/2addr v10, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
