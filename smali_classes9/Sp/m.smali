.class public final LSp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp/c$b;


# instance fields
.field public final synthetic a:LSp/k;


# direct methods
.method public constructor <init>(LSp/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/m;->a:LSp/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LVp/e;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, LSp/m;->a:LSp/k;

    iget-object v0, p0, LSp/k;->i:LVp/i;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LSp/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LSp/k;->g:Landroid/media/MediaMuxer;

    iget v0, p0, LSp/k;->k:I

    invoke-virtual {p0, p2, v0, p1, p3}, LSp/k;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p2, p0, LSp/k;->g:Landroid/media/MediaMuxer;

    iget p3, p0, LSp/k;->m:I

    invoke-virtual {p0, p2, p3, p1, v0}, LSp/k;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, LSp/k;->j:LVp/i;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LSp/k;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LSp/k;->g:Landroid/media/MediaMuxer;

    iget v0, p0, LSp/k;->l:I

    invoke-virtual {p0, p2, v0, p1, p3}, LSp/k;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;LVp/c;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, LSp/m;->a:LSp/k;

    iget-object v1, v0, LSp/k;->i:LVp/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const-string v1, "xiaomi-video-file-type"

    iget-object v0, v0, LSp/c;->e:LSp/q;

    iget v0, v0, LSp/q;->t:I

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "xiaomi-video-cinematic-edit"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "xiaomi-video-file-flag"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.qti-ext-encoding-mode.value"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LSp/m;->a:LSp/k;

    iget-object v1, v0, LSp/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, v0, LSp/k;->k:I

    const-string p1, "CED_CinemaMp4Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mediaMuxer.addTrack   videoTackIDDepth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSp/m;->a:LSp/k;

    iget v1, v1, LSp/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LSp/k;->j:LVp/i;

    if-ne p2, v0, :cond_1

    const-string v0, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LSp/m;->a:LSp/k;

    iget-object v1, v0, LSp/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, v0, LSp/k;->l:I

    const-string p1, "CED_CinemaMp4Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mediaMuxer.addTrack   videoTackIDSharp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSp/m;->a:LSp/k;

    iget v1, v1, LSp/k;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LSp/m;->a:LSp/k;

    iget-object p1, p0, LSp/k;->i:LVp/i;

    if-eq p2, p1, :cond_2

    iget-object p1, p0, LSp/k;->j:LVp/i;

    if-ne p2, p1, :cond_5

    :cond_2
    iget-object p1, p0, LSp/k;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LSp/k;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LSp/k;->h:Z

    if-nez p2, :cond_3

    const-string p2, "CED_CinemaMp4Recorder"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LSp/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LSp/k;->h:Z

    const-string v0, " depthMediaMuxer  start"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, " depthMediaMuxer started error"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x15f92

    invoke-virtual {p0, p2}, LSp/c;->a(I)V

    :goto_1
    iget-object p0, p0, LSp/k;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-boolean p2, p0, LSp/k;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    :try_start_3
    const-string p2, "CED_CinemaMp4Recorder"

    const-string v0, " depthMediaMuxer  waiting other track  to ready"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LSp/k;->x:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    const-string p2, "CED_CinemaMp4Recorder"

    const-string v0, " depthMediaMuxer  has started"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_4
    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, "depth waiting TrackReady failed"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit p1

    :cond_5
    return-void

    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final d(LVp/c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStop "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LVp/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    const v0, 0x15f95

    iget-object p0, p0, LSp/m;->a:LSp/k;

    invoke-virtual {p0, v0}, LSp/c;->a(I)V

    return-void
.end method

.method public final h(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " onConfigSuccess  outMediaFormat = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
