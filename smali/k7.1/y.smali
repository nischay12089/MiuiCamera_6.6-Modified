.class public final Lk7/y;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/y$a;
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/hardware/camera2/CameraCharacteristics;

.field public O:Landroid/hardware/camera2/CaptureResult;

.field public P:J

.field public Q:I

.field public R:Lk7/i;

.field public p:[B

.field public q:Ljava/nio/ByteBuffer;

.field public r:I

.field public s:Landroid/util/Size;

.field public t:J


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lk7/y;->L:I

    return p0
.end method

.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v5, v1, Lk7/b;->a:Landroid/app/Application;

    iget-object v0, v1, Lk7/y;->N:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v6, v1, Lk7/y;->p:[B

    iget-object v7, v1, Lk7/y;->s:Landroid/util/Size;

    sget-object v8, Lk7/K;->a:Ljava/lang/String;

    const-string v8, "addRawImage : useRGB16ForUltraRaw = "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lk7/K;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v6

    iget-object v6, v1, Lk7/y;->I:Ljava/lang/String;

    const-string v11, ".dng"

    invoke-static {v9, v6, v11}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v11, v1, Lk7/y;->O:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/location/Location;

    invoke-static {v12}, Lk7/K;->G(Ljava/lang/String;)Z

    move-result v9

    const/16 v24, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    invoke-static {v6}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move/from16 v25, v24

    goto :goto_0

    :cond_0
    move/from16 v25, v13

    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget v15, v1, Lk7/y;->J:I

    iget v14, v1, Lk7/y;->K:I

    move-object/from16 v16, v11

    iget v11, v1, Lk7/y;->M:I

    if-eqz v25, :cond_1

    const-wide/16 v26, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object v7, v9

    iget-wide v8, v1, Lk7/y;->t:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    const-string v10, "image/x-adobe-dng"

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    const-wide/16 v20, 0x0

    move-object/from16 v31, v16

    move-object/from16 v4, v30

    move/from16 v16, v14

    move-wide/from16 v32, v2

    move v2, v13

    move-wide/from16 v13, v32

    move-object/from16 v3, v29

    invoke-static/range {v5 .. v23}, Lk7/K;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZ)Landroid/net/Uri;

    move-result-object v7

    move/from16 v8, v16

    goto :goto_1

    :cond_1
    move-object/from16 v28, v7

    move-object v4, v8

    move-object v3, v10

    move v2, v13

    move v8, v14

    move-object/from16 v31, v16

    const-wide/16 v26, 0x0

    const/4 v7, 0x0

    :goto_1
    iget v9, v1, Lk7/y;->r:I

    and-int/lit8 v10, v9, 0x2

    const/4 v13, 0x3

    const-string v14, "Storage"

    if-eqz v10, :cond_8

    move v4, v2

    :cond_2
    :try_start_0
    invoke-static {v12, v5, v7}, Lk7/K;->v(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {v12, v0}, Lk7/K;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v8, "Failed to write image"

    invoke-static {v14, v8, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Lk7/K;->s(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lk7/K;->s:Lzr/b;

    invoke-virtual {v4, v0}, Lzr/b;->j(Ljava/lang/Object;)V

    move v4, v13

    goto :goto_4

    :cond_4
    if-ge v4, v13, :cond_5

    const-wide/16 v8, 0x32

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    :goto_4
    if-lt v4, v13, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v26

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v0, v24

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    const-string v3, "addRawImage : saveImageToExternalStorage = "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move-object/from16 v28, v6

    goto/16 :goto_f

    :cond_8
    :try_start_6
    new-instance v10, Landroid/hardware/camera2/DngCreator;

    move-object/from16 v13, v31

    invoke-direct {v10, v0, v13}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-static {v12, v5, v7}, Lk7/K;->v(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    iget-object v0, v1, Lk7/y;->q:Ljava/nio/ByteBuffer;

    move/from16 v18, v9

    const-class v9, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v13

    const-class v13, Landroid/hardware/camera2/DngCreator;

    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v28, v6

    :try_start_a
    const-string/jumbo v6, "writeJpeg"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v31, v5

    :try_start_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v31, v5

    :goto_8
    :try_start_c
    const-string v1, "Failed to call method: writeJpeg , "

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_b

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    :goto_a
    move-object v2, v0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    move-object/from16 v31, v5

    move-object/from16 v28, v6

    :goto_b
    :try_start_d
    sget-object v0, Lrf/a;->a:Ljava/nio/charset/Charset;

    rem-int/lit16 v11, v11, 0x168
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-gez v11, :cond_a

    add-int/lit16 v11, v11, 0x168

    :cond_a
    const/16 v0, 0x5a

    if-ge v11, v0, :cond_b

    move/from16 v0, v24

    goto :goto_c

    :cond_b
    const/16 v0, 0xb4

    if-ge v11, v0, :cond_c

    const/4 v0, 0x6

    goto :goto_c

    :cond_c
    const/16 v0, 0x10e

    if-ge v11, v0, :cond_d

    const/4 v0, 0x3

    goto :goto_c

    :cond_d
    const/16 v0, 0x8

    :goto_c
    :try_start_e
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v18, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "writeLossLessJpeg"

    invoke-static {v14, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const-class v0, Ljava/io/OutputStream;

    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_d

    :catch_4
    move-exception v0

    :try_start_10
    const-string v1, "Failed to call method: writeLossLessJpeg , "

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v19, v2

    move-object/from16 v18, v10

    goto :goto_e

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v8}, Landroid/util/Size;-><init>(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const-wide/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    :try_start_11
    invoke-virtual/range {v18 .. v23}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_e
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addRawImage path %s, uri = %s, size = %s"

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_f

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_15
    sget-object v1, Lk7/o;->c:Lk7/o;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    move-object/from16 v5, v31

    :try_start_16
    invoke-virtual {v1, v5, v7, v0}, Lk7/o;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v5, v31

    :goto_10
    const-string v1, "addRawImage: update IS_PENDING failed"

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_f
    move-object/from16 v5, v31

    :goto_11
    sget-object v0, Lb2/b;->a:Lb2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lb2/b;->g(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lk7/y;->R:Lk7/i;

    iget-object v0, v0, Lk7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/i$a;

    if-eqz v0, :cond_10

    new-instance v2, Lm7/d;

    move-object/from16 v6, v28

    invoke-direct {v2, v7, v12, v6}, Lm7/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lk7/i$a;->j(Lm7/e;)V

    :cond_10
    const-wide/16 v10, 0x0

    move-object/from16 v31, v5

    iget v5, v1, Lk7/y;->Q:I

    const-wide/16 v6, -0x1

    const/4 v15, 0x0

    const-wide/16 v8, -0x1

    const/16 v16, 0x0

    move-object v14, v12

    move-object/from16 v13, v17

    move-object/from16 v12, v31

    invoke-static/range {v5 .. v16}, Lk7/K;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_12
    move-object v2, v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_13
    move-object v2, v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_9

    :goto_14
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    goto :goto_13

    :goto_16
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_12

    :goto_18
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addRawImage failed, path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v0, v1, Lk7/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lk7/K;->f(Landroid/app/Application;)V

    const-string v0, "RawImageSaveRequest"

    const-string v2, "image save onFinish"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lk7/y;->P:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LF6/q;->g(Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lk7/y;->t:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LF6/q;->g(Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6, v2}, LF6/q;->f(JLjava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LF6/q;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    cmp-long v5, v3, v26

    if-lez v5, :cond_11

    invoke-virtual {v0, v3, v4, v2}, LF6/q;->p(JLjava/lang/String;)V

    :cond_11
    const/4 v2, 0x0

    iput-object v2, v1, Lk7/y;->p:[B

    iget-object v0, v1, Lk7/b;->b:Lk7/i;

    iget v1, v1, Lk7/y;->L:I

    invoke-virtual {v0, v1}, Lk7/i;->p(I)V

    return-void
.end method
