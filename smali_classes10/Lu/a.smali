.class public final LLu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public static a(DDD)D
    .locals 2

    mul-double/2addr p2, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method


# virtual methods
.method public final b(DDD)[D
    .locals 6

    const/4 v0, 0x3

    iget v1, p0, LLu/a;->b:I

    int-to-double v2, v1

    int-to-double v4, v1

    mul-double/2addr v4, p5

    add-double/2addr v4, p3

    mul-double/2addr v4, v2

    add-double/2addr v4, p1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0x2

    iget-object v3, p0, LLu/a;->a:[D

    array-length v4, v3

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v2, "Index out of bounds: "

    const-string v3, ", array length: "

    invoke-static {v1, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LLu/a;->a:[D

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", ig: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", ib: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LLu/a;->b:I

    const-string p1, "CubeToBitmap"

    invoke-static {v1, p1, p0}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c(Ljava/io/BufferedReader;)Z
    .locals 12

    const-string v0, "CubeToBitmap"

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "#"

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "LUT_3D_SIZE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-le v5, v6, :cond_5

    :cond_4
    const/16 v6, 0x2e

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_0

    :cond_5
    if-nez v2, :cond_6

    const-string p0, "LUT_3D_SIZE not found in cube file"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    if-nez v3, :cond_7

    const-string p0, "No LUT data found after LUT_3D_SIZE"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    mul-int v5, v2, v2

    mul-int/2addr v5, v2

    mul-int/lit8 v6, v5, 0x3

    new-array v6, v6, [D

    move v7, v1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v9, " \t"

    invoke-direct {v8, v3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v10, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid LUT data format: expected 3 values, got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", content: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    mul-int/lit8 v3, v7, 0x3

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v6, v3

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v6, v9

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v6, v3

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_2
    if-ge v7, v5, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Insufficient LUT data: expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lines, but only "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully parsed LUT: size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data lines="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LLu/a;->b:I

    const/4 p1, 0x1

    iput-object v6, p0, LLu/a;->a:[D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parseLutCube error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v0, p0

    const/high16 v1, 0x40000

    new-array v7, v1, [I

    const/4 v9, 0x0

    :goto_0
    const/16 v12, 0x40

    if-ge v9, v12, :cond_3

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    rem-int/lit8 v1, v14, 0x8

    mul-int/2addr v1, v12

    add-int v15, v1, v9

    div-int/lit8 v1, v14, 0x8

    mul-int/2addr v1, v12

    add-int/2addr v1, v13

    int-to-double v2, v9

    const-wide v4, 0x404f800000000000L    # 63.0

    div-double/2addr v2, v4

    move-wide/from16 v16, v4

    int-to-double v4, v13

    div-double v4, v4, v16

    move/from16 v18, v13

    int-to-double v12, v14

    div-double v12, v12, v16

    iget v6, v0, LLu/a;->b:I

    const/16 v16, 0x2

    add-int/lit8 v6, v6, -0x2

    move/from16 v19, v9

    const/16 v17, 0x0

    int-to-double v8, v6

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    iget v6, v0, LLu/a;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v20, 0x1

    int-to-double v10, v6

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    iget v6, v0, LLu/a;->b:I

    add-int/lit8 v6, v6, -0x2

    move/from16 v21, v1

    move-wide/from16 v22, v2

    int-to-double v1, v6

    mul-double/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    iget v3, v0, LLu/a;->b:I

    add-int/lit8 v3, v3, -0x2

    move-wide/from16 v24, v4

    int-to-double v3, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget v5, v0, LLu/a;->b:I

    add-int/lit8 v5, v5, -0x2

    int-to-double v5, v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget v8, v0, LLu/a;->b:I

    add-int/lit8 v8, v8, -0x2

    int-to-double v8, v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget v8, v0, LLu/a;->b:I

    add-int/lit8 v8, v8, -0x2

    int-to-double v8, v8

    mul-double v10, v22, v8

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    rem-double v30, v10, v22

    mul-double v10, v24, v8

    rem-double v28, v10, v22

    mul-double/2addr v12, v8

    rem-double v36, v12, v22

    move-wide/from16 v38, v5

    move-wide v5, v1

    move-wide v1, v3

    move-wide/from16 v3, v38

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v9

    move-wide v10, v5

    add-double v5, v10, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v12

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    add-double v3, v24, v22

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v10

    move-wide/from16 v38, v26

    move-wide/from16 v26, v5

    move-wide/from16 v5, v38

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v11

    move-wide/from16 v34, v3

    move-wide/from16 v32, v5

    add-double v1, v1, v22

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v13

    move-wide/from16 v5, v32

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v21

    move-wide/from16 v5, v26

    move-wide/from16 v3, v34

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v22

    move-wide/from16 v5, v32

    invoke-virtual/range {v0 .. v6}, LLu/a;->b(DDD)[D

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [D

    move/from16 v3, v17

    :goto_3
    if-ge v3, v0, :cond_0

    aget-wide v32, v9, v3

    aget-wide v34, v12, v3

    invoke-static/range {v32 .. v37}, LLu/a;->a(DDD)D

    move-result-wide v24

    aget-wide v32, v10, v3

    aget-wide v34, v11, v3

    invoke-static/range {v32 .. v37}, LLu/a;->a(DDD)D

    move-result-wide v26

    invoke-static/range {v24 .. v29}, LLu/a;->a(DDD)D

    move-result-wide v4

    aget-wide v32, v13, v3

    aget-wide v34, v21, v3

    invoke-static/range {v32 .. v37}, LLu/a;->a(DDD)D

    move-result-wide v24

    aget-wide v32, v22, v3

    aget-wide v34, v1, v3

    invoke-static/range {v32 .. v37}, LLu/a;->a(DDD)D

    move-result-wide v26

    invoke-static/range {v24 .. v29}, LLu/a;->a(DDD)D

    move-result-wide v23

    move-wide/from16 v26, v4

    move-wide/from16 v4, v28

    move-wide/from16 v28, v23

    invoke-static/range {v26 .. v31}, LLu/a;->a(DDD)D

    move-result-wide v23

    aput-wide v23, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v28, v4

    goto :goto_3

    :cond_0
    aget-wide v0, v2, v17

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v9, 0xff

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    aget-wide v11, v2, v20

    mul-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    aget-wide v21, v2, v16

    mul-double v21, v21, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v0, v4

    const-wide/32 v4, -0x1000000

    or-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long v4, v11, v4

    const-wide/32 v11, 0xff00

    and-long/2addr v4, v11

    or-long/2addr v0, v4

    and-long/2addr v2, v9

    or-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x200

    mul-int/lit16 v2, v8, 0x200

    add-int/2addr v2, v15

    aput v0, v7, v2

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x40

    move-object/from16 v0, p0

    move/from16 v13, v18

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_1
    move/from16 v19, v9

    move/from16 v18, v13

    const/16 v17, 0x0

    const/16 v20, 0x1

    add-int/lit8 v13, v18, 0x1

    const/16 v12, 0x40

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    move/from16 v19, v9

    const/16 v17, 0x0

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x0

    const/16 v20, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v7, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "_lut.png"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CubeToBitmap"

    const-string v3, "saveBitmap: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v17

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move/from16 v8, v20

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_6
    const/4 v8, 0x0

    :goto_7
    return v8

    :goto_8
    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_9
    throw v1
.end method
