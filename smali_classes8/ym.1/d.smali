.class public Lym/d;
.super Lym/c;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lzm/c;

.field public D:Lzm/c;

.field public final E:Landroid/opengl/EGLContext;

.field public F:Landroid/view/Surface;

.field public final G:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lym/i;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/view/Surface;

.field public I:Z

.field public final J:F

.field public K:J

.field public L:J

.field public M:Landroid/util/Size;

.field public final N:Z


# direct methods
.method public constructor <init>(Lym/e;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v1, p1, Lym/e;->a:Landroid/media/MediaFormat;

    iget-wide v2, p1, Lym/e;->d:J

    iget-wide v4, p1, Lym/e;->e:J

    iget-object v6, p1, Lym/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lym/c;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lym/d;->I:Z

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p0, v0, Lym/d;->J:F

    iget-boolean p0, p1, Lym/e;->i:Z

    iput-boolean p0, v0, Lym/d;->N:Z

    iget-object p0, v0, Lym/c;->c:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lym/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p0, v3

    long-to-float v3, v1

    cmpg-float v3, v3, p0

    if-ltz v3, :cond_1

    iget-object p0, p1, Lym/e;->b:Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lym/d;->E:Landroid/opengl/EGLContext;

    iget-object p0, v0, Lym/c;->c:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lym/d;->A:I

    iget-object p0, v0, Lym/c;->c:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lym/d;->B:I

    iget-object p0, p1, Lym/e;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p0, v0, Lym/d;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p0, v0, Lym/c;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, p0}, Lym/c;->c(Landroid/media/MediaFormat;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lym/c;->p:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Requested time span is too short: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lym/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoder"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lzm/c;

    iget-object v6, p0, Lym/d;->F:Landroid/view/Surface;

    iget v7, p0, Lym/d;->A:I

    iget v8, p0, Lym/d;->B:I

    const-string v4, "CircularVideoEncoder"

    iget-object v5, p0, Lym/d;->E:Landroid/opengl/EGLContext;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lzm/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v3, p0, Lym/d;->C:Lzm/c;

    iget v0, p0, Lym/d;->J:F

    invoke-virtual {v3, v0}, Lzm/c;->i(F)V

    iget-object v0, p0, Lym/d;->C:Lzm/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lym/d;->C:Lzm/c;

    invoke-virtual {p0}, Lzm/c;->m()V

    return-void
.end method

.method public final C()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createWKRenderThread "

    const-string v3, "CircularVideoEncoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lym/d;->H:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lzm/c;

    iget-object v7, p0, Lym/d;->H:Landroid/view/Surface;

    iget v8, p0, Lym/d;->A:I

    iget v9, p0, Lym/d;->B:I

    const-string v5, "CircularVideoEncoderWM"

    iget-object v6, p0, Lym/d;->E:Landroid/opengl/EGLContext;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lzm/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v4, p0, Lym/d;->D:Lzm/c;

    iget v0, p0, Lym/d;->J:F

    invoke-virtual {v4, v0}, Lzm/c;->i(F)V

    iget-object v0, p0, Lym/d;->D:Lzm/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lym/d;->D:Lzm/c;

    invoke-virtual {p0}, Lzm/c;->m()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "createWMRenderThread: skip, mCodecSurface is null or invalid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized D()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lym/d;->C:Lzm/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm/c;->g()V

    iput-object v1, p0, Lym/d;->C:Lzm/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lym/d;->D:Lzm/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzm/c;->g()V

    iput-object v1, p0, Lym/d;->D:Lzm/c;

    :cond_1
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public E(Landroid/util/Size;)V
    .locals 4

    const-string v0, "updateCodecSize E size = "

    invoke-static {v0, p1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lym/d;->M:Landroid/util/Size;

    const-string p0, "updateCodecSize X size = "

    invoke-static {p0, p1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lym/c;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lym/c;->s()V

    iget-object v0, p0, Lym/c;->i:LBm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LBm/b;->a()V

    iget-object v1, v0, LBm/b;->d:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, v0, LBm/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lym/c;->a:Ljava/lang/String;

    const-string v2, "Failed to stop encoding thread: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lym/c;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lym/c;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lym/c;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lym/c;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lym/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lym/c;->n:Lym/h;

    invoke-virtual {v0}, Lym/h;->b()V

    iget-object v0, p0, Lym/c;->l:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lym/c;->c:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lym/c;->c(Landroid/media/MediaFormat;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->a1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lym/d;->z()V

    :cond_2
    invoke-virtual {v0}, LJe/c;->a1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lym/d;->N:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lym/d;->B()V

    :cond_3
    invoke-virtual {p0}, Lym/d;->C()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lym/c;->q:J

    iput-wide v3, p0, Lym/d;->K:J

    iput-wide v3, p0, Lym/d;->L:J

    iput-boolean v2, p0, Lym/c;->s:Z

    iput-boolean v2, p0, Lym/c;->t:Z

    invoke-virtual {v0}, LJe/c;->a1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lym/c;->w()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lym/c;->o:Z

    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method public declared-synchronized g()V
    .locals 5

    const-string v0, "cleared "

    monitor-enter p0

    :try_start_0
    const-string v1, "CircularVideoEncoder"

    const-string v2, "doStop(): E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lym/c;->p:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lym/c;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lym/c;->o:Z

    invoke-virtual {p0}, Lym/d;->D()V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lym/c;->a:Ljava/lang/String;

    const-string v4, "doStop(): E"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym/c;->y()V

    const-string v1, "doStop(): X"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoder"

    const-string v2, "clear pending snapshot requests: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lym/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " snapshot requests."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym/c;->r()V

    iget-object v0, p0, Lym/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(J)J
    .locals 5

    iget-wide v0, p0, Lym/d;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lym/d;->K:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lym/d;->L:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 p1, 0x25ab

    add-long/2addr v0, p1

    iput-wide v0, p0, Lym/d;->L:J

    return-wide v0

    :cond_1
    iput-wide p1, p0, Lym/d;->L:J

    return-wide p1
.end method

.method public x(Z)V
    .locals 0

    invoke-virtual {p0}, Lym/d;->D()V

    invoke-super {p0, p1}, Lym/c;->x(Z)V

    return-void
.end method

.method public z()V
    .locals 7

    const-string v0, "configureMediaCodec : X "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "configureMediaCodec : E"

    const-string v4, "CircularVideoEncoder"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v2, p0, Lym/c;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string p0, "configureMediaCodec : X\uff1ahas configed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lym/c;->l:Landroid/media/MediaCodec;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, p0, Lym/c;->i:LBm/b;

    invoke-virtual {v6}, LBm/b;->a()V

    iget-object v6, v6, LBm/b;->d:Landroid/os/Looper;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v2, p0, Lym/c;->l:Landroid/media/MediaCodec;

    iget-object v5, p0, Lym/c;->c:Landroid/media/MediaFormat;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0}, Lym/d;->A()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lym/d;->F:Landroid/view/Surface;

    iget-object v2, p0, Lym/d;->H:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lym/c;->l:Landroid/media/MediaCodec;

    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lym/d;->H:Landroid/view/Surface;

    invoke-static {v0}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lym/c;->u(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configure failed due to codec error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
