.class public final Lk7/C;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/C$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lk7/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    const-string v3, "getExif error "

    iget-object v4, v1, Lk7/b;->c:Landroid/net/Uri;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Lk7/b;->e:[B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Lrf/b;

    invoke-direct {v0, v5}, Lrf/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lrf/b;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lrf/b;->r()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v11, v1, Lk7/b;->k:I

    const-string v12, "ImageWidth"

    invoke-virtual {v0, v8, v12}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v13, "ImageLength"

    invoke-virtual {v0, v8, v13}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lrf/a;->a(Ljava/io/ByteArrayInputStream;)V

    move/from16 v22, v0

    :goto_0
    move-wide v15, v9

    move/from16 v18, v11

    move/from16 v21, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v12, v8

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move v11, v8

    move v12, v11

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide v9, v6

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lrf/a;->a(Ljava/io/ByteArrayInputStream;)V

    move/from16 v22, v8

    goto :goto_0

    :goto_3
    iget-object v0, v1, Lk7/b;->e:[B

    if-eqz v0, :cond_2

    iget-object v0, v1, Lk7/b;->d:LRh/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LRh/r;->k:LRh/A;

    iget v0, v0, LRh/A;->f:I

    if-gtz v0, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    move/from16 v27, v0

    goto :goto_6

    :cond_1
    :goto_5
    new-array v0, v8, [Ljava/lang/Object;

    const-string v3, "BaseSaveRequest"

    const-string v4, "mParallelTaskData or mParallelTaskData.getDataParameter is null, causing targetVersion to be incorrect"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_4

    :goto_6
    sget-object v0, Lb2/b;->a:Lb2/b;

    iget-object v3, v1, Lk7/b;->e:[B

    iget-boolean v4, v1, Lk7/b;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lb2/b;->h([BZ)Ljava/nio/ByteBuffer;

    move-result-object v19

    iget-object v13, v1, Lk7/b;->a:Landroid/app/Application;

    invoke-static {}, LQg/e;->d()Z

    move-result v28

    iget-object v14, v1, Lt7/a;->p:Ljava/lang/String;

    iget-boolean v0, v1, Lk7/b;->l:Z

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v20, v0

    invoke-static/range {v13 .. v30}, Lk7/K;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZII)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lk7/b;->c:Landroid/net/Uri;

    :cond_2
    move-object v10, v4

    iget-object v0, v1, Lk7/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lk7/K;->f(Landroid/app/Application;)V

    iget-boolean v0, v1, Lk7/b;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    iget-boolean v4, v1, Lt7/a;->q:Z

    invoke-virtual {v0, v4}, Lk7/i;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_7

    :cond_3
    move v0, v8

    :goto_7
    iget-object v4, v1, Lk7/b;->d:LRh/r;

    if-eqz v4, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->P()Lj9/e;

    move-result-object v5

    iget-object v9, v1, Lk7/b;->d:LRh/r;

    invoke-virtual {v9}, LRh/r;->N()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v9

    invoke-static {v5, v9}, Lj9/f;->p(Lj9/e;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LRh/r;->j:LRh/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "<set-?>"

    invoke-static {v5, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LRh/y;->s:Ljava/lang/String;

    :cond_4
    iget-object v4, v1, Lk7/b;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz v0, :cond_8

    iget v0, v1, Lk7/b;->i:I

    int-to-double v11, v0

    iget v0, v1, Lk7/b;->j:I

    int-to-double v13, v0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v13, 0x4090e00000000000L    # 1080.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "image save try to create thumbnail "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lk7/b;->k:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lk7/b;->e:[B

    if-nez v4, :cond_5

    move-object v0, v5

    goto :goto_8

    :cond_5
    iget v9, v1, Lk7/b;->k:I

    invoke-static {v4, v9, v0, v10, v8}, LF1/w4;->d([BIILandroid/net/Uri;Z)LF1/w4;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_6

    iget-object v4, v1, Lk7/b;->e:[B

    array-length v4, v4

    int-to-long v11, v4

    invoke-virtual {v0, v11, v12}, LF1/w4;->s(J)V

    iget-object v4, v1, Lk7/b;->b:Lk7/i;

    invoke-virtual {v4, v0, v3}, Lk7/i;->m(LF1/w4;Z)V

    goto :goto_9

    :cond_6
    iget-object v3, v1, Lk7/b;->b:Lk7/i;

    invoke-virtual {v3}, Lk7/i;->k()V

    :goto_9
    if-nez v0, :cond_7

    move-object v13, v5

    goto :goto_a

    :cond_7
    iget-object v0, v0, LF1/w4;->b:Landroid/graphics/Bitmap;

    move-object v13, v0

    :goto_a
    new-instance v11, Lm7/g;

    iget-object v12, v1, Lk7/b;->c:Landroid/net/Uri;

    iget v0, v1, Lk7/b;->k:I

    iget v3, v1, Lk7/b;->i:I

    iget v4, v1, Lk7/b;->j:I

    iget-object v14, v1, Lt7/a;->p:Ljava/lang/String;

    iget-boolean v15, v1, Lk7/b;->l:Z

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lm7/g;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZIII)V

    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    invoke-virtual {v0, v11}, Lk7/i;->n(Lm7/e;)V

    goto :goto_b

    :cond_8
    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    new-instance v3, LEr/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v10}, LEr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lk7/i;->f(Ljava/util/function/Consumer;)V

    :goto_b
    iget-object v9, v1, Lk7/b;->b:Lk7/i;

    iget-boolean v11, v1, Lk7/b;->l:Z

    iget-object v12, v1, Lt7/a;->p:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lk7/i;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lk7/b;->d:LRh/r;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lk7/b;->d:LRh/r;

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget-wide v9, v0, LRh/z;->h:J

    sub-long/2addr v3, v9

    cmp-long v0, v9, v6

    if-eqz v0, :cond_9

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_camera_performance"

    iput-object v6, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v6, Lgq/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v0, Lgq/h;->b:Lgq/f;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "attr_cost_time"

    invoke-virtual {v0, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhq/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lgq/h;->b(Lgq/e;)V

    new-instance v3, Lhq/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lgq/h;->b(Lgq/e;)V

    new-instance v3, Lhq/e$a;

    iget-object v4, v1, Lk7/b;->d:LRh/r;

    iget-object v4, v4, LRh/r;->j:LRh/y;

    iget-object v4, v4, LRh/y;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lhq/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_9
    const-string v0, "image save finished"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_a
    iget-object v3, v1, Lt7/a;->p:Ljava/lang/String;

    invoke-static {v3}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v9, v1, Lk7/b;->b:Lk7/i;

    iget-boolean v11, v1, Lk7/b;->l:Z

    iget-object v12, v1, Lt7/a;->p:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lk7/i;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_c

    :cond_b
    const-string v3, "image save failed"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    invoke-virtual {v0}, Lk7/i;->k()V

    goto :goto_c

    :cond_c
    const-string/jumbo v0, "set mWaitingForUri is false"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    new-instance v2, LEr/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lk7/i;->f(Ljava/util/function/Consumer;)V

    :goto_c
    iget-object v0, v1, Lk7/b;->d:LRh/r;

    if-eqz v0, :cond_e

    iget-object v0, v0, LRh/r;->b:LRh/a;

    iget v0, v0, LRh/a;->f:I

    const/16 v2, 0x9

    if-eq v2, v0, :cond_e

    const-string v0, "key_picture_save"

    invoke-static {v0}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object v0

    iget-object v2, v1, Lk7/b;->d:LRh/r;

    invoke-virtual {v0, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    invoke-static {v8}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-static {v8}, LNh/d;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object v2

    iget-object v3, v1, Lk7/b;->d:LRh/r;

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-wide v3, v3, LRh/z;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_time_stamp"

    invoke-virtual {v2, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v3

    invoke-virtual {v3}, LGg/a0;->i()Ljava/lang/String;

    move-result-object v5

    :cond_d
    const-string v3, "attr_watermark_frame_color"

    invoke-virtual {v2, v5, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LW7/a$a;->b(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_time"

    invoke-virtual {v2, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LW7/a$a;->a(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_location"

    invoke-virtual {v2, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lk7/b;->d:LRh/r;

    iget-object v3, v3, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v3

    iget-object v4, v1, Lk7/b;->d:LRh/r;

    iget-object v4, v4, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lk7/b;->d:LRh/r;

    iget-object v5, v5, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, LW7/a$a;->c(Lcom/xiaomi/cam/watermark/a;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_get_location_fail"

    invoke-virtual {v2, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    :cond_e
    const-string v0, "SimpleFileSaveRequest"

    const-string v2, "image save onFinish"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lk7/b;->e:[B

    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    iget v1, v1, Lk7/b;->h:I

    invoke-virtual {v0, v1}, Lk7/i;->p(I)V

    return-void

    :goto_d
    invoke-static {v5}, Lrf/a;->a(Ljava/io/ByteArrayInputStream;)V

    throw v0
.end method
