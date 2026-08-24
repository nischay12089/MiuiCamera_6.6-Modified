.class public final Lwp/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


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

    iput-object p1, p0, Lwp/l$f;->a:Lwp/l;

    return-void
.end method


# virtual methods
.method public final a(JLRh/r;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRaw2YuvBottomHalf: E. timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LRh/r;->h:LRh/t;

    const/4 v2, 0x2

    iput v2, v0, LRh/t;->a:I

    new-instance v3, Lqh/b;

    iget-object v0, p3, LRh/r;->g:LRh/s;

    iget-object v9, v0, LRh/s;->o:Ljava/lang/String;

    iget-object v2, v0, LRh/s;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LRh/k;

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v7, p1

    invoke-direct/range {v3 .. v11}, Lqh/b;-><init>(IIIJLjava/lang/String;ZLRh/k;)V

    iget p1, v0, LRh/s;->q:I

    iput p1, v3, Lqh/b;->x:I

    iget-object p0, p0, Lwp/l$f;->a:Lwp/l;

    iget-object p0, p0, Lwp/l;->z:Lwp/l$b;

    iput-object p0, v3, Lqh/b;->q:Lwp/l$b;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lqh/b;->l:Z

    iput-boolean p0, v3, Lqh/b;->y:Z

    sget-object p1, LRh/p$d;->a:LRh/p;

    invoke-virtual {p1, v3}, LRh/p;->g(Lqh/b;)V

    iget-object p2, p3, LRh/r;->f:LRh/h;

    iget-object p2, p2, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p1, p2, p0}, LRh/p;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "startRaw2YuvBottomHalf: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lwp/l$f;->a:Lwp/l;

    iget-object v0, p0, Lwp/l;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/isp/ISPResult;->getAnchorTimestamp()J

    move-result-wide v0

    new-instance p1, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p1}, Lcom/xiaomi/engine/ResultData;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/engine/ResultData;->setTimeStamp(J)V

    iget-object p0, p0, Lwp/l;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRh/i;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-interface {p0, v0, p1}, LRh/i;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostProcessor"

    const-string v0, "onResultDataCallback received"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[3] onError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, p1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {p0, v1, v2}, Lwp/l;->u(J)LRh/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p1, LRh/r;->g:LRh/s;

    iget-object v3, v3, LRh/s;->i:Landroid/media/Image;

    invoke-static {p0, v3}, Lwp/l;->b(Lwp/l;Landroid/media/Image;)V

    invoke-virtual {p1}, LRh/r;->s()V

    invoke-virtual {p0, v1, v2}, Lwp/l;->y(J)LRh/r;

    const-string p1, "[3] onError: remove task "

    invoke-static {p2, v1, v2, p1, v4}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lwp/l;->A()V

    return-void
.end method

.method public final onJpegAvailable([BLjava/lang/String;)V
    .locals 11

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lwp/l$f;->a:Lwp/l;

    iget-object v4, v3, Lwp/l;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lwp/l;->k:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "PostProcessor"

    const-string v5, "[3] onJpegAvailable: "

    const-string v6, " | "

    invoke-static {p2, v1, v2, v5, v6}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF6/q;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {v4, v1, v2}, Lwp/l;->u(J)LRh/r;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "shotType= "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, LRh/r;->b:LRh/a;

    iget v7, v7, LRh/a;->f:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, p2, p1}, LRh/r;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v6, p2}, LRh/r;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, LQa/b;->C:Z

    if-nez p2, :cond_1

    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lwp/l$f;->a:Lwp/l;

    iget-object p2, p2, Lwp/l;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v4, p0, Lwp/l$f;->a:Lwp/l;

    iget-object v4, v4, Lwp/l;->j:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "PostProcessor"

    const-string v1, "[3] onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {p2, v1, v2}, Lwp/l;->y(J)LRh/r;

    sget-boolean p2, LQa/b;->C:Z

    iget-object v4, v6, LRh/r;->c:LRh/d;

    iput-boolean p2, v4, LRh/d;->a:Z

    iget-object p2, v6, LRh/r;->f:LRh/h;

    iget-object p2, p2, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v4, -0x1

    invoke-static {p2, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    const-string p2, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[3] onJpegAvailable: save image start. dataLen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    iget-object v5, p1, Lwp/l;->h:Lk7/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    iget-object p2, v6, LRh/r;->g:LRh/s;

    iget-object p2, p2, LRh/s;->i:Landroid/media/Image;

    invoke-static {p1, p2}, Lwp/l;->b(Lwp/l;Landroid/media/Image;)V

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    invoke-static {p1, v6}, Lwp/l;->d(Lwp/l;LRh/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    iget-object p1, p1, Lwp/l;->g:Lwp/g$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lwp/g$a;->a(LRh/r;)V

    :cond_3
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: parallelTaskHashMap remove "

    invoke-static {v1, v2, p2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    iget p2, p1, Lwp/l;->w:I

    add-int/2addr p2, v3

    iput p2, p1, Lwp/l;->w:I

    invoke-static {p1, v6, p2}, Lwp/l;->e(Lwp/l;LRh/r;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    invoke-static {p1}, Lwp/l;->c(Lwp/l;)V

    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    iput v0, p1, Lwp/l;->w:I

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: null task data. timestamp="

    invoke-static {v1, v2, p2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {p1}, Lwp/l;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p2

    iget-wide v0, p1, Lwp/l;->x:J

    invoke-virtual {p2, v0, v1}, LRh/c;->d(J)V

    :cond_6
    iget-object p0, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {p0}, Lwp/l;->A()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 12

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lwp/l$f;->a:Lwp/l;

    iget-object v2, p0, Lwp/l;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lwp/l;->k:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v3, "[3] onJpegImageAvailable: "

    const-string v4, " | "

    invoke-static {p2, v0, v1, v3, v4}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostProcessor"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LF6/q;->g(Ljava/lang/String;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LF6/q;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, v1}, Lwp/l;->u(J)LRh/r;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {p1}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object p1

    invoke-virtual {v7, p2, p1}, LRh/r;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v7, p2}, LRh/r;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, LQa/b;->C:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "[3] onJpegImageAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-boolean p2, LQa/b;->C:Z

    iget-object v3, v7, LRh/r;->c:LRh/d;

    iput-boolean p2, v3, LRh/d;->a:Z

    iget-object p2, v7, LRh/r;->f:LRh/h;

    iget-object p2, p2, LRh/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v3, -0x1

    invoke-static {p2, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "[3] onJpegImageAvailable: save image start. dataLen="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string v3, "start save image, timestamp: "

    invoke-static {v4, p1, p2, v3}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, LRh/r;->b:LRh/a;

    iget p1, p1, LRh/a;->f:I

    const/16 p2, 0xe

    if-ne p1, p2, :cond_3

    iget-object v6, p0, Lwp/l;->h:Lk7/i;

    const/4 v9, 0x0

    const-string v10, "JPEG"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lwp/l;->h:Lk7/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :goto_1
    iget-object p1, v7, LRh/r;->g:LRh/s;

    iget-object p1, p1, LRh/s;->i:Landroid/media/Image;

    invoke-static {p0, p1}, Lwp/l;->b(Lwp/l;Landroid/media/Image;)V

    invoke-static {p0, v7}, Lwp/l;->d(Lwp/l;LRh/r;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwp/l;->g:Lwp/g$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Lwp/g$a;->a(LRh/r;)V

    :cond_4
    const-string p1, "[3] onJpegImageAvailable: parallelTaskHashMap remove "

    invoke-static {v0, v1, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lwp/l;->w:I

    add-int/2addr p1, v2

    iput p1, p0, Lwp/l;->w:I

    invoke-virtual {p0, v0, v1}, Lwp/l;->y(J)LRh/r;

    move-result-object p1

    iget p2, p0, Lwp/l;->w:I

    invoke-static {p0, p1, p2}, Lwp/l;->e(Lwp/l;LRh/r;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lwp/l;->c(Lwp/l;)V

    iput p3, p0, Lwp/l;->w:I

    goto :goto_2

    :cond_5
    const-string p1, "[3] onJpegImageAvailable: null task data. timestamp="

    invoke-static {v0, v1, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwp/l;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p1

    iget-wide p2, p0, Lwp/l;->x:J

    invoke-virtual {p1, p2, p3}, LRh/c;->d(J)V

    :cond_7
    invoke-virtual {p0}, Lwp/l;->A()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[z] onTuningAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PostProcessor"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {v0, v1, v2}, Lwp/l;->u(J)LRh/r;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v0, v5, LRh/r;->g:LRh/s;

    iget v0, v0, LRh/s;->g:I

    invoke-static {v0}, LQg/d;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, LQg/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, v5, LRh/r;->h:LRh/t;

    iget p2, p2, LRh/t;->a:I

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v5}, Lwp/l$f;->a(JLRh/r;)V

    :goto_0
    sget-object p0, LRh/p$d;->a:LRh/p;

    invoke-virtual {p0, p1, v0, v3, p3}, LRh/p;->d(Landroid/media/Image;IIZ)V

    return-void

    :cond_2
    iget-object v4, p0, Lwp/l$f;->a:Lwp/l;

    const/4 v8, 0x2

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lwp/l;->g(Lwp/l;LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onTuningAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[z] onYuvAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v4, p0, Lwp/l$f;->a:Lwp/l;

    invoke-virtual {v4, v1, v2}, Lwp/l;->u(J)LRh/r;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v4, v6, LRh/r;->g:LRh/s;

    iget v4, v4, LRh/s;->g:I

    invoke-static {v4}, LQg/d;->c(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, LQg/d;->b(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v6, LRh/r;->h:LRh/t;

    iget p2, p2, LRh/t;->a:I

    const/4 v4, 0x2

    if-ne v4, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, v6}, Lwp/l$f;->a(JLRh/r;)V

    :goto_0
    sget-object p0, LRh/p$d;->a:LRh/p;

    invoke-virtual {p0, p1, v0, v3, p3}, LRh/p;->d(Landroid/media/Image;IIZ)V

    return-void

    :cond_3
    :goto_1
    iget-object v5, p0, Lwp/l$f;->a:Lwp/l;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v10}, Lwp/l;->g(Lwp/l;LRh/r;Landroid/media/Image;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onYuvAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
