.class public final LEr/f$a;
.super LBm/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lym/k;

.field public final c:Lym/k;

.field public final d:Lxm/t;

.field public final e:LEr/e;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public final l:I


# direct methods
.method public constructor <init>(Lym/k;Lym/k;ILjava/lang/String;Lxm/t;LEr/e;I)V
    .locals 8

    invoke-direct {p0}, LBm/a$b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEr/f$a;->j:Ljava/io/File;

    iput-object v0, p0, LEr/f$a;->k:Ljava/io/File;

    iput-object p1, p0, LEr/f$a;->b:Lym/k;

    iput-object p2, p0, LEr/f$a;->c:Lym/k;

    iput p3, p0, LEr/f$a;->f:I

    iput-object p4, p0, LEr/f$a;->g:Ljava/lang/String;

    iput-object p5, p0, LEr/f$a;->d:Lxm/t;

    iput-object p6, p0, LEr/f$a;->e:LEr/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LEr/f$a;->i:Z

    iput p7, p0, LEr/f$a;->l:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LF1/x3;

    const/4 p1, 0x5

    const-string p2, "LiveShot"

    invoke-direct {v7, p2, p1}, LF1/x3;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static e(Landroid/media/MediaMuxer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to release the media muxer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCircularMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving request is cancelled, task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoCircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEr/f$a;->d:Lxm/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxm/t;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "<this>"

    const-string v1, "VideoCircularMediaRecorder"

    const-string v2, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LEr/f$a;->d:Lxm/t;

    if-eqz v2, :cond_0

    iget-object v3, p0, LEr/f$a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lxm/t;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object p1, p0, LEr/f$a;->j:Ljava/io/File;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lav/j;->k(Ljava/io/File;)Z

    iget-object p1, p0, LEr/f$a;->k:Ljava/io/File;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lav/j;->k(Ljava/io/File;)Z

    iget-object p1, p0, LEr/f$a;->c:Lym/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lym/k;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LEr/f$a;->b:Lym/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lym/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "delete mp4OutputFile "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Lym/k;)J
    .locals 4

    iget-wide v0, p1, Lym/k;->f:J

    iget-wide v2, p1, Lym/k;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-string p1, "SnapshotRequest:getWaitingTimeUs: "

    const-string v2, ", task: "

    invoke-static {v0, v1, p1, v2}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "VideoCircularMediaRecorder"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final d(ZLjava/io/File;I)V
    .locals 6

    iget-object v0, p0, LEr/f$a;->d:Lxm/t;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p0, p0, LEr/f$a;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Lxm/t;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LEr/f$a;->c:Lym/k;

    if-nez p1, :cond_1

    const-wide/16 p1, -0x1

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p1, Lym/k;->i:J

    goto :goto_0

    :goto_1
    iget-object v1, p0, LEr/f$a;->g:Ljava/lang/String;

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lxm/t;->e(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "video format = "

    const-string v2, "video format or csd0 is null,waiting 2000 Ms "

    const-string v3, "mediaMuxer mOrientationHint  = "

    const-string v4, "SnapshotRequest:newFilepath =  "

    const-string v5, "microvideo_"

    const-string v6, "SnapshotRequest:jpegFile.getName() =  "

    const-string v7, "microvideo_temp_"

    iget-object v8, v1, LBm/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, LEr/f$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, ".mp4"

    invoke-static {v7, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v1, LEr/f$a;->j:Ljava/io/File;

    const-string v7, "VideoCircularMediaRecorder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LEr/f$a;->j:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LEr/f$a;->j:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoCircularMediaRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LEr/f$a;->k:Ljava/io/File;

    new-instance v13, Landroid/media/MediaMuxer;

    iget-object v4, v1, LEr/f$a;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v4, "VideoCircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LEr/f$a;->f:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v1, LEr/f$a;->f:I

    invoke-virtual {v13, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v3, v1, LEr/f$a;->c:Lym/k;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    iget-object v3, v3, Lym/k;->c:Landroid/media/MediaFormat;

    if-eqz v3, :cond_1

    const-string v6, "csd-0"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v13

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v11, v13

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v11, v13

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v11, v13

    goto/16 :goto_f

    :cond_1
    :goto_0
    const-string v3, "VideoCircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LEr/f$a;->c:Lym/k;

    iget-object v2, v2, Lym/k;->c:Landroid/media/MediaFormat;

    invoke-static {v2, v4}, LEr/f;->a(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, LEr/f$a;->c:Lym/k;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, LEr/f$a;->c:Lym/k;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    const-string v3, "VideoCircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LEr/f$a;->c:Lym/k;

    iget-object v0, v0, Lym/k;->c:Landroid/media/MediaFormat;

    invoke-static {v0, v4}, LEr/f;->a(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "VideoCircularMediaRecorder"

    const-string v3, "Wait format or csd0 interrupted"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, LEr/f$a;->c:Lym/k;

    iget-object v0, v0, Lym/k;->d:LVp/f;

    if-nez v0, :cond_3

    const-string v0, "VideoCircularMediaRecorder"

    const-string v2, "video specificDataBuffer is null,waiting 500 Ms "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, LEr/f$a;->c:Lym/k;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, LEr/f$a;->c:Lym/k;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v0

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "VideoCircularMediaRecorder"

    const-string v3, "Wait specificDataBuffer interrupted"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "VideoCircularMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video specificDataBuffer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LEr/f$a;->c:Lym/k;

    iget-object v3, v3, Lym/k;->d:LVp/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LEr/f$a;->c:Lym/k;

    iget-object v0, v0, Lym/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {v13, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    move v15, v0

    goto :goto_3

    :cond_4
    move v15, v5

    :goto_3
    iget-object v2, v1, LEr/f$a;->b:Lym/k;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lym/k;->c:Landroid/media/MediaFormat;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v0, :cond_5

    :try_start_a
    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v1, LEr/f$a;->b:Lym/k;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_4
    iget-object v0, v1, LEr/f$a;->b:Lym/k;

    iget-object v0, v0, Lym/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {v13, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v5

    :goto_5
    const-string v2, "VideoCircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/MediaMuxer;->start()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v16, LCm/c$a;

    invoke-direct/range {v16 .. v16}, LCm/c$a;-><init>()V

    new-instance v17, LCm/c$a;

    invoke-direct/range {v17 .. v17}, LCm/c$a;-><init>()V

    iget-object v3, v1, LEr/f$a;->c:Lym/k;

    if-eqz v3, :cond_8

    if-eq v15, v5, :cond_8

    iget-boolean v3, v1, LEr/f$a;->i:Z

    if-eqz v3, :cond_7

    new-instance v12, LCm/e;

    iget-object v14, v1, LEr/f$a;->c:Lym/k;

    invoke-direct/range {v12 .. v17}, LCm/e;-><init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;LCm/c$a;)V

    move-object/from16 v3, v16

    goto :goto_6

    :cond_7
    move-object/from16 v3, v16

    new-instance v12, LCm/d;

    iget-object v6, v1, LEr/f$a;->c:Lym/k;

    invoke-direct {v12, v13, v6, v15, v3}, LCm/d;-><init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;)V

    :goto_6
    iget-object v6, v1, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v6, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v3, v16

    :goto_7
    iget-object v6, v1, LEr/f$a;->b:Lym/k;

    if-eqz v6, :cond_a

    if-eq v0, v5, :cond_a

    iget-boolean v5, v1, LEr/f$a;->i:Z

    if-eqz v5, :cond_9

    new-instance v12, LCm/b;

    iget-object v14, v1, LEr/f$a;->b:Lym/k;

    move v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LCm/b;-><init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;LCm/c$a;)V

    goto :goto_8

    :cond_9
    move v15, v0

    new-instance v12, LCm/a;

    iget-object v0, v1, LEr/f$a;->b:Lym/k;

    invoke-direct {v12, v13, v0, v15, v3}, LCm/a;-><init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;)V

    :goto_8
    iget-object v0, v1, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "VideoCircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotRequest: waiting, task: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    iget-object v5, v1, LEr/f$a;->c:Lym/k;

    invoke-virtual {v1, v5}, LEr/f$a;->c(Lym/k;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v6, "VideoCircularMediaRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SnapshotRequest: waiting, task: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-lez v3, :cond_b

    move v3, v4

    goto :goto_a

    :cond_b
    move v3, v10

    :goto_a
    and-int/2addr v2, v3

    goto :goto_9

    :cond_c
    const-string v0, "VideoCircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LEr/f$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, LEr/f$a;->j:Ljava/io/File;

    iget-object v3, v1, LEr/f$a;->k:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v3, v1, LEr/f$a;->k:Ljava/io/File;

    iget v4, v1, LEr/f$a;->l:I

    invoke-virtual {v1, v2, v3, v4}, LEr/f$a;->d(ZLjava/io/File;I)V

    const-string v2, "VideoCircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer succ >>> renameResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms,mp4OutputFile = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LEr/f$a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v13}, LEr/f$a;->e(Landroid/media/MediaMuxer;)V

    :goto_b
    iget-object v0, v1, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :goto_c
    :try_start_e
    invoke-virtual {v1, v0}, LEr/f$a;->b(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_d
    invoke-static {v11}, LEr/f$a;->e(Landroid/media/MediaMuxer;)V

    goto :goto_b

    :goto_e
    :try_start_f
    iget-object v2, v1, LEr/f$a;->e:LEr/e;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v10}, LEr/e;->apply(I)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1, v0}, LEr/f$a;->b(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v1, v0}, LEr/f$a;->b(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_d

    :goto_10
    return-void

    :goto_11
    invoke-static {v11}, LEr/f$a;->e(Landroid/media/MediaMuxer;)V

    iget-object v1, v1, LEr/f$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method
