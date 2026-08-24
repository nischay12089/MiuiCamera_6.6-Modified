.class public LSp/i;
.super LSp/c;
.source "SourceFile"


# static fields
.field public static d0:Ljava/lang/String;


# instance fields
.field public A:Landroid/media/MediaMuxer;

.field public volatile B:Z

.field public C:Landroid/view/Surface;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Ljava/lang/Object;

.field public J:J

.field public K:J

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Ljava/util/concurrent/ExecutorService;

.field public Q:LVp/j$a;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Thread;

.field public volatile U:Z

.field public final V:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LVp/f;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LVp/f;",
            ">;"
        }
    .end annotation
.end field

.field public X:LSp/i$a;

.field public Y:Landroid/os/HandlerThread;

.field public Z:Ljava/util/concurrent/CountDownLatch;

.field public a0:Z

.field public final b0:Z

.field public c0:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public g:LUp/b;

.field public h:Landroid/media/MediaMuxer;

.field public volatile i:Z

.field public volatile j:Z

.field public k:LVp/i;

.field public l:LVp/a;

.field public m:LVp/j;

.field public n:I

.field public o:I

.field public p:Landroid/media/MediaFormat;

.field public q:Landroid/media/MediaFormat;

.field public r:I

.field public s:I

.field public volatile t:Z

.field public u:LSp/j;

.field public v:LSp/h;

.field public w:LSp/p$b;

.field public x:Ljava/lang/String;

.field public y:Ljava/io/FileDescriptor;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LSp/c;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CED_BaseMediaCodecRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LSp/i;->i:Z

    iput-boolean v0, p0, LSp/i;->j:Z

    const/4 v1, -0x1

    iput v1, p0, LSp/i;->n:I

    iput v1, p0, LSp/i;->o:I

    iput v1, p0, LSp/i;->r:I

    iput v1, p0, LSp/i;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LSp/i;->t:Z

    const-string v2, ""

    iput-object v2, p0, LSp/i;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LSp/i;->y:Ljava/io/FileDescriptor;

    iput-object v2, p0, LSp/i;->z:Ljava/io/File;

    iput-boolean v0, p0, LSp/i;->B:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LSp/i;->D:J

    iput-wide v3, p0, LSp/i;->E:J

    iput-wide v3, p0, LSp/i;->F:J

    iput-wide v3, p0, LSp/i;->G:J

    iput-wide v3, p0, LSp/i;->H:J

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LSp/i;->I:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, LSp/i;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, LSp/i;->M:Z

    iput-boolean v0, p0, LSp/i;->N:Z

    iput-boolean v0, p0, LSp/i;->O:Z

    new-instance v3, LVp/j$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LSp/i;->Q:LVp/j$a;

    iput-boolean v0, p0, LSp/i;->R:Z

    iput-boolean v0, p0, LSp/i;->S:Z

    iput-boolean v1, p0, LSp/i;->U:Z

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v3, p0, LSp/i;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v3, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v0, p0, LSp/i;->a0:Z

    iput-boolean v1, p0, LSp/i;->b0:Z

    iput-object v2, p0, LSp/i;->c0:Ljava/lang/Boolean;

    new-instance v0, LUp/b;

    invoke-direct {v0}, LUp/b;-><init>()V

    iput-object v0, p0, LSp/i;->g:LUp/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newWorkStealingPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A(JJLjava/util/function/IntFunction;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    :try_start_0
    new-instance v2, LSp/i$d;

    invoke-direct {v2, p0, p1, p2, p5}, LSp/i$d;-><init>(LSp/i;JLjava/util/function/IntFunction;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, LSp/i$e;

    invoke-direct {p2, p0, p3, p4}, LSp/i$e;-><init>(LSp/i;J)V

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "stopEncoder  succ "

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "stopEncoder err full"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    const-string p1, "stopEncoder err"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopMuxer E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LSp/i;->s()V

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "stopMuxer  hasEnd "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-boolean v1, p0, LSp/i;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "stopMuxer  mMediaMuxer not started "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, LSp/i;->i:Z

    iput-boolean v2, p0, LSp/i;->B:Z

    iput-boolean v2, p0, LSp/i;->j:Z

    iget-object v1, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "stopMuxer X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f94

    invoke-virtual {p0, v1}, LSp/c;->a(I)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public C(JLjava/util/function/IntFunction;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v2, "stopRecord E stopTimeUs "

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p0}, LSp/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "waiting AV track to ready "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "Ms, videoTrack = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, p0, LSp/i;->n:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",audioTrack = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, p0, LSp/i;->o:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v13, v5

    cmp-long v0, v13, v2

    if-ltz v0, :cond_0

    :try_start_1
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v13, p0, LSp/i;->f:Ljava/lang/String;

    const-string v14, "waiting video track err"

    invoke-static {v13, v14, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v12

    goto :goto_0

    :goto_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitAVTrackReady isReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LSp/i;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LSp/i;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, LSp/i;->A(JJLjava/util/function/IntFunction;)V

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Track is not available, videoTackID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LSp/i;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",audioTackID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LSp/i;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-wide/from16 v4, p1

    move-object v1, p0

    move-object/from16 v6, p3

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, LSp/i;->A(JJLjava/util/function/IntFunction;)V

    invoke-virtual {p0}, LSp/i;->B()V

    iput-boolean v9, p0, LSp/i;->t:Z

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v2, "stopRecord E release video thumbnail decoder info"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LSp/i;->Q:LVp/j$a;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LSp/i;->Q:LVp/j$a;

    if-eqz v0, :cond_5

    iget-object v3, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v4, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v3, v0, LVp/j$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_4

    iput-object v4, v0, LVp/j$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_4
    iget-object v3, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v4, v0, LVp/j$a;->c:Ljava/nio/ByteBuffer;

    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v2, "stopRecord X release video thumbnail decoder info"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopRecord AVFistFrameUs v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LSp/i;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LSp/i;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",AVLastFrameUs v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LSp/i;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LSp/i;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRecord X >>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v10, v11, v2, v1}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public D(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, LSp/c;->d:LSp/v$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSp/v$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, LSp/p$d;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-wide v0, p0, LSp/i;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    iget v1, p0, LSp/i;->o:I

    invoke-virtual {p0, v0, v1, p1, p2}, LSp/i;->E(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, LSp/i;->G:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LSp/i;->G:J

    :cond_1
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, LSp/i;->H:J

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LSp/i;->j(ZZ)V

    invoke-virtual {p0}, LSp/i;->k()V

    return-void
.end method

.method public final E(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    const-string v0, "writeSampleData "

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    const v2, 0x7fffffff

    if-ge p2, v2, :cond_2

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, LSp/i;->t:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LSp/i;->B:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, LSp/i;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1e

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms, trackIndex = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", flags = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pts = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mVideoOutputMediaBufferQueueSize = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LSp/i;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mAudioOutputMediaBufferQueue = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LSp/i;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p4, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "writeSampleData error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p0, p0, LSp/i;->a0:Z

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    :goto_2
    return v1
.end method

.method public final F(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, LSp/c;->d:LSp/v$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSp/v$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, LSp/p$d;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-object v0, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    iget v1, p0, LSp/i;->n:I

    invoke-virtual {p0, v0, v1, p1, p2}, LSp/i;->E(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, LSp/i;->E:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LSp/i;->E:J

    iget-object v2, p0, LSp/c;->d:LSp/v$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LSp/v$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, LSp/p$d;->c(J)V

    :cond_1
    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, LSp/i;->F:J

    :cond_3
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LSp/i;->j(ZZ)V

    invoke-virtual {p0}, LSp/i;->k()V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v1, p0, LSp/i;->o:I

    if-gez v1, :cond_0

    iput-object p1, p0, LSp/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LSp/i;->o:I

    iget-object v0, p0, LSp/i;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LSp/z;->d(Landroid/media/MediaFormat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " mediaMuxer.addAudioTrack   audioTackID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LSp/i;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/media/MediaMuxer;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/media/MediaMuxer;)V
    .locals 5

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAVTracks hasVideo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LSp/i;->p:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasAudio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LSp/i;->q:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string p1, "addAVTracks skipped because MediaMuxer is null or obsolete"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, LSp/i;->p:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v2, p0, LSp/i;->q:Landroid/media/MediaFormat;

    if-nez v2, :cond_3

    iget-object v2, p0, LSp/c;->e:LSp/q;

    iget-boolean v2, v2, LSp/q;->a:Z

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p0, v1}, LSp/i;->f(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LSp/i;->q:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, LSp/i;->c(Landroid/media/MediaFormat;)V

    :cond_4
    invoke-virtual {p0, p1}, LSp/i;->d(Landroid/media/MediaMuxer;)V

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, " mediaMuxer.addVideoTrack   videoTackID = "

    const-string v2, "mediaMuxer.addVideoTrack  set time-lapse-fps = "

    iget-object v3, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    iget v3, p0, LSp/i;->n:I

    if-gez v3, :cond_1

    :try_start_0
    iget-object v3, p0, LSp/c;->e:LSp/q;

    iget-wide v3, v3, LSp/q;->m:D

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    const-string v5, "time-lapse-fps"

    double-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LSp/c;->e:LSp/q;

    iget-wide v4, v2, LSp/q;->m:D

    double-to-float v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LSp/i;->p:Landroid/media/MediaFormat;

    iget-object v2, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, LSp/i;->n:I

    iget-object v2, p0, LSp/i;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LSp/z;->d(Landroid/media/MediaFormat;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LSp/i;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoDelayTimeUs = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LSp/i;->D:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "MediaMuxer addtrack failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f93

    invoke-virtual {p0, p1}, LSp/c;->a(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LSp/i;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearOutputMediaBufferQueue video "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LF1/l0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LF1/l0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    iget-object p0, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clearOutputMediaBufferQueue audio "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LF1/l0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget v1, v0, LSp/q;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_0
    const-string v1, "audio/opus"

    goto :goto_0

    :cond_1
    const-string v1, "audio/vorbis"

    goto :goto_0

    :cond_2
    const-string v1, "audio/mp4a.40.39"

    goto :goto_0

    :cond_3
    const-string v1, "audio/mp4a.40.05"

    goto :goto_0

    :cond_4
    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_5
    const-string v1, "audio/3gpp"

    :goto_0
    iget v0, v0, LSp/q;->b:I

    iget-object v2, p0, LSp/i;->g:LUp/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LUp/b;->e:Landroid/media/AudioFormat;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    :cond_6
    iget-object v2, p0, LSp/c;->e:LSp/q;

    iget v2, v2, LSp/q;->e:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, LSp/c;->e:LSp/q;

    iget v1, v1, LSp/q;->d:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LSp/i;->g:LUp/b;

    iget v1, v1, LUp/b;->g:I

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAudioMediaFormat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 4

    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget v0, v0, LSp/q;->g:I

    invoke-static {v0}, LSp/z;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSp/c;->e:LSp/q;

    iget-object v1, v1, LSp/q;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, LSp/c;->e:LSp/q;

    iget-object v2, v2, LSp/q;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LSp/c;->e:LSp/q;

    iget v1, v1, LSp/q;->j:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LSp/c;->e:LSp/q;

    iget v1, v1, LSp/q;->h:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createVideoMediaFormat "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized j(ZZ)V
    .locals 15

    const-string v0, "exceedsFileDurationLimit True mMaxDurationMs = "

    const-string v2, "exceedsFileDurationLimit True mMaxDurationMs = "

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LSp/i;->J:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    iget-boolean v7, p0, LSp/i;->O:Z

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    if-eqz p1, :cond_2

    iget-wide v11, p0, LSp/i;->F:J

    iget-wide v13, p0, LSp/i;->E:J

    sub-long/2addr v11, v13

    mul-long/2addr v3, v9

    cmp-long v3, v11, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, p0, LSp/i;->J:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , mVideoCurrentFrameMs = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, LSp/i;->F:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoFirstFrameMs = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, LSp/i;->E:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, LSp/i;->H:J

    iget-wide v11, p0, LSp/i;->F:J

    cmp-long v2, v2, v11

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v11, v5

    :goto_0
    iput-boolean v7, p0, LSp/i;->O:Z

    move-wide v2, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    const-wide/16 v11, -0x1

    move-wide v2, v11

    :goto_1
    if-eqz p2, :cond_4

    iget-wide v13, p0, LSp/i;->H:J

    iget-wide v5, p0, LSp/i;->G:J

    sub-long/2addr v13, v5

    iget-wide v4, p0, LSp/i;->J:J

    mul-long/2addr v4, v9

    cmp-long v4, v13, v4

    if-ltz v4, :cond_4

    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LSp/i;->J:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , mAudioCurrentFrameMs = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LSp/i;->H:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFirstFrameMs = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LSp/i;->G:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, LSp/i;->F:J

    iget-wide v4, p0, LSp/i;->H:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move-wide v2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iput-boolean v7, p0, LSp/i;->O:Z

    move-wide v4, v2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v4, v2

    move-wide v2, v11

    :goto_3
    iget-boolean v0, p0, LSp/i;->O:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LSp/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LSp/d;-><init>(LSp/i;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 7

    const-string v0, "exceedsFileSizeLimit mMaxFileSizeBytes  Reached..............mAudioCurrentFrameMs = "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LSp/i;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, LSp/i;->p:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LSp/i;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0xc00

    add-long/2addr v1, v3

    long-to-double v1, v1

    iget-wide v3, p0, LSp/i;->D:J

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    iget-object v5, p0, LSp/i;->p:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-long v1, v3

    iget-boolean v3, p0, LSp/i;->M:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    long-to-float v3, v1

    iget-wide v5, p0, LSp/i;->K:J

    long-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    iget-object v3, p0, LSp/c;->c:Landroid/os/Handler;

    new-instance v5, LSp/b;

    const/16 v6, 0x322

    invoke-direct {v5, p0, v6}, LSp/b;-><init>(LSp/c;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, LSp/i;->M:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v3, p0, LSp/i;->N:Z

    if-nez v3, :cond_2

    long-to-float v1, v1

    iget-wide v2, p0, LSp/i;->K:J

    long-to-float v2, v2

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, LSp/i;->H:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mVideoCurrentFrameMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LSp/i;->F:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LSp/i;->N:Z

    iget-object v0, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LAs/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAs/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(LSp/q;)Z
    .locals 5

    iget p0, p1, LSp/q;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p1, LSp/q;->w:[I

    invoke-static {p0}, LSp/z;->h([I)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    iget-object p0, p1, LSp/q;->w:[I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getAudioConfig getAudioRecordMode "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CED_RecorderUtils"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LSp/z;->h([I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    aget p0, p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, -0x1

    :goto_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget-boolean p0, p1, LSp/q;->v:Z

    xor-int/2addr p0, v2

    return p0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, LSp/i;->n:I

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    iget v0, p0, LSp/i;->o:I

    if-gez v0, :cond_0

    iget-object p0, p0, LSp/c;->e:LSp/q;

    iget-boolean p0, p0, LSp/q;->a:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(LVp/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LSp/i;->p(JLjava/util/function/IntFunction;)V

    return-void
.end method

.method public final p(JLjava/util/function/IntFunction;)V
    .locals 11

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LSp/z;->f()J

    move-result-wide v5

    iget-object v4, p0, LSp/i;->l:LVp/a;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, LVp/c;->i(JJLjava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    move-wide v7, p1

    :goto_0
    iget-object p1, p0, LSp/i;->g:LUp/b;

    if-eqz p1, :cond_3

    invoke-static {}, LSp/z;->e()J

    move-result-wide v2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "CED_MAudioRecorder"

    const-string v4, "pauseRecord "

    invoke-static {v0, v4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, LUp/b;->d:Z

    iget-object v9, p1, LUp/b;->o:LTp/a;

    if-eqz v9, :cond_1

    iput-boolean p2, v9, LTp/a;->f:Z

    :cond_1
    const-string p2, "pauseRecord clear queue"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LUp/b;->i:LUp/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz p1, :cond_2

    new-instance p2, LB9/c;

    const/4 v9, 0x6

    invoke-direct {p2, v9}, LB9/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LSp/z;->e()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "Ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LSp/i;->k:LVp/i;

    if-eqz v4, :cond_4

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LVp/c;->i(JJLjava/util/function/IntFunction;)V

    :cond_4
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string p1, "pauseRecord  pauseD"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LSp/c;->e:LSp/q;

    if-eqz v0, :cond_10

    iget v0, v0, LSp/q;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    if-lez v0, :cond_0

    const-string v3, "setMaxDuration maxDurationMs = "

    invoke-static {v0, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v3, v0

    iput-wide v3, p0, LSp/i;->J:J

    :cond_0
    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget-wide v3, v0, LSp/q;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, LSp/i;->x(J)V

    :cond_1
    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget-object v3, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMediaRecorderParameter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LSp/i;->l(LSp/q;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, v0, LSp/q;->e:I

    iget v0, v0, LSp/q;->b:I

    invoke-static {v4, v0}, LSp/z;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LSp/i;->S:Z

    new-instance v0, LSp/j;

    invoke-direct {v0, p0}, LSp/j;-><init>(LSp/i;)V

    iput-object v0, p0, LSp/i;->u:LSp/j;

    new-instance v0, LSp/h;

    invoke-direct {v0, p0}, LSp/h;-><init>(LSp/i;)V

    iput-object v0, p0, LSp/i;->v:LSp/h;

    :try_start_0
    new-instance v0, LSp/f;

    invoke-direct {v0, p0}, LSp/f;-><init>(LSp/i;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v4, LSp/g;

    invoke-direct {v4, p0}, LSp/g;-><init>(LSp/i;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "initWithMediaRecorderParameter  succ "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v0, p0, LSp/i;->x:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "prepare()  outFilePath = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LSp/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v7, p0, LSp/i;->x:Ljava/lang/String;

    iget-object v8, p0, LSp/c;->e:LSp/q;

    iget v8, v8, LSp/q;->l:I

    if-eq v8, v5, :cond_5

    if-eq v8, v6, :cond_4

    packed-switch v8, :pswitch_data_0

    :cond_4
    move v3, v1

    goto :goto_2

    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    :pswitch_2
    invoke-direct {v0, v7, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LSp/i;->y:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "prepare()  outFileDescriptor = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LSp/i;->y:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v7, p0, LSp/i;->y:Ljava/io/FileDescriptor;

    iget-object v8, p0, LSp/c;->e:LSp/q;

    iget v8, v8, LSp/q;->l:I

    if-eq v8, v5, :cond_8

    if-eq v8, v6, :cond_7

    packed-switch v8, :pswitch_data_1

    :cond_7
    move v3, v1

    goto :goto_3

    :pswitch_3
    move v3, v4

    goto :goto_3

    :pswitch_4
    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    :pswitch_5
    invoke-direct {v0, v7, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    :cond_9
    :goto_4
    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget v0, v0, LSp/q;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v3, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_a
    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget-object v0, v0, LSp/q;->n:Landroid/util/Pair;

    if-eqz v0, :cond_b

    iget-object v3, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, LSp/c;->e:LSp/q;

    iget-object v4, v4, LSp/q;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_b
    iget-object v0, p0, LSp/c;->e:LSp/q;

    iget-boolean v0, v0, LSp/q;->z:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LSp/i;->b0:Z

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v1

    :cond_d
    :goto_5
    iput-boolean v5, p0, LSp/i;->a0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "prepare()  enableCopyOutBuffer = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LSp/i;->a0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LSp/i;->a0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LSp/i;->r()V

    :cond_e
    return-void

    :goto_6
    const-string v0, "initWithMediaRecorderParameter err full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    const-string v0, "initWithMediaRecorderParameter err"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mParameter must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "prepareMuxerThread E"

    iget-object v3, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSp/i;->Y:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CodecRecordMediaMuxer"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LSp/i;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LSp/i$a;

    iget-object v2, p0, LSp/i;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LSp/i$a;-><init>(LSp/i;Landroid/os/Looper;)V

    iput-object v1, p0, LSp/i;->X:LSp/i$a;

    :cond_0
    const-string p0, "prepareMuxerThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 7

    const-string v0, "quitMuxerThread result = "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "quitMuxerThread E"

    iget-object v4, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LSp/i;->Y:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, LSp/i;->Z:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, LSp/i;->X:LSp/i$a;

    if-eqz v2, :cond_0

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v2, p0, LSp/i;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v2, p0, LSp/i;->Z:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "quitMuxerThread await err"

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LSp/i;->Z:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, LSp/i;->Y:Landroid/os/HandlerThread;

    invoke-virtual {p0}, LSp/i;->g()V

    const-string p0, "quitMuxerThread X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, " release "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LSp/i;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, LSp/i;->f:Ljava/lang/String;

    const-string v4, "MediaMuxer release err"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LSp/i;->s()V

    iget-object v0, p0, LSp/i;->k:LVp/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVp/c;->j()V

    :cond_1
    iput-object v1, p0, LSp/i;->k:LVp/i;

    iget-object v0, p0, LSp/i;->l:LVp/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVp/a;->j()V

    :cond_2
    iput-object v1, p0, LSp/i;->l:LVp/a;

    invoke-virtual {p0}, LSp/i;->u()V

    iget-object v0, p0, LSp/i;->g:LUp/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LUp/b;->e()V

    :cond_3
    iput-object v1, p0, LSp/i;->g:LUp/b;

    invoke-virtual {p0}, LSp/i;->g()V

    iget-object v0, p0, LSp/i;->m:LVp/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LVp/c;->j()V

    iput-object v1, p0, LSp/i;->m:LVp/j;

    :cond_4
    iget-object p0, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LSp/i;->U:Z

    iget-object v1, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    iput-object v1, p0, LSp/i;->T:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, " reset "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LSp/i;->n:I

    iput v0, p0, LSp/i;->o:I

    iput v0, p0, LSp/i;->r:I

    iput v0, p0, LSp/i;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSp/i;->D:J

    iput-boolean v2, p0, LSp/i;->i:Z

    iput-wide v0, p0, LSp/i;->E:J

    iput-wide v0, p0, LSp/i;->F:J

    iput-boolean v2, p0, LSp/i;->B:Z

    iput-boolean v2, p0, LSp/i;->M:Z

    iput-boolean v2, p0, LSp/i;->O:Z

    iget-object v3, p0, LSp/i;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v2, p0, LSp/i;->N:Z

    iget-object v0, p0, LSp/i;->k:LVp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVp/c;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSp/i;->k:LVp/i;

    iget-object v1, p0, LSp/i;->l:LVp/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LVp/a;->j()V

    :cond_1
    iput-object v0, p0, LSp/i;->l:LVp/a;

    iget-object v1, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LSp/i;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, LSp/i;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer release err"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LSp/i;->u()V

    iget-object v0, p0, LSp/i;->g:LUp/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LUp/b;->e()V

    :cond_3
    invoke-virtual {p0}, LSp/i;->g()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public w()V
    .locals 8

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, " resumeRecorder "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LSp/z;->f()J

    move-result-wide v0

    iget-object v3, p0, LSp/i;->k:LVp/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, LVp/c;->k(J)V

    :cond_0
    iget-object v3, p0, LSp/i;->l:LVp/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, LVp/a;->k(J)V

    :cond_1
    iget-object v0, p0, LSp/i;->g:LUp/b;

    if-eqz v0, :cond_6

    invoke-static {}, LSp/z;->e()J

    move-result-wide v3

    const-string v1, "CED_MAudioRecorder"

    const-string v5, "resumeRecord E"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LUp/b;->d:Z

    if-nez v1, :cond_2

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "resumeRecord X not pause"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LUp/b;->i:LUp/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v1, :cond_3

    new-instance v5, LB9/c;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LB9/c;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_3
    iput-boolean v2, v0, LUp/b;->d:Z

    iget-object v1, v0, LUp/b;->o:LTp/a;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, LTp/a;->f:Z

    :cond_4
    iget-boolean v1, v0, LUp/b;->n:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v5, "CED_MAudioRecorder"

    const-string v6, "resumeRecord notifyAll lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LUp/b;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    const-string v0, "CED_MAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "resumeRecord X "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LSp/z;->e()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "Ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v0, " resumeRecorder End......."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "setMaxFileSize maxFilesizeBytes = "

    invoke-static {p1, p2, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LSp/i;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, LSp/i;->K:J

    return-void
.end method

.method public y()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    const-string v0, "startRecord mediaMuxer startTimeMs "

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startRecord"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LSp/z;->f()J

    move-result-wide v3

    iput-wide v3, p0, LSp/i;->D:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LSp/i;->t:Z

    :try_start_0
    iget-object v1, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LSp/i$b;

    invoke-direct {v3, p0}, LSp/i$b;-><init>(LSp/i;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v3, p0, LSp/i;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LSp/i$c;

    invoke-direct {v4, p0}, LSp/i$c;-><init>(LSp/i;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LSp/z;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "startRecord err full"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "startRecord err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z(JLjava/util/function/IntFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LSp/i;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LSp/i;->U:Z

    :cond_0
    iget-object v0, p0, LSp/i;->l:LVp/a;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, p2, v1, v2}, LVp/c;->m(JJ)V

    :cond_1
    iget-object p0, p0, LSp/i;->g:LUp/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LUp/b;->g()V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method
