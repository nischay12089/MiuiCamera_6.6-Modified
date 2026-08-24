.class public final LSp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp/c$b;


# instance fields
.field public final synthetic a:LSp/i;


# direct methods
.method public constructor <init>(LSp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/j;->a:LSp/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LVp/e;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    iget-object v0, p0, LSp/j;->a:LSp/i;

    iget-object v1, v0, LSp/i;->k:LVp/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ne p2, v1, :cond_8

    iget-boolean v0, v0, LSp/i;->i:Z

    if-eqz v0, :cond_8

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_8

    iget-object p0, p0, LSp/j;->a:LSp/i;

    iget-boolean p2, p0, LSp/i;->R:Z

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    iget-object v0, p0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, LVp/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSp/i;->Q:LVp/j$a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, LSp/i;->Q:LVp/j$a;

    iget-object v0, p2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    iget-object p2, p0, LSp/i;->Q:LVp/j$a;

    iget-object p2, p2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, LSp/i;->Q:LVp/j$a;

    iget-object p2, p2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, LSp/i;->Q:LVp/j$a;

    iget-object p2, p2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, LSp/i;->Q:LVp/j$a;

    iget-object p2, p2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, LSp/i;->Q:LVp/j$a;

    iput-object p3, p2, LVp/j$a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p2, LSp/e;

    invoke-direct {p2, p0}, LSp/e;-><init>(LSp/i;)V

    iget-object v0, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iget-boolean p2, p0, LSp/i;->a0:Z

    if-eqz p2, :cond_7

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v5, LVp/f;

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_4
    move-object v11, p3

    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8}, Lcom/xiaomi/camera/recorder/mem/NativeMemoryOpt;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, LVp/f;

    invoke-direct/range {v6 .. v11}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, v6, LVp/f;->e:Z

    move-object v2, v6

    :goto_2
    move-object v5, v2

    :goto_3
    iget-object p2, p0, LSp/i;->f:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string p0, "onVideoOutputBufferDequeue allocateBuffer err"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object p3, v5, LVp/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, LSp/i;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p3, "onOutputBufferDequeue put mVideoOutputMediaBufferQueue err"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    iget-object p0, p0, LSp/i;->X:LSp/i$a;

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :cond_7
    move-object v11, p3

    invoke-virtual {p0, p1, v11}, LSp/i;->F(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_8

    :cond_8
    move-object v11, p3

    iget-object p3, p0, LSp/j;->a:LSp/i;

    iget-object v0, p3, LSp/i;->l:LVp/a;

    if-ne p2, v0, :cond_d

    iget-boolean p2, p3, LSp/i;->i:Z

    if-eqz p2, :cond_d

    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v9, v5

    if-lez p2, :cond_d

    iget-object p0, p0, LSp/j;->a:LSp/i;

    iget-boolean p2, p0, LSp/i;->a0:Z

    if-eqz p2, :cond_c

    iget p2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    iget p2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, LVp/f;

    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v6 .. v11}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    :cond_9
    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Lcom/xiaomi/camera/recorder/mem/NativeMemoryOpt;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v6, LVp/f;

    invoke-direct/range {v6 .. v11}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, v6, LVp/f;->e:Z

    move-object v2, v6

    :goto_5
    move-object v6, v2

    :goto_6
    iget-object p2, p0, LSp/i;->f:Ljava/lang/String;

    if-nez v6, :cond_b

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "onAudioOutputBufferDequeue allocateBuffer err"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object p3, v6, LVp/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :try_start_1
    iget-object p1, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p3, "onOutputBufferDequeue put mAudioOutputMediaBufferQueue err"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    iget-object p0, p0, LSp/i;->X:LSp/i$a;

    const/16 p1, 0x102

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1, v11}, LSp/i;->D(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;LVp/c;)V
    .locals 4

    iget-object p0, p0, LSp/j;->a:LSp/i;

    iget-object v0, p0, LSp/i;->k:LVp/i;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LSp/c;->e:LSp/q;

    iget p2, p2, LSp/q;->t:I

    const-string v0, "xiaomi-video-file-type"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p0, LSp/i;->n:I

    if-gez p2, :cond_0

    invoke-static {}, LSp/z;->f()J

    move-result-wide v0

    iget-wide v2, p0, LSp/i;->D:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSp/i;->D:J

    :cond_0
    iget-object p2, p0, LSp/i;->w:LSp/p$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LSp/p$b;->d(Landroid/media/MediaFormat;)V

    :cond_1
    iput-object p1, p0, LSp/i;->p:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSp/i;->l:LVp/a;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LSp/i;->w:LSp/p$b;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LSp/p$b;->b(Landroid/media/MediaFormat;)V

    :cond_3
    iput-object p1, p0, LSp/i;->q:Landroid/media/MediaFormat;

    :cond_4
    :goto_0
    iget-object p1, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, LSp/i;->e(Landroid/media/MediaMuxer;)V

    iget-object p1, p0, LSp/i;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " startMuxer  mMediaMuxerStart = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LSp/i;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LSp/i;->m()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    :try_start_1
    iget-object p2, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v2, "waiting video track err"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    invoke-virtual {p0}, LSp/i;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LSp/i;->i:Z

    if-nez p1, :cond_7

    iget-object p1, p0, LSp/i;->h:Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LSp/i;->i:Z

    iput-boolean p1, p0, LSp/i;->B:Z

    iget-object p1, p0, LSp/i;->T:Ljava/lang/Thread;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LSp/i;->S:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, LSp/i;->U:Z

    iget-object p1, p0, LSp/i;->T:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LSp/i;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",videoTrack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LSp/i;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",audioTrack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LSp/i;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_5
    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "MediaMuxer start failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f92

    invoke-virtual {p0, p1}, LSp/c;->a(I)V

    :cond_7
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_6
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final d(LVp/c;)V
    .locals 2

    iget-object p0, p0, LSp/j;->a:LSp/i;

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LVp/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, LSp/j;->a:LSp/i;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, LSp/i;->C(JLjava/util/function/IntFunction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v2, "stopRecord err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x15f95

    invoke-virtual {p0, v0}, LSp/c;->a(I)V

    return-void
.end method

.method public final g(LVp/f;LVp/a;)Z
    .locals 1

    iget-object p0, p0, LSp/j;->a:LSp/i;

    iget-object v0, p0, LSp/i;->l:LVp/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LSp/i;->n(LVp/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p0, p0, LSp/j;->a:LSp/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onConfigSuccess  outMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
