.class public final LEr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEr/f$a;
    }
.end annotation


# instance fields
.field public final a:LEr/d;

.field public final b:LEr/d;

.field public final c:LBm/a;

.field public d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, LEr/f;->d:I

    iput-boolean v1, v0, LEr/f;->e:Z

    new-instance v3, LEr/d;

    sget-boolean v2, LJe/d;->m:Z

    const-wide/32 v9, 0x2f4d60

    const-wide/32 v11, 0x1e8480

    if-eqz v2, :cond_0

    move-wide v5, v11

    goto :goto_0

    :cond_0
    move-wide v5, v9

    :goto_0
    const-wide/32 v13, 0xf4240

    if-eqz v2, :cond_1

    move-wide v7, v11

    :goto_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    move-wide v7, v13

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v8}, LEr/d;-><init>(Landroid/media/MediaFormat;JJ)V

    iput-object v3, v0, LEr/f;->a:LEr/d;

    if-eqz v1, :cond_4

    new-instance v15, LEr/d;

    if-eqz v2, :cond_2

    move-wide/from16 v17, v11

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v9

    :goto_3
    if-eqz v2, :cond_3

    move-wide/from16 v19, v11

    :goto_4
    move-object/from16 v16, p3

    goto :goto_5

    :cond_3
    move-wide/from16 v19, v13

    goto :goto_4

    :goto_5
    invoke-direct/range {v15 .. v20}, LEr/d;-><init>(Landroid/media/MediaFormat;JJ)V

    iput-object v15, v0, LEr/f;->b:LEr/d;

    :cond_4
    new-instance v1, LBm/a;

    new-instance v2, LF1/x3;

    const/4 v3, 0x5

    const-string v4, "SnapshotRequestScheduler"

    invoke-direct {v2, v4, v3}, LF1/x3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, LBm/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, LEr/f;->c:LBm/a;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "null"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mime"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "width"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height"

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frame-rate"

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bitrate"

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sample-rate"

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "channel-count"

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "csd-0"

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, ", csd-0="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IIJJLjava/lang/String;Lxm/t;Z)Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move/from16 v0, p9

    invoke-static {}, LSp/z;->f()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    add-long v1, v1, p5

    sub-long v1, v1, p3

    iget-object v3, p0, LEr/f;->a:LEr/d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, LEr/d;->e(JZ)Lym/k;

    move-result-object v3

    move-object v7, v3

    :goto_0
    iget-object v3, p0, LEr/f;->b:LEr/d;

    if-nez v3, :cond_1

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1, v2, v0}, LEr/d;->e(JZ)Lym/k;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string v0, "VideoCircularMediaRecorder"

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixSnapshot E video =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",audio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v7, Lym/k;->e:J

    iput-wide v4, v6, Lym/k;->e:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fixSnapshot X video =  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LEr/e;

    invoke-direct {v11, p0}, LEr/e;-><init>(LEr/f;)V

    new-instance v5, LEr/f$a;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget p1, p0, LEr/f;->d:I

    :cond_3
    move v8, p1

    move v12, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v5 .. v12}, LEr/f$a;-><init>(Lym/k;Lym/k;ILjava/lang/String;Lxm/t;LEr/e;I)V

    iget-object p0, p0, LEr/f;->c:LBm/a;

    invoke-virtual {p0, v5}, LBm/a;->b(LBm/a$b;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "snapshot null,snapshotVideo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",snapshotAudio = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LEr/f;->a:LEr/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEr/d;->f()V

    :cond_0
    iget-object p0, p0, LEr/f;->b:LEr/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEr/d;->f()V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LVp/f;)V
    .locals 4

    const-string v0, "VideoCircularMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSpecificDataBuffer  mSpecificDataBuffer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LEr/f;->a:LEr/d;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateSpecificDataBuffer  mSpecificDataBuffer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LEr/d;->j:LVp/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEr/d;->d:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LEr/d;->d:Ljava/util/ArrayList;

    new-instance v2, LEr/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LEr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0
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
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
