.class public final Lwp/l$c;
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

    iput-object p1, p0, Lwp/l$c;->a:Lwp/l;

    return-void
.end method


# virtual methods
.method public final a(Lqh/b;)V
    .locals 14

    iget-wide v3, p1, Lqh/b;->d:J

    iget-object v1, p1, Lqh/b;->f:Ljava/util/ArrayList;

    iget v0, p1, Lqh/b;->a:I

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "PostProcessor"

    iget-object v8, p0, Lwp/l$c;->a:Lwp/l;

    if-eq v6, v0, :cond_0

    if-ne v5, v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lqh/b;->i:Lqh/b$a;

    if-eqz v5, :cond_d

    invoke-virtual {v8, v3, v4}, Lwp/l;->u(J)LRh/r;

    move-result-object v9

    iget-object v10, v5, Lqh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v10

    const-string v12, "[1] onCaptureDataAvailable: timestamp: "

    const-string v13, " | "

    invoke-static {v3, v4, v12, v13}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v12, v10, v3

    if-eqz v12, :cond_1

    iget-object v12, v9, LRh/r;->a:LRh/z;

    iput-wide v10, v12, LRh/z;->f:J

    invoke-virtual {v8, v3, v4}, Lwp/l;->y(J)LRh/r;

    invoke-static {v8, v10, v11, v9}, Lwp/l;->f(Lwp/l;JLRh/r;)V

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v5, 0x4

    if-ne v5, v0, :cond_7

    sget-boolean v0, LJe/d;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/b$a;

    iget-object v5, v0, Lqh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, v0, Lqh/b$a;->d:Landroid/media/Image;

    invoke-virtual {v8, v3, v4}, Lwp/l;->u(J)LRh/r;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v6, LRh/r;->f:LRh/h;

    iput-object v5, v7, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v5, v6, LRh/r;->g:LRh/s;

    iget-boolean v6, v5, LRh/s;->b:Z

    const-string v7, "algo_process_"

    if-eqz v6, :cond_5

    new-instance v0, Lqh/h;

    move-object p0, v5

    iget-boolean v5, p1, Lqh/b;->s:Z

    iget-object v6, p0, LRh/s;->j:Lqh/d;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lqh/h;-><init>(Ljava/util/ArrayList;ZJZLqh/d;)V

    iget p0, p1, Lqh/b;->x:I

    iput p0, v0, Lqh/h;->f:I

    iget-object p0, p1, Lqh/b;->r:LRh/k;

    sget-boolean p1, LQa/b;->C:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LRh/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_4
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo_device_multi_capture_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LF6/q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LRh/k;->e(Lqh/h;)I

    return-void

    :cond_5
    iget-object p1, v8, Lwp/l;->C:Lwp/l$e;

    invoke-virtual {p1, v2, v3, v4}, Lwp/l$e;->b(IJ)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LF6/q;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v2}, Lwp/l$e;->c(Landroid/media/Image;IZ)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Lwp/l$c;->b(Landroid/media/Image;)V

    return-void

    :cond_6
    const-string p1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-static {v3, v4, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Lwp/l$c;->b(Landroid/media/Image;)V

    return-void

    :cond_7
    invoke-virtual {v8, v3, v4}, Lwp/l;->u(J)LRh/r;

    move-result-object v0

    const-string v3, "onCaptureDataAvailable"

    if-eqz v0, :cond_c

    iget-object v4, v0, LRh/r;->j:LRh/y;

    iget-boolean v4, v4, LRh/y;->d:Z

    if-eqz v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/b$a;

    iget-object v4, v1, Lqh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v4, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    sget-object v8, Lj9/o0;->a:Ljava/util/List;

    const/4 v8, 0x1

    const-string v9, "CaptureResultUtil"

    if-nez v5, :cond_9

    const-string v5, "isMiviAlgoBypassRequired, capture result is null"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v5, v2

    goto :goto_1

    :cond_9
    sget-object v10, Lga/C0;->M1:Lga/D0;

    const v11, 0xbabe

    invoke-static {v5, v10, v11}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v10, "isMiviAlgoBypassRequired : "

    invoke-static {v10, v5}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_8

    move v5, v8

    :goto_1
    const-string v9, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-static {v9, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    iget-object v1, v1, Lqh/b$a;->d:Landroid/media/Image;

    iget-object v0, v0, LRh/r;->f:LRh/h;

    iput-object v4, v0, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, p1, Lqh/b;->r:LRh/k;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-static {v3, v1, v6, v8}, LQg/f;->o(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v3

    new-instance v4, Lqh/c;

    invoke-static {}, LQg/f;->n()Z

    move-result v5

    sget-object v6, Ln3/c$a;->a:Ln3/c;

    invoke-virtual {v6}, Ln3/c;->a()Ln3/f;

    move-result-object v6

    invoke-direct {v4, v3, v2, v5, v6}, Lqh/c;-><init>(Landroid/media/Image;IZLn3/f;)V

    invoke-virtual {v0, v4}, LRh/k;->d(Lqh/c;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lqh/b;->y:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lqh/b;->y:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void

    :cond_a
    invoke-virtual {p0, v1}, Lwp/l$c;->b(Landroid/media/Image;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1, v3}, Lwp/l$c;->c(Lqh/b;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1, v3}, Lwp/l$c;->c(Lqh/b;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No multi-frame process result!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOriginalImageClosed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final c(Lqh/b;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lqh/b;->a()Lqh/h;

    move-result-object v3

    const-string v4, "[1] "

    const/4 v5, 0x0

    const-string v6, "PostProcessor"

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no more data to process!"

    invoke-static {v4, v2, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v3, Lqh/h;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v14, v6

    move v6, v5

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-wide v11, v1, Lqh/b;->d:J

    iget v13, v1, Lqh/b;->a:I

    iget-object v15, v0, Lwp/l$c;->a:Lwp/l;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh/b$a;

    iget-boolean v14, v1, Lqh/b;->s:Z

    if-nez v14, :cond_5

    iget-boolean v14, v10, Lqh/b$a;->a:Z

    if-eqz v14, :cond_4

    iget-object v8, v10, Lqh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object v14, v6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lwp/l;->u(J)LRh/r;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[1] %s: set result for reprocess %d"

    invoke-static {v14, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Lwp/l;->a(Lwp/l;Lqh/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    iget-object v6, v8, LRh/r;->f:LRh/h;

    iput-object v5, v6, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, ": no task data with timestamp "

    invoke-static {v4, v2, v8, v5, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v6

    goto :goto_1

    :cond_5
    move-object v14, v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v10, Lqh/b$a;->o:J

    const-string v10, ": partial data. ts = "

    invoke-static {v4, v2, v10, v5, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqh/b;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v11, v12}, Lwp/l;->u(J)LRh/r;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v10, "partial set result for reprocess"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Lwp/l;->a(Lwp/l;Lqh/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    iget-object v5, v5, LRh/r;->f:LRh/h;

    iput-object v6, v5, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_1

    :cond_6
    const-string v5, ": no partial task data with timestamp "

    invoke-static {v4, v2, v5, v11, v12}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :cond_7
    :goto_1
    move-object v6, v14

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v14, v6

    :goto_2
    if-eqz v9, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": no task found for "

    invoke-static {v4, v2, v1, v11, v12}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/b$a;

    invoke-static {v15, v2, v0}, Lwp/l;->h(Lwp/l;Lqh/b$a;Lwp/l$c;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, Lqh/b;->r:LRh/k;

    iget-boolean v1, v1, Lqh/b;->s:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, Lqh/h;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LRh/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_b
    iget-object v1, v15, Lwp/l;->b:LRh/k;

    if-eq v0, v1, :cond_c

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": image processor switched"

    invoke-static {v4, v2, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13}, LQg/d;->d(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x1c

    if-ne v1, v13, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": resend to algoengine"

    invoke-static {v4, v2, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v3, Lqh/h;->d:I

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LRh/k;->e(Lqh/h;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": dispatchTask status is "

    invoke-static {v0, v4, v2, v1}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "[1] %s: imageProcessor NULL."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no result to process!"

    invoke-static {v4, v2, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
