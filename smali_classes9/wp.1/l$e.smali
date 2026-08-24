.class public final Lwp/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp/l;


# direct methods
.method public constructor <init>(Lwp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/l$e;->a:Lwp/l;

    return-void
.end method


# virtual methods
.method public final a(Lwp/b;)Z
    .locals 4

    sget-object p0, LRh/p$d;->a:LRh/p;

    iget-object p0, p0, LRh/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/b;

    iget-object v2, v0, Lqh/b;->r:LRh/k;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: isAnyFrontProcessingByProcessor: ImageProcessor is null! captureData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lqh/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final b(IJ)V
    .locals 5

    iget-object p0, p0, Lwp/l$e;->a:Lwp/l;

    iget-object v0, p0, Lwp/l;->g:Lwp/g$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lwp/l;->u(J)LRh/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LRh/r;->h:LRh/t;

    iget v1, v1, LRh/t;->a:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LRh/r;->g:LRh/s;

    iget v2, v1, LRh/s;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_device_multi_capture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LF6/q;->g(Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    const-string v3, "algo_device_capture"

    invoke-virtual {v2, v3}, LF6/q;->g(Ljava/lang/String;)J

    :goto_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_process_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LF6/q;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lwp/l;->g:Lwp/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, LRh/s;->d:LRh/x;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, p1}, LRh/x;->b(LRh/r;I)V

    return-void

    :cond_2
    iget-object p0, p0, Lwp/g$a;->a:Lwp/g;

    iget-object p2, p0, Lwp/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lwp/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRh/x;

    invoke-interface {p0, v0, p1}, LRh/x;->b(LRh/r;I)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/media/Image;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v4, v1}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[2] onImageProcessed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "PostProcessor"

    invoke-static {v8, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lwp/l$e;->a:Lwp/l;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    invoke-static {v2}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, Lwp/l;->D:Lwp/l$f;

    invoke-virtual {v1, v0, v3}, Lwp/l$f;->onJpegAvailable([BLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v10, v6, v7}, Lwp/l;->u(J)LRh/r;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const-string v0, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-static {v6, v7, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "jpeg process start, timestamp: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LRh/r;->f:LRh/h;

    iget-object v5, v5, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v5, :cond_3

    const-string v0, "[2] onImageProcessed: null capture result"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[2] onImageProcessed: captureResult = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, LRh/r;->a:LRh/z;

    iget v11, v11, LRh/z;->j:I

    const v12, 0x48454946

    const/4 v13, 0x1

    if-ne v12, v11, :cond_4

    move v11, v13

    goto :goto_0

    :cond_4
    move v11, v9

    :goto_0
    iget-object v12, v1, LRh/r;->g:LRh/s;

    iget v14, v12, LRh/s;->g:I

    iget-object v15, v10, Lwp/l;->D:Lwp/l$f;

    move/from16 v16, v4

    iget-object v4, v1, LRh/r;->l:LRh/C;

    if-eqz v11, :cond_9

    sget-boolean v11, LJe/d;->i:Z

    if-eqz v11, :cond_9

    invoke-static {v14}, LQg/d;->c(I)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v14}, LQg/d;->b(I)Z

    move-result v11

    if-nez v11, :cond_9

    iget-boolean v11, v4, LRh/C;->e:Z

    if-nez v11, :cond_9

    iget-boolean v4, v12, LRh/s;->u:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isSupportIspHeif = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    iget-object v0, v0, Lwp/l$e;->a:Lwp/l;

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lwp/l;->t(LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_0
    invoke-virtual {v10, v6, v7, v0}, Lwp/l;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Lwp/l$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    move/from16 v11, p3

    const-string v0, "heif imagewriter"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, v2, v13, v13}, LQg/f;->o(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v3, v10, Lwp/l;->A:Lwp/l$c;

    invoke-virtual {v3, v2}, Lwp/l$c;->b(Landroid/media/Image;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const/4 v2, -0x1

    invoke-static {v5, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    new-instance v3, Lk7/f$a;

    invoke-direct {v3}, Lk7/b$a;-><init>()V

    iput-object v0, v3, Lk7/b$a;->e:Landroid/media/Image;

    iput-object v2, v3, Lk7/f$a;->l:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, v3, Lk7/b$a;->b:LRh/r;

    iget-object v0, v10, Lwp/l;->q:LO4/h;

    iput-object v0, v3, Lk7/b$a;->k:LO4/h;

    new-instance v0, Lk7/f;

    invoke-direct {v0, v3}, Lk7/b;-><init>(Lk7/b$a;)V

    iget-object v1, v3, Lk7/f$a;->l:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, v0, Lk7/f;->p:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/f;->q:Landroid/media/ImageWriter;

    iget-object v1, v0, Lk7/b;->d:LRh/r;

    invoke-virtual {v1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lk7/b;->i:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lk7/b;->j:I

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lk7/b;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    iput v1, v0, Lk7/b;->i:I

    iget-object v1, v0, Lk7/b;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, v0, Lk7/b;->j:I

    :goto_2
    iget v1, v0, Lk7/b;->i:I

    iget v2, v0, Lk7/b;->j:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lk7/b;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeifSaveRequest: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lk7/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk7/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "HeifSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lwp/l;->h:Lk7/i;

    invoke-virtual {v1}, Lk7/i;->y()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lk7/i;->y()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lk7/b;->m:Landroid/os/Handler;

    goto :goto_3

    :cond_8
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "addHeif: getHeifHandlerThread is null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v0, v13}, Lk7/i;->t(Lk7/z;Z)V

    invoke-static {v14}, LQg/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lwp/l;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    move/from16 v11, p3

    sget v16, LQg/d;->a:I

    const/16 v13, 0x1b

    if-ne v14, v13, :cond_c

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v13

    const/16 v14, 0x20

    if-ne v13, v14, :cond_a

    const-string v0, "onImageProcessed:do raw2yuv"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    new-instance v0, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v1, v1, LRh/r;->b:LRh/a;

    iget-boolean v1, v1, LRh/a;->d:Z

    iget-object v4, v12, LRh/s;->s:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v4, v12, LRh/s;->s:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v8, 0x23

    iget-object v9, v10, Lwp/l;->D:Lwp/l$f;

    move-object v4, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v0, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v1, v10, Lwp/l;->B:Lwp/l$d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    sget-object v1, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->OFFLINE_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    return-void

    :cond_a
    move-object v2, v1

    move-object v1, v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v12, 0x23

    if-ne v5, v12, :cond_17

    iget-boolean v4, v4, LRh/C;->e:Z

    if-eqz v4, :cond_b

    if-nez p2, :cond_b

    const-string v3, "onImageProcessed:do cv watermark"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    move-wide v5, v6

    move v3, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lwp/l$e;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLRh/r;J)V

    return-void

    :cond_b
    move-object v1, v2

    const-string v2, "onImageProcessed:do yuv2jpeg"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    iget-object v0, v0, Lwp/l$e;->a:Lwp/l;

    move-object/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lwp/l;->t(LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-virtual {v10, v6, v7, v0}, Lwp/l;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V

    return-void

    :cond_c
    move-object v2, v5

    invoke-static {v14}, LQg/d;->c(I)Z

    move-result v5

    const-string v11, "[2] onImageProcessed: crop region not ready, should wait"

    const-string v13, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    iget-object v9, v1, LRh/r;->h:LRh/t;

    if-eqz v5, :cond_10

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    iget-object v0, v0, Lwp/l$e;->a:Lwp/l;

    move-object/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lwp/l;->t(LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    :cond_d
    iget-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    :cond_e
    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v13, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v9, LRh/t;->b:I

    iget v4, v9, LRh/t;->c:I

    iget-object v5, v12, LRh/s;->l:Landroid/graphics/Rect;

    iget v8, v12, LRh/s;->m:F

    invoke-static {v1, v2, v4, v5, v8}, Lwp/l;->i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    filled-new-array {v2, v4, v5, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_1
    invoke-virtual {v10, v6, v7, v0}, Lwp/l;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v10, Lwp/l;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Lwp/l$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_f
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    const/16 v5, 0xd

    if-eq v14, v5, :cond_18

    invoke-static {v14}, LQg/d;->d(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {v14}, LQg/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    iget-object v0, v0, Lwp/l$e;->a:Lwp/l;

    move-object/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lwp/l;->t(LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    move-object v14, v3

    iget-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    :cond_12
    iget-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    :cond_13
    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v13, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v9, LRh/t;->b:I

    iget v3, v9, LRh/t;->c:I

    iget-object v4, v12, LRh/s;->l:Landroid/graphics/Rect;

    iget v5, v12, LRh/s;->m:F

    invoke-static {v1, v2, v3, v4, v5}, Lwp/l;->i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_3
    invoke-virtual {v10, v6, v7, v0}, Lwp/l;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v10, Lwp/l;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v14}, Lwp/l$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v10, Lwp/l;->r:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lwp/l;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_14
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    move-object v14, v3

    iget-boolean v3, v4, LRh/C;->e:Z

    if-eqz v3, :cond_16

    if-nez p2, :cond_16

    move/from16 v3, p3

    move-object v4, v1

    move-object v1, v2

    move-wide v5, v6

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lwp/l$e;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLRh/r;J)V

    return-void

    :cond_16
    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    iget-object v0, v0, Lwp/l$e;->a:Lwp/l;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lwp/l;->t(LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_5
    invoke-virtual {v10, v6, v7, v0}, Lwp/l;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Lwp/l$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-void

    :cond_18
    :goto_7
    const-string v3, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v4, LRh/C;->e:Z

    if-eqz v3, :cond_19

    if-nez p2, :cond_19

    move/from16 v3, p3

    move-object v4, v1

    move-object v1, v2

    move-wide v5, v6

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lwp/l$e;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLRh/r;J)V

    return-void

    :cond_19
    move-object/from16 v2, p1

    move-wide v5, v6

    if-nez p3, :cond_1a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, LQg/f;->o(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v10, Lwp/l;->A:Lwp/l$c;

    invoke-virtual {v1, v2}, Lwp/l$c;->b(Landroid/media/Image;)V

    invoke-virtual {v10, v5, v6, v0}, Lwp/l;->r(JLandroid/media/Image;)V

    return-void

    :cond_1a
    invoke-virtual {v10, v5, v6, v2}, Lwp/l;->r(JLandroid/media/Image;)V

    return-void
.end method

.method public final d(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwp/l$e;->a:Lwp/l;

    iget-object p0, p0, Lwp/l;->A:Lwp/l$c;

    invoke-virtual {p0, p1}, Lwp/l$c;->b(Landroid/media/Image;)V

    return-void
.end method

.method public final e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLRh/r;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LQg/f;->n()Z

    move-result p1

    invoke-static {p2, p1}, LQg/f;->h(Landroid/media/Image;Z)[B

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ms"

    invoke-static {v1, v2, p3, p2}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v7, "PostProcessor"

    invoke-static {v7, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v0, p1}, LRh/r;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {p4, p2}, LRh/r;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, LQa/b;->C:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-boolean p2, LQa/b;->C:Z

    iget-object p3, p4, LRh/r;->c:LRh/d;

    iput-boolean p2, p3, LRh/d;->a:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwp/l$e;->a:Lwp/l;

    iget-object v1, p0, Lwp/l;->h:Lk7/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    iget-object p1, v2, LRh/r;->g:LRh/s;

    iget-object p1, p1, LRh/s;->i:Landroid/media/Image;

    invoke-static {p0, p1}, Lwp/l;->b(Lwp/l;Landroid/media/Image;)V

    invoke-static {p0, v2}, Lwp/l;->d(Lwp/l;LRh/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwp/l;->g:Lwp/g$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lwp/g$a;->a(LRh/r;)V

    :cond_3
    const-string p1, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-static {p5, p6, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lwp/l;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwp/l;->w:I

    invoke-virtual {p0, p5, p6}, Lwp/l;->y(J)LRh/r;

    move-result-object p1

    iget p2, p0, Lwp/l;->w:I

    invoke-static {p0, p1, p2}, Lwp/l;->e(Lwp/l;LRh/r;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lwp/l;->c(Lwp/l;)V

    iput v0, p0, Lwp/l;->w:I

    :cond_4
    invoke-virtual {p0}, Lwp/l;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p1

    iget-wide p2, p0, Lwp/l;->x:J

    invoke-virtual {p1, p2, p3}, LRh/c;->d(J)V

    :cond_5
    invoke-virtual {p0}, Lwp/l;->A()V

    return-void
.end method
