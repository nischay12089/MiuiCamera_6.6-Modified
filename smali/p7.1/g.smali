.class public final Lp7/g;
.super Lp7/d;
.source "SourceFile"


# virtual methods
.method public final a(LRh/r;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "parallelTaskData"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lp7/g;->b(LRh/r;)Z

    move-result v0

    iget-object v3, v1, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "doTask enable "

    invoke-static {v4, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LRh/r;->b:LRh/a;

    iget v3, v0, LRh/a;->f:I

    const/4 v10, 0x0

    iget-object v11, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    iget-object v12, v2, LRh/r;->l:LRh/C;

    const/4 v4, 0x4

    iget-object v13, v2, LRh/r;->a:LRh/z;

    if-eq v4, v3, :cond_1

    const/16 v5, 0x68

    if-ne v5, v3, :cond_2

    :cond_1
    move-object v3, v11

    move-object v1, v13

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_2
    iget-boolean v3, v12, LRh/C;->e:Z

    const-string v6, "ExternalWatermarkProcess"

    if-nez v3, :cond_4

    const-string v0, "hasCloudWatermark:"

    invoke-static {v0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-object v3, v11

    move-object v1, v13

    goto/16 :goto_1a

    :cond_4
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->k2()Z

    move-result v7

    const/16 v14, 0xc

    const-class v15, Lcom/camera/heif/meta/water/UserSettingMetaData;

    const/16 v16, 0x1

    const-string/jumbo v8, "userSettingData"

    move/from16 v17, v4

    const/4 v4, 0x6

    if-eqz v7, :cond_9

    iget-object v0, v13, LRh/z;->i:[B

    if-eqz v0, :cond_3

    array-length v3, v0

    if-ge v3, v14, :cond_5

    goto :goto_0

    :cond_5
    aget-byte v3, v0, v17

    const/16 v7, 0x66

    if-ne v3, v7, :cond_3

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    const/16 v7, 0x74

    if-ne v3, v7, :cond_3

    aget-byte v3, v0, v4

    const/16 v4, 0x79

    if-ne v3, v4, :cond_3

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    if-eq v3, v5, :cond_6

    const/16 v4, 0x6d

    if-ne v3, v4, :cond_3

    :cond_6
    const-string v3, "isHeif"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v10, v2}, LS8/f;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;LRh/r;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/camera/heif/Heif;

    invoke-direct {v4, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v4, v3, v15}, LS8/f;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LRh/r;->r([B)V

    invoke-virtual {v4}, Lcom/camera/heif/Heif;->release()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v5

    const/16 v7, 0x1f4

    invoke-virtual {v5, v7, v4}, LRh/c;->b(II)J

    iget-object v4, v2, LRh/r;->d:LRh/f;

    iget v7, v4, LRh/f;->g:I

    iget-object v4, v2, LRh/r;->f:LRh/h;

    iget-object v5, v4, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v5, :cond_a

    iget-object v4, v4, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v4, v9}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LS8/e;->c(Landroid/hardware/camera2/CaptureResult;)Lxi/b;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v10

    iget-boolean v14, v12, LRh/C;->c:Z

    if-eqz v14, :cond_b

    invoke-static {}, LMb/d;->c()[B

    move-result-object v14

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    :goto_2
    iget-object v9, v2, LRh/r;->g:LRh/s;

    iget-object v9, v9, LRh/s;->s:Landroid/util/Size;

    move-object/from16 v28, v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    move-object/from16 v29, v11

    iget-object v11, v13, LRh/z;->i:[B

    move-object/from16 v30, v15

    iget-object v15, v2, LRh/r;->k:LRh/A;

    iget-object v15, v15, LRh/A;->b:Ljava/lang/String;

    move-object/from16 v31, v8

    const-string v8, "origin"

    invoke-static {v15, v8, v11, v3, v1}, LAi/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v2}, LRh/r;->j()Landroid/util/Size;

    move-result-object v8

    move-object/from16 v20, v11

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v32, v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    move/from16 v33, v7

    const/16 v34, 0x3

    const-string v7, "ms"

    move-object/from16 v35, v14

    const-string v14, "ParallelSaveRequest"

    move-object/from16 v36, v13

    if-ne v11, v5, :cond_e

    if-eq v3, v1, :cond_e

    move-object/from16 v37, v14

    const/16 v38, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v39, v10

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v2, Lyi/c$a;->a:Lyi/c;

    mul-int v21, v10, v10

    mul-int/lit8 v21, v21, 0x3

    move/from16 v40, v5

    div-int/lit8 v5, v21, 0x2

    invoke-virtual {v2, v5}, Lyi/c;->b(I)[B

    move-result-object v23

    if-le v3, v10, :cond_c

    sub-int v2, v3, v10

    div-int/lit8 v2, v2, 0x2

    move/from16 v26, v2

    goto :goto_3

    :cond_c
    const/16 v26, 0x0

    :goto_3
    if-le v1, v10, :cond_d

    sub-int v2, v1, v10

    div-int/lit8 v2, v2, 0x2

    move/from16 v27, v2

    goto :goto_4

    :cond_d
    const/16 v27, 0x0

    :goto_4
    move/from16 v25, v10

    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v24, v10

    invoke-static/range {v20 .. v27}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    move-object/from16 v1, v23

    move/from16 v3, v24

    const-string/jumbo v2, "square"

    invoke-static {v15, v2, v1, v3, v3}, LAi/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: crop square cost="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v7, v2}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v13, v37

    invoke-static {v13, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v3

    goto :goto_5

    :cond_e
    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v40, v5

    move-object/from16 v39, v10

    move-object v13, v14

    const/16 v38, 0x2

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v1, v22

    :goto_5
    iget-wide v14, v0, LRh/a;->e:J

    const-wide/16 v20, 0x0

    cmp-long v5, v14, v20

    if-nez v5, :cond_f

    iget-wide v14, v4, Lxi/b;->a:J

    :cond_f
    iget v5, v12, LRh/C;->p:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v10

    if-nez v10, :cond_10

    const-string v5, "1000"

    :cond_10
    sget-object v10, Li2/a;->a:Li2/b;

    invoke-interface {v10}, Li2/b;->b()Lj2/h;

    move-result-object v10

    move-object/from16 v20, v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v12, LRh/C;->m:Z

    iget v0, v0, LRh/a;->g:I

    move-object/from16 v37, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v21, v10

    const-string v10, "currentMode:"

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " getPictureSize:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " outputSize:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v40

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_11

    int-to-float v8, v11

    int-to-float v9, v3

    div-float/2addr v8, v9

    int-to-float v6, v6

    int-to-float v9, v1

    div-float/2addr v6, v9

    move/from16 v9, v38

    new-array v10, v9, [F

    const/16 v19, 0x0

    aput v8, v10, v19

    aput v6, v10, v16

    goto :goto_6

    :cond_11
    move/from16 v9, v38

    const/16 v19, 0x0

    new-array v10, v9, [F

    aput v8, v10, v19

    aput v8, v10, v16

    :goto_6
    iget-boolean v6, v12, LRh/C;->g:Z

    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, LRh/r;->p()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-boolean v6, v12, LRh/C;->h:Z

    if-nez v6, :cond_12

    iget-object v6, v12, LRh/C;->f:Ljava/lang/String;

    const-string v8, "out"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-virtual/range {v28 .. v28}, LJe/c;->a1()Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v6, v16

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    new-instance v8, Lxi/e;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v1, v9}, Lxi/e;-><init>([BIII)V

    iget v1, v4, Lxi/b;->e:I

    new-instance v9, Lxi/a;

    invoke-direct {v9, v8, v1}, Lxi/a;-><init>(Lxi/e;I)V

    iget-short v1, v4, Lxi/b;->c:S

    iput-short v1, v9, Lxi/a;->f:S

    iget v1, v4, Lxi/b;->d:F

    iput v1, v9, Lxi/a;->g:F

    iput-wide v14, v9, Lxi/a;->h:J

    iget v1, v4, Lxi/b;->b:I

    iput v1, v9, Lxi/a;->i:I

    move-object/from16 v2, p1

    iget-object v1, v2, LRh/r;->d:LRh/f;

    iget-object v1, v1, LRh/f;->k:Ln3/b$a;

    iget-object v1, v1, Ln3/b$a;->d:Ljava/lang/String;

    const-string v3, "getFilterName(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lxi/a;->j:Ljava/lang/String;

    iput-object v5, v9, Lxi/a;->k:Ljava/lang/String;

    iget-object v1, v12, LRh/C;->w:Ljava/lang/String;

    iput-object v1, v9, Lxi/a;->a:Ljava/lang/String;

    move-object/from16 v1, v39

    iput-object v1, v9, Lxi/a;->m:Landroid/location/Location;

    iput-object v7, v9, Lxi/a;->n:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lxi/a;->o:Ljava/lang/String;

    move/from16 v1, v21

    iput-boolean v1, v9, Lxi/a;->p:Z

    move-object/from16 v1, v36

    iget-wide v7, v1, LRh/z;->g:J

    iput-wide v7, v9, Lxi/a;->l:J

    invoke-virtual/range {v28 .. v28}, LJe/c;->w()Ljava/lang/String;

    move-object/from16 v14, v35

    iput-object v14, v9, Lxi/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/w;->D()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v3

    iput-boolean v3, v9, Lxi/a;->u:Z

    iput-object v10, v9, Lxi/a;->v:[F

    iget v3, v4, Lxi/b;->e:I

    iput v3, v9, Lxi/a;->w:I

    iput-boolean v6, v9, Lxi/a;->x:Z

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LRh/r;->p()Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v3

    xor-int/lit8 v4, v0, 0x1

    move/from16 v7, v33

    invoke-virtual {v3, v9, v4, v7}, LS8/d;->f(Lxi/a;ZI)Lxi/e;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v9, Lxi/a;->t:Lxi/e;

    iget v6, v3, Lxi/e;->c:I

    iget v10, v3, Lxi/e;->b:I

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lrf/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lrf/b;

    invoke-direct {v0}, Lrf/b;-><init>()V

    const/16 v11, 0xc

    iput v11, v0, Lrf/b;->d:I

    move-object/from16 v11, v32

    invoke-static {v0, v11, v10, v6, v9}, LS8/e;->a(Lrf/b;Landroid/hardware/camera2/TotalCaptureResult;IILxi/a;)V

    const-string v6, "buildExif: resultLen = "

    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/high16 v11, 0x40000

    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lrf/d;

    invoke-direct {v11, v10, v0}, Lrf/d;-><init>(Ljava/io/ByteArrayOutputStream;Lrf/b;)V

    iput-object v14, v11, Lrf/d;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move/from16 v13, v16

    :try_start_2
    invoke-virtual {v11, v13}, Lrf/d;->a(Z)V

    invoke-virtual {v11}, Lrf/d;->e()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v13

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v6, v37

    :try_start_4
    invoke-static {v6, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v15, v13

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v15, v13

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_9
    move-object v15, v13

    move-object v13, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v6, v37

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v6, v37

    move-object v13, v0

    const/4 v15, 0x0

    :goto_a
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v11, v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v6, v37

    move-object v11, v0

    const/4 v15, 0x0

    :goto_c
    :try_start_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v6, v37

    const/4 v15, 0x0

    :goto_e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "buildExif: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v15

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "processCvWatermark heif build exif cost="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v20

    invoke-static {v4, v5, v10, v0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lxi/e;->a()[B

    move-result-object v0

    move-wide/from16 v20, v4

    iget v5, v3, Lxi/e;->b:I

    move-object/from16 v37, v6

    iget v6, v3, Lxi/e;->c:I

    move-object v3, v0

    move-object v4, v13

    move-object/from16 v15, v37

    move-object v13, v10

    move-wide/from16 v10, v20

    invoke-static/range {v2 .. v7}, LS8/e;->e(LRh/r;[B[BIII)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCvWatermark to save heif cost="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v13, v2}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lxi/e;->a()[B

    move-result-object v3

    iget v5, v8, Lxi/e;->b:I

    iget v6, v8, Lxi/e;->c:I

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LS8/e;->e(LRh/r;[B[BIII)[B

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object/from16 v2, p1

    const/4 v3, 0x0

    :goto_10
    iget-object v4, v9, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v3, v4, v2}, LS8/f;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;LRh/r;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lcom/camera/heif/Heif;

    invoke-direct {v5, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    iget-object v0, v9, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const-string v6, ""

    if-nez v0, :cond_16

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    goto/16 :goto_13

    :cond_16
    iget v7, v1, LRh/z;->d:I

    iget-boolean v8, v12, LRh/C;->v:Z

    iget v10, v9, Lxi/a;->r:I

    iget-boolean v11, v12, LRh/C;->n:Z

    iget-boolean v13, v12, LRh/C;->o:Z

    iget-boolean v15, v12, LRh/C;->s:Z

    invoke-virtual {v2}, LRh/r;->p()Z

    move-result v25

    move-object/from16 v18, v3

    new-instance v3, LRa/a;

    invoke-direct {v3}, LRa/a;-><init>()V

    move-object/from16 v26, v4

    const/4 v4, 0x0

    iput-object v4, v3, LRa/a;->f:Lrf/b;

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    move-object/from16 v27, v6

    iget-object v6, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v4, v6, v7}, LQg/s;->f([BLandroid/graphics/Rect;I)Lcb/f;

    move-result-object v4

    invoke-static {v8, v0}, LQg/s;->b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lcb/c;

    move-result-object v6

    invoke-static {v8, v0}, LQg/s;->g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lcb/g;

    move-result-object v7

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move/from16 v20, v10

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v15

    invoke-static/range {v20 .. v25}, LQg/s;->c(ILandroid/graphics/Rect;ZZZZ)Lcb/d;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LQg/s;->e([B)Lcb/e;

    move-result-object v8

    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, LRa/a;->a(LVa/a;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v3, v6}, LRa/a;->a(LVa/a;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v3, v7}, LRa/a;->a(LVa/a;)V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, LRa/a;->a(LVa/a;)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v3, v8}, LRa/a;->a(LVa/a;)V

    :cond_1b
    const/4 v4, 0x0

    :try_start_b
    invoke-virtual {v3, v4}, LRa/a;->e(Ll1/m;)Lk1/d;

    move-result-object v0
    :try_end_b
    .catch Lk1/c; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    move-object v4, v0

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v3, "getXmpMeta Error"

    const-string v4, "XmpMetaUtil"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "getXmpMeta Error, return null"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_11
    :try_start_c
    new-instance v0, Ln1/f;

    invoke-direct {v0}, Ln1/f;-><init>()V

    const/16 v3, 0x40

    const/4 v13, 0x1

    invoke-virtual {v0, v3, v13}, Ln1/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v13}, Ln1/c;->e(IZ)V

    sget-object v3, Lk1/e;->a:Ll1/r;

    instance-of v3, v4, Ll1/m;

    if-eqz v3, :cond_1c

    check-cast v4, Ll1/m;

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ln1/c;->e(IZ)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v13}, Ln1/c;->e(IZ)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x800

    invoke-direct {v3, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v3, v0}, Ll1/s;->a(Ll1/m;Ljava/io/ByteArrayOutputStream;Ln1/f;)V
    :try_end_c
    .catch Lk1/c; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-virtual {v0}, Ln1/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lk1/c; {:try_start_d .. :try_end_d} :catch_5

    :goto_12
    move-object v6, v0

    goto :goto_13

    :catch_4
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lk1/c; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    const-string v3, "HeifWatermarkHelper"

    const-string v4, "Failed to getHeifXmp"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, v27

    :goto_13
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, v31

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v8, v30

    invoke-static {v5, v3, v8}, LS8/f;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v8, v30

    const-string/jumbo v3, "subImage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-class v3, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-static {v5, v7, v3}, LS8/f;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_15

    :cond_1e
    const-string v3, "lensWatermark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-class v3, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-static {v5, v7, v3}, LS8/f;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_15

    :cond_1f
    const-string/jumbo v3, "timeWatermark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-class v3, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-static {v5, v7, v3}, LS8/f;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_15

    :cond_20
    const-string v3, "originImageData"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-class v3, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-static {v5, v7, v3}, LS8/f;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    :cond_21
    :goto_15
    move-object/from16 v30, v8

    move-object/from16 v31, v10

    goto :goto_14

    :cond_22
    invoke-virtual {v5}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v3

    if-nez v3, :cond_23

    new-instance v3, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_23
    if-eqz v6, :cond_24

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_24
    invoke-virtual {v5}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v5}, Lcom/camera/heif/Heif;->release()V

    move-object/from16 v3, v18

    goto :goto_17

    :cond_25
    move-object/from16 v13, v20

    move-object/from16 v11, v32

    move-object/from16 v15, v37

    invoke-virtual {v3, v7}, Lxi/e;->b(I)[B

    move-result-object v0

    const-string v3, "processCvWatermark: YUV compressToJpeg quality="

    move-wide/from16 v20, v4

    const-string v4, ", has iccData="

    invoke-static {v7, v3, v4}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v14, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0}, LRh/r;->d([B)Lrf/b;

    move-result-object v5

    invoke-static {v5, v11, v10, v6, v9}, LS8/e;->a(Lrf/b;Landroid/hardware/camera2/TotalCaptureResult;IILxi/a;)V

    invoke-static {v5, v0}, Lrf/a;->g(Lrf/b;[B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: write exif cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v13, v5}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_27

    invoke-virtual {v8, v7}, Lxi/e;->b(I)[B

    move-result-object v3

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    :goto_17
    iget v4, v9, Lxi/a;->r:I

    iget-object v5, v9, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v6, v9, Lxi/a;->u:Z

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    iput v4, v12, LRh/C;->q:I

    iput-object v5, v12, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v6, v12, LRh/C;->s:Z

    iput-object v3, v12, LRh/C;->t:[B

    invoke-virtual {v2, v0}, LRh/r;->r([B)V

    if-eqz v14, :cond_28

    const/4 v8, 0x1

    :goto_18
    move-object/from16 v3, v29

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v8}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    :cond_29
    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1b
    invoke-static {v2, v13}, LS8/e;->d(LRh/r;Z)V

    iget-boolean v0, v12, LRh/C;->e:Z

    if-eqz v0, :cond_29

    const/4 v5, 0x0

    iput v5, v1, LRh/z;->c:I

    :goto_1c
    iget-object v0, v1, LRh/z;->i:[B

    if-nez v0, :cond_2a

    move-object/from16 v4, p0

    iget-object v0, v4, Lp7/d;->a:Ljava/lang/String;

    const-string v1, "doTask: jpegData is null, skip watermark"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    move-object/from16 v4, p0

    invoke-virtual {v2}, LRh/r;->j()Landroid/util/Size;

    move-result-object v5

    iget-object v4, v4, Lp7/d;->a:Ljava/lang/String;

    iget v1, v1, LRh/z;->a:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    const-string v8, "outputSize (beforeWidth="

    const-string v9, ", beforeHeight="

    const-string v10, "),  (waterWidth="

    invoke-static {v1, v1, v8, v9, v10}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", waterHeight="

    const-string v9, ")"

    invoke-static {v1, v6, v8, v7, v9}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v5, v4}, LRh/r;->O([BLandroid/util/Size;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {v2, v0}, LRh/r;->r([B)V

    return-void
.end method

.method public final b(LRh/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LRh/r;->l:LRh/C;

    iget-boolean p1, p1, LRh/C;->e:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lp7/d;->a:Ljava/lang/String;

    const-string v0, "hasCloudWatermark:"

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Water"

    return-object p0
.end method
