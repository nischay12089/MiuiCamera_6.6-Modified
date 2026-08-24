.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lkb/a;->a:[B

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkb/a;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_1
    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    sget-object v1, Lkb/a;->a:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lkb/a;->a:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_3
    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    sget-object v1, Lkb/a;->a:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    move v1, v0

    :goto_4
    if-gt v1, v0, :cond_4

    sget-object v2, Lkb/a;->a:[B

    const/4 v3, -0x4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d(ILjava/lang/String;)J
    .locals 37

    move/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    goto/16 :goto_2d

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lkb/a;->f(IILjava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_2d

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    move v7, v3

    if-ne v4, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    const/16 v8, 0x2b

    if-nez v3, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v36, v7

    move v7, v4

    move/from16 v4, v36

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v4, v7, 0x1

    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_2d

    :cond_6
    :goto_3
    const/16 v9, 0x49

    const/16 v10, 0x66

    if-lt v7, v9, :cond_9

    const/16 v0, 0x4e

    if-ne v7, v0, :cond_7

    add-int/lit8 v3, v4, 0x2

    if-ge v3, v2, :cond_41

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-ne v5, v6, :cond_41

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_41

    add-int/lit8 v4, v4, 0x3

    invoke-static {v4, v2, v1}, Lkb/a;->f(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lkb/a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-int/lit8 v0, v4, 0x7

    if-ge v0, v2, :cond_41

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_41

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_41

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_41

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x69

    if-ne v5, v7, :cond_41

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_41

    add-int/lit8 v5, v4, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_41

    add-int/lit8 v5, v4, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x74

    if-ne v5, v6, :cond_41

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x79

    if-ne v0, v5, :cond_41

    add-int/lit8 v4, v4, 0x8

    invoke-static {v4, v2, v1}, Lkb/a;->f(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_41

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lkb/a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkb/a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const/16 v9, 0x30

    if-ne v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move v7, v0

    :goto_4
    const/16 v17, 0x1

    const/16 v5, 0x400

    const/16 v18, -0x1

    const-wide/16 v19, 0x0

    if-eqz v7, :cond_28

    move/from16 v21, v9

    add-int/lit8 v9, v4, 0x1

    if-ge v9, v2, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v22

    move/from16 v11, v22

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x78

    if-eq v11, v12, :cond_d

    const/16 v12, 0x58

    if-ne v11, v12, :cond_c

    goto :goto_6

    :cond_c
    move v4, v9

    goto/16 :goto_19

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x2

    move v7, v4

    move/from16 v9, v18

    move-wide/from16 v11, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    sget-object v26, Lkb/a;->a:[B

    const/16 v27, 0x4

    const/16 v13, 0x7f

    if-ge v7, v2, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-le v14, v13, :cond_e

    move/from16 v13, v18

    goto :goto_8

    :cond_e
    aget-byte v24, v26, v14

    move/from16 v13, v24

    :goto_8
    if-ltz v13, :cond_f

    shl-long v11, v11, v27

    move-wide/from16 v26, v11

    int-to-long v10, v13

    or-long v11, v26, v10

    goto :goto_a

    :cond_f
    const/4 v10, -0x4

    if-ne v13, v10, :cond_12

    if-ltz v9, :cond_10

    move/from16 v9, v17

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    or-int v25, v25, v9

    move v9, v7

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v24, v14

    const/16 v10, 0x66

    goto :goto_7

    :cond_11
    move/from16 v14, v24

    :cond_12
    if-gez v9, :cond_13

    sub-int v9, v7, v4

    move v10, v9

    const/4 v13, 0x0

    move v9, v7

    goto :goto_b

    :cond_13
    sub-int v10, v7, v4

    add-int/lit8 v10, v10, -0x1

    sub-int v13, v9, v7

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    mul-int/lit8 v13, v13, 0x4

    :goto_b
    const/16 v15, 0x70

    if-eq v14, v15, :cond_15

    const/16 v15, 0x50

    if-ne v14, v15, :cond_14

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v15, v17

    :goto_d
    if-eqz v15, :cond_1f

    add-int/lit8 v14, v7, 0x1

    if-ge v14, v2, :cond_16

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v31

    move/from16 v0, v31

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-ne v0, v6, :cond_17

    move/from16 v6, v17

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_18

    if-ne v0, v8, :cond_1a

    :cond_18
    add-int/lit8 v14, v7, 0x2

    if-ge v14, v2, :cond_19

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_10
    invoke-static {v0}, Lkb/a;->a(C)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int v8, v25, v8

    move/from16 v25, v0

    const/4 v0, 0x0

    :cond_1b
    if-ge v0, v5, :cond_1c

    mul-int/lit8 v0, v0, 0xa

    add-int v0, v0, v25

    add-int/lit8 v0, v0, -0x30

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v2, :cond_1d

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_11

    :cond_1d
    const/16 v25, 0x0

    :goto_11
    invoke-static/range {v25 .. v25}, Lkb/a;->a(C)Z

    move-result v32

    if-nez v32, :cond_1b

    if-eqz v6, :cond_1e

    neg-int v0, v0

    :cond_1e
    add-int/2addr v13, v0

    move/from16 v5, v25

    move/from16 v25, v8

    :goto_12
    move v6, v13

    goto :goto_13

    :cond_1f
    move v5, v14

    const/4 v0, 0x0

    move v14, v7

    goto :goto_12

    :goto_13
    if-ge v14, v2, :cond_21

    const/16 v8, 0x64

    if-eq v5, v8, :cond_20

    const/16 v8, 0x44

    if-eq v5, v8, :cond_20

    const/16 v8, 0x66

    if-eq v5, v8, :cond_20

    const/16 v8, 0x46

    if-ne v5, v8, :cond_21

    :cond_20
    add-int/lit8 v14, v14, 0x1

    :cond_21
    invoke-static {v14, v2, v1}, Lkb/a;->f(IILjava/lang/String;)I

    move-result v5

    if-nez v25, :cond_41

    if-lt v5, v2, :cond_41

    if-eqz v10, :cond_41

    if-nez v15, :cond_22

    goto/16 :goto_2d

    :cond_22
    const/16 v8, 0x10

    if-le v10, v8, :cond_27

    move-wide/from16 v10, v19

    const/4 v5, 0x0

    :goto_14
    if-ge v4, v7, :cond_25

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x7f

    if-le v8, v12, :cond_23

    move/from16 v8, v18

    goto :goto_15

    :cond_23
    aget-byte v8, v26, v8

    :goto_15
    if-ltz v8, :cond_24

    const-wide v13, 0xde0b6b3a7640000L

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-gez v15, :cond_25

    shl-long v10, v10, v27

    int-to-long v13, v8

    or-long/2addr v10, v13

    goto :goto_16

    :cond_24
    add-int/lit8 v5, v5, 0x1

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_25
    if-ge v4, v7, :cond_26

    move/from16 v16, v17

    goto :goto_17

    :cond_26
    const/16 v16, 0x0

    :goto_17
    move-wide v11, v10

    move/from16 v7, v16

    move/from16 v16, v5

    move v5, v4

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_18
    sub-int/2addr v9, v5

    add-int v9, v9, v16

    add-int v8, v9, v0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v8}, Lkb/a;->h(Ljava/lang/String;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_28
    move/from16 v21, v9

    :goto_19
    move v0, v4

    move/from16 v11, v18

    move-wide/from16 v9, v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    const/16 v14, 0x2e

    const-wide/16 v25, 0x30

    const-wide/16 v32, 0xa

    if-ge v0, v2, :cond_2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lkb/a;->a(C)Z

    move-result v15

    if-eqz v15, :cond_29

    mul-long v9, v9, v32

    int-to-long v14, v12

    add-long/2addr v9, v14

    sub-long v9, v9, v25

    const/16 v28, 0x10

    goto/16 :goto_1f

    :cond_29
    if-ne v12, v14, :cond_2e

    if-ltz v11, :cond_2a

    move/from16 v11, v17

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    :goto_1b
    or-int/2addr v13, v11

    move v11, v0

    :goto_1c
    add-int/lit8 v14, v2, -0x8

    if-ge v11, v14, :cond_2d

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-long v14, v14

    add-int/lit8 v5, v11, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-wide/from16 v25, v9

    int-to-long v8, v5

    const/16 v28, 0x10

    shl-long v8, v8, v28

    or-long/2addr v8, v14

    add-int/lit8 v5, v11, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v14, v5

    const/16 v5, 0x20

    shl-long/2addr v14, v5

    or-long/2addr v8, v14

    add-int/lit8 v10, v11, 0x4

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v14, v10

    shl-long v14, v14, v21

    or-long/2addr v8, v14

    add-int/lit8 v10, v11, 0x5

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v14, v10

    add-int/lit8 v10, v11, 0x6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v32, v5

    int-to-long v5, v10

    const/16 v28, 0x10

    shl-long v5, v5, v28

    or-long/2addr v5, v14

    add-int/lit8 v10, v11, 0x7

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v14, v10

    shl-long v14, v14, v32

    or-long/2addr v5, v14

    add-int/lit8 v10, v11, 0x8

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-long v14, v14

    shl-long v14, v14, v21

    or-long/2addr v5, v14

    const-wide v14, 0x30003000300030L

    sub-long v32, v8, v14

    sub-long v14, v5, v14

    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    add-long v8, v8, v34

    or-long v8, v8, v32

    add-long v5, v5, v34

    or-long/2addr v5, v14

    or-long/2addr v5, v8

    const-wide v8, -0x7f007f007f0080L

    and-long/2addr v5, v8

    cmp-long v5, v5, v19

    if-eqz v5, :cond_2b

    move/from16 v5, v18

    goto :goto_1d

    :cond_2b
    const-wide v5, 0x3e80064000a0001L

    mul-long/2addr v14, v5

    ushr-long v8, v14, v21

    long-to-int v8, v8

    mul-long v32, v32, v5

    ushr-long v5, v32, v21

    long-to-int v5, v5

    mul-int/lit16 v5, v5, 0x2710

    add-int/2addr v5, v8

    :goto_1d
    if-gez v5, :cond_2c

    goto :goto_1e

    :cond_2c
    const-wide/32 v8, 0x5f5e100

    mul-long v8, v8, v25

    int-to-long v5, v5

    add-long/2addr v5, v8

    move v11, v10

    const/16 v8, 0x2b

    move-wide v9, v5

    const/16 v5, 0x400

    const/16 v6, 0x2d

    goto/16 :goto_1c

    :cond_2d
    move-wide/from16 v25, v9

    const/16 v28, 0x10

    :goto_1e
    move v9, v11

    move v11, v0

    move v0, v9

    move-wide/from16 v9, v25

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x400

    const/16 v6, 0x2d

    const/16 v8, 0x2b

    goto/16 :goto_1a

    :cond_2e
    if-gez v11, :cond_2f

    sub-int v5, v0, v4

    move v11, v0

    const/4 v6, 0x0

    goto :goto_20

    :cond_2f
    sub-int v5, v0, v4

    add-int/lit8 v5, v5, -0x1

    sub-int v6, v11, v0

    add-int/lit8 v6, v6, 0x1

    :goto_20
    const/16 v8, 0x65

    if-eq v12, v8, :cond_31

    const/16 v8, 0x45

    if-ne v12, v8, :cond_30

    goto :goto_21

    :cond_30
    move v8, v0

    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_28

    :cond_31
    :goto_21
    add-int/lit8 v8, v0, 0x1

    if-ge v8, v2, :cond_32

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_22
    const/16 v15, 0x2d

    goto :goto_23

    :cond_32
    const/4 v12, 0x0

    goto :goto_22

    :goto_23
    if-ne v12, v15, :cond_33

    move/from16 v15, v17

    goto :goto_24

    :cond_33
    const/4 v15, 0x0

    :goto_24
    if-nez v15, :cond_34

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_36

    :cond_34
    add-int/lit8 v8, v0, 0x2

    if-ge v8, v2, :cond_35

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_25

    :cond_35
    const/4 v12, 0x0

    :cond_36
    :goto_25
    invoke-static {v12}, Lkb/a;->a(C)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    or-int/2addr v13, v14

    move/from16 v27, v3

    const/4 v3, 0x0

    const/16 v14, 0x400

    :goto_26
    if-ge v3, v14, :cond_37

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x30

    :cond_37
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_38

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_27

    :cond_38
    const/4 v12, 0x0

    :goto_27
    invoke-static {v12}, Lkb/a;->a(C)Z

    move-result v28

    if-nez v28, :cond_42

    if-eqz v15, :cond_39

    neg-int v3, v3

    :cond_39
    add-int/2addr v6, v3

    :goto_28
    if-ge v8, v2, :cond_3b

    const/16 v14, 0x64

    if-eq v12, v14, :cond_3a

    const/16 v14, 0x44

    if-eq v12, v14, :cond_3a

    const/16 v14, 0x66

    if-eq v12, v14, :cond_3a

    const/16 v14, 0x46

    if-ne v12, v14, :cond_3b

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    :cond_3b
    invoke-static {v8, v2, v1}, Lkb/a;->f(IILjava/lang/String;)I

    move-result v8

    if-nez v13, :cond_41

    if-lt v8, v2, :cond_41

    if-nez v7, :cond_3c

    if-nez v5, :cond_3c

    goto :goto_2d

    :cond_3c
    const/16 v7, 0x13

    if-le v5, v7, :cond_40

    move-wide/from16 v7, v19

    const/4 v5, 0x0

    :goto_29
    if-ge v4, v0, :cond_3e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_3d

    add-int/lit8 v5, v5, 0x1

    const-wide v12, 0xde0b6b3a7640000L

    goto :goto_2a

    :cond_3d
    const-wide v12, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-gez v14, :cond_3e

    mul-long v7, v7, v32

    int-to-long v14, v9

    add-long/2addr v7, v14

    sub-long v7, v7, v25

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3e
    if-ge v4, v0, :cond_3f

    move/from16 v0, v17

    goto :goto_2b

    :cond_3f
    const/4 v0, 0x0

    :goto_2b
    sub-int/2addr v11, v4

    add-int/2addr v11, v5

    add-int/2addr v3, v11

    move-wide v4, v7

    move v7, v0

    move v8, v3

    move/from16 v3, v27

    move-object/from16 v0, p0

    goto :goto_2c

    :cond_40
    move-wide v4, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v27

    :goto_2c
    invoke-virtual/range {v0 .. v8}, Lkb/a;->g(Ljava/lang/String;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_41
    :goto_2d
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_42
    const/16 v18, 0x2e

    const-wide v22, 0xde0b6b3a7640000L

    const/16 v24, 0x44

    const/16 v29, 0x46

    const/16 v30, 0x66

    const/16 v31, 0x64

    move/from16 v2, p1

    move-object/from16 v1, p2

    goto/16 :goto_26
.end method

.method public abstract e()J
.end method

.method public abstract g(Ljava/lang/String;IZJIZI)J
.end method

.method public abstract h(Ljava/lang/String;IZJIZI)J
.end method
