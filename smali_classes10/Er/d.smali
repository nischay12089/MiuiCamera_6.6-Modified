.class public final LEr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEr/d$a;
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public final f:LBm/b;

.field public final g:LBm/c;

.field public final h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:LVp/f;

.field public final k:Lym/h;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:J

.field public final o:Landroid/os/HandlerThread;

.field public final p:LEr/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LEr/d;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoCircularMediaEncoder"

    iput-object v0, p0, LEr/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LEr/d;->m:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "The desired MediaFormat must not be null"

    invoke-static {v4, v3}, Lxm/f;->a(Ljava/lang/String;Z)V

    cmp-long v3, p4, p2

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "The preCaptureDurationUs must not be greater than captureDurationUs"

    invoke-static {v4, v3}, Lxm/f;->a(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_3

    cmp-long v3, p4, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    const-string v4, "Both captureDurationUs and preCaptureDurationUs must be positive integers"

    invoke-static {v4, v3}, Lxm/f;->a(Ljava/lang/String;Z)V

    const-string v3, "mime"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    const-string v5, "The desired mimeType is not specified"

    invoke-static {v5, v4}, Lxm/f;->a(Ljava/lang/String;Z)V

    invoke-static {p1, v3}, Lxm/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "The desired MediaFormat is not supported"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, LEr/d;->h:Landroid/media/MediaFormat;

    iput-wide p2, p0, LEr/d;->b:J

    sub-long p4, p2, p4

    iput-wide p4, p0, LEr/d;->c:J

    const-wide/16 p4, 0x2

    mul-long/2addr p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lym/h;

    invoke-direct {p4, p1, p2, p3}, Lym/h;-><init>(Landroid/media/MediaFormat;J)V

    iput-object p4, p0, LEr/d;->k:Lym/h;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, LEr/d;->e:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEr/d;->d:Ljava/util/ArrayList;

    const-string p1, "video"

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p2, "_V"

    goto :goto_5

    :cond_6
    const-string p2, "_A"

    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LEr/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p1, "VideoEncodingThread"

    goto :goto_6

    :cond_7
    const-string p1, "AudioEncodingThread"

    :goto_6
    new-instance p2, LBm/b;

    invoke-direct {p2, p1}, LBm/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LEr/d;->f:LBm/b;

    new-instance p1, LBm/c;

    invoke-direct {p1}, LBm/c;-><init>()V

    iput-object p1, p0, LEr/d;->g:LBm/c;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "snapshot_list"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LEr/d;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, LEr/d$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LEr/d$a;-><init>(LEr/d;Landroid/os/Looper;)V

    iput-object p2, p0, LEr/d;->p:LEr/d$a;

    iput-boolean v1, p0, LEr/d;->l:Z

    iput-boolean v2, p0, LEr/d;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPrepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEr/d;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, LEr/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LEr/d;->i:Landroid/media/MediaFormat;

    iget-object p1, p0, LEr/d;->d:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LEr/d;->d:Ljava/util/ArrayList;

    new-instance v1, LEr/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget-boolean v0, p0, LEr/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CyclicBuffer.add E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LEr/d;->q:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, LEr/d;->k:Lym/h;

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lym/h;->a(Ljava/nio/ByteBuffer;IJLxm/d;)V

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LEr/d;->n:J

    iget-object p1, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CyclicBuffer.add X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LEr/d;->p:LEr/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LEr/d;->o:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LEr/d;->p:LEr/d$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LEr/d;->p:LEr/d$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEr/d;->g:LBm/c;

    invoke-virtual {v0}, LBm/c;->a()V

    iget-boolean v0, p0, LEr/d;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LEr/d;->m:Z

    :cond_0
    iget-object v0, p0, LEr/d;->f:LBm/b;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LBm/b;->a()V

    iget-object v2, v0, LBm/b;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, v0, LBm/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to stop encoding thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LEr/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    iget-object p0, p0, LEr/d;->o:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final e(JZ)Lym/k;
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, LEr/d;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, LEr/d;->a:Ljava/lang/String;

    const-string v1, "MediaCodec has not been started yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    iget-wide v5, v0, LEr/d;->n:J

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p1

    :goto_0
    iget-wide v5, v0, LEr/d;->c:J

    add-long v10, v12, v5

    iget-wide v5, v0, LEr/d;->b:J

    sub-long v5, v10, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, v0, LEr/d;->h:Landroid/media/MediaFormat;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const-string v8, "i-frame-interval"

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x3

    if-ne v14, v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v8, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v8

    float-to-long v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    int-to-long v8, v1

    const-wide/32 v14, 0xf4240

    mul-long/2addr v8, v14

    goto :goto_1

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, v0, LEr/d;->a:Ljava/lang/String;

    const-string v9, "getGOPTimeUs Err mDesiredMediaFormat is null"

    invoke-static {v8, v9, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v3

    :goto_1
    sub-long v8, v5, v8

    move v1, v7

    new-instance v7, Lym/k;

    iget-wide v14, v0, LEr/d;->b:J

    iget-object v5, v0, LEr/d;->i:Landroid/media/MediaFormat;

    if-nez v5, :cond_4

    iget-object v5, v0, LEr/d;->h:Landroid/media/MediaFormat;

    :cond_4
    move-object/from16 v17, v5

    iget-object v5, v0, LEr/d;->h:Landroid/media/MediaFormat;

    if-eqz v5, :cond_5

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v18, v1

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    :goto_2
    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lym/k;-><init>(JJJJILandroid/media/MediaFormat;ZZZ)V

    iget-object v1, v0, LEr/d;->j:LVp/f;

    iput-object v1, v7, Lym/k;->d:LVp/f;

    iget-object v1, v0, LEr/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snapshot mOutMediaFormat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LEr/d;->i:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LEr/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snapshot mSpecificDataBuffer = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LEr/d;->j:LVp/f;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LEr/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snapshot "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LEr/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CyBuffer["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LEr/d;->k:Lym/h;

    iget v8, v6, Lym/h;->k:I

    iget v9, v6, Lym/h;->j:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_6

    move v11, v10

    goto :goto_3

    :cond_6
    move v11, v8

    :goto_3
    if-gez v11, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v9, :cond_8

    move v8, v10

    :cond_8
    iget-object v3, v6, Lym/h;->d:[J

    aget-wide v3, v3, v8

    :goto_4
    const-string v6, "]"

    invoke-static {v3, v4, v6, v5}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LEr/d;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LEr/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start(): E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LEr/d;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LEr/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEr/d;->l:Z

    iget-object v0, p0, LEr/d;->k:Lym/h;

    invoke-virtual {v0}, Lym/h;->b()V

    iget-object p0, p0, LEr/d;->a:Ljava/lang/String;

    const-string v0, "start(): X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") : E "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEr/d;->a:Ljava/lang/String;

    const-string v0, "doStop(): E"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, LEr/d;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LEr/d;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LEr/d;->l:Z

    iget-object p1, p0, LEr/d;->a:Ljava/lang/String;

    const-string v0, "clear pending snapshot requests: E"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LEr/d;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LEr/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LEr/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleared "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " snapshot requests."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "putEosAll E "

    invoke-static {v0, v2, v3, v4}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LEr/d;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LEr/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "putEosAll X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEr/d;->a:Ljava/lang/String;

    const-string v0, "clear pending snapshot requests: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEr/d;->a:Ljava/lang/String;

    const-string v0, "doStop(): X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEr/d;->a:Ljava/lang/String;

    const-string v0, "doStop(): X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LEr/d;->a:Ljava/lang/String;

    const-string p1, "stop(): X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
