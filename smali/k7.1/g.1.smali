.class public final Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk7/i;LRh/r;LZp/c;)V
    .locals 2

    new-instance v0, Lk7/s;

    const-string v1, "parallelTaskData"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lk7/L;-><init>(LRh/r;)V

    iput-object p2, p1, LRh/r;->m:LZp/c;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk7/i;->t(Lk7/z;Z)V

    return-void
.end method

.method public static b(Lk7/i;LRh/r;)V
    .locals 2

    new-instance v0, Lk7/x;

    const-string v1, "parallelTaskData"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lk7/L;-><init>(LRh/r;)V

    invoke-virtual {p1}, LRh/r;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQg/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk7/i;->y()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk7/i;->y()Landroid/os/Handler;

    move-result-object p1

    const-string v1, "heifHandler"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lk7/L;->c:Landroid/os/Handler;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lk7/i;->t(Lk7/z;Z)V

    return-void
.end method

.method public static c(Lk7/i;LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ImageSaver"

    if-eqz v2, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, LRh/r;->h:LRh/t;

    iget-object v5, v5, LRh/t;->e:[B

    iget-object v6, v1, LRh/r;->d:LRh/f;

    iget-boolean v6, v6, LRh/f;->c:Z

    iget-object v7, v1, LRh/r;->k:LRh/A;

    if-nez v6, :cond_2

    iget-boolean v6, v7, LRh/A;->h:Z

    if-nez v6, :cond_2

    iget-object v6, v1, LRh/r;->b:LRh/a;

    iget v6, v6, LRh/a;->f:I

    const/16 v8, 0xe

    if-eq v6, v8, :cond_2

    const/16 v8, 0x14

    if-eq v6, v8, :cond_2

    const/16 v8, 0x65

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, LRh/A;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Ljava/io/File;

    iget-object v8, v7, LRh/A;->g:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v8, v1, LRh/r;->h:LRh/t;

    iget-object v9, v8, LRh/t;->f:Landroid/util/Size;

    if-nez v9, :cond_3

    invoke-virtual {v1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v9

    :cond_3
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v8, LRh/t;->d:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_4

    iget v10, v8, LRh/t;->b:I

    iget v9, v8, LRh/t;->c:I

    :cond_4
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget-object v13, v1, LRh/r;->a:LRh/z;

    iget-wide v14, v13, LRh/z;->g:J

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    const-string v12, "insertRawImageSaveRequest title = "

    const-string v1, ", orientation = "

    invoke-static {v11, v12, v6, v1}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk7/y$a;

    invoke-direct {v0}, Lk7/b$a;-><init>()V

    iput-object v5, v0, Lk7/y$a;->l:[B

    iget-object v1, v13, LRh/z;->i:[B

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lk7/y$a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v0, Lk7/y$a;->m:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    invoke-virtual {v5, v1, v12, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget v1, v8, LRh/t;->d:I

    iput v1, v0, Lk7/y$a;->n:I

    invoke-virtual/range {p1 .. p1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v1

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lk7/y$a;->o:Landroid/util/Size;

    iput-object v2, v0, Lk7/y$a;->v:Landroid/hardware/camera2/CaptureResult;

    iput-object v3, v0, Lk7/y$a;->u:Landroid/hardware/camera2/CameraCharacteristics;

    iput-wide v14, v0, Lk7/y$a;->p:J

    iput-object v6, v0, Lk7/y$a;->q:Ljava/lang/String;

    iput v10, v0, Lk7/y$a;->r:I

    iput v9, v0, Lk7/y$a;->s:I

    iput v11, v0, Lk7/y$a;->t:I

    iget-wide v1, v13, LRh/z;->h:J

    iput-wide v1, v0, Lk7/y$a;->w:J

    iget v1, v7, LRh/A;->f:I

    iput v1, v0, Lk7/y$a;->x:I

    move-object/from16 v1, p0

    iput-object v1, v0, Lk7/y$a;->y:Lk7/i;

    new-instance v2, Lk7/y;

    invoke-direct {v2, v0}, Lk7/b;-><init>(Lk7/b$a;)V

    iget-object v3, v0, Lk7/y$a;->l:[B

    iput-object v3, v2, Lk7/y;->p:[B

    iget-object v4, v0, Lk7/y$a;->m:Ljava/nio/ByteBuffer;

    iput-object v4, v2, Lk7/y;->q:Ljava/nio/ByteBuffer;

    iget v4, v0, Lk7/y$a;->n:I

    iput v4, v2, Lk7/y;->r:I

    iget-object v4, v0, Lk7/y$a;->o:Landroid/util/Size;

    iput-object v4, v2, Lk7/y;->s:Landroid/util/Size;

    iget-object v4, v0, Lk7/y$a;->v:Landroid/hardware/camera2/CaptureResult;

    iput-object v4, v2, Lk7/y;->O:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v0, Lk7/y$a;->u:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v4, v2, Lk7/y;->N:Landroid/hardware/camera2/CameraCharacteristics;

    iget-wide v4, v0, Lk7/y$a;->p:J

    iput-wide v4, v2, Lk7/y;->t:J

    iget-object v4, v0, Lk7/y$a;->q:Ljava/lang/String;

    iput-object v4, v2, Lk7/y;->I:Ljava/lang/String;

    iget v4, v0, Lk7/y$a;->r:I

    iput v4, v2, Lk7/y;->J:I

    iget v4, v0, Lk7/y$a;->s:I

    iput v4, v2, Lk7/y;->K:I

    iget v4, v0, Lk7/y$a;->t:I

    iput v4, v2, Lk7/y;->M:I

    if-nez v3, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    array-length v12, v3

    :goto_4
    iput v12, v2, Lk7/y;->L:I

    iget-wide v3, v0, Lk7/y$a;->w:J

    iput-wide v3, v2, Lk7/y;->P:J

    iget v3, v0, Lk7/y$a;->x:I

    iput v3, v2, Lk7/y;->Q:I

    iget-object v0, v0, Lk7/y$a;->y:Lk7/i;

    iput-object v0, v2, Lk7/y;->R:Lk7/i;

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Lk7/i;->t(Lk7/z;Z)V

    return-void

    :cond_8
    :goto_5
    const-string v0, "insertRawImageSaveRequest failed, %s %s"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lk7/i;LRh/r;LZp/c;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p1, LRh/r;->k:LRh/A;

    iput-object p0, v0, LRh/A;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRh/A;->p:Z

    iput-object p2, p1, LRh/r;->m:LZp/c;

    new-instance p2, Lk7/s;

    invoke-direct {p2, p1}, Lk7/L;-><init>(LRh/r;)V

    invoke-virtual {p2}, Lk7/L;->run()V

    iget-object p2, p1, LRh/r;->a:LRh/z;

    iget v0, p2, LRh/z;->a:I

    iget p2, p2, LRh/z;->c:I

    iget-object v2, p0, Lk7/i;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lk7/i;->i:Z

    if-eqz v3, :cond_0

    const-string p1, "ImageSaver"

    const-string/jumbo p2, "showCaptureResultOnCover drop it"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lk7/i;->i:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk7/i;->k:LRh/r;

    int-to-double v0, v0

    iget-object v3, p1, LRh/r;->b:LRh/a;

    iget-object v3, v3, LRh/a;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object v1, p1, LRh/r;->d:LRh/f;

    iget v1, v1, LRh/f;->f:I

    rsub-int v1, v1, 0x168

    iget-object v3, p0, Lk7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/i$a;

    iget p0, p0, Lk7/i;->b:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget-object v4, p1, LRh/r;->a:LRh/z;

    iget-object v4, v4, LRh/z;->i:[B

    add-int/2addr p2, v1

    add-int/2addr p2, p0

    invoke-static {p2, v0, v4}, LF1/w4;->a(II[B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, p0}, Lk7/i$a;->V0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, LRh/r;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LRh/r;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lk7/i$a;->g0(Ljava/lang/String;)V

    :cond_1
    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
