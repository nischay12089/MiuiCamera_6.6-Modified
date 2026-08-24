.class public final Lvm/b;
.super Lvm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/b$b;,
        Lvm/b$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/Object;

.field public r:Lvm/b$b;

.field public s:Lvm/b$a;

.field public final t:Landroid/media/CamcorderProfile;


# direct methods
.method public constructor <init>(Lvm/d;Lvm/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm/c;-><init>(Lvm/d;Lvm/c$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvm/b;->r:Lvm/b$b;

    iput-object p1, p0, Lvm/b;->s:Lvm/b$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/b;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lvm/b;->t:Landroid/media/CamcorderProfile;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaAudioEncoder"

    return-object p0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lvm/b;->r:Lvm/b$b;

    iget-object v1, p0, Lvm/b;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lvm/c;->f()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvm/b;->s:Lvm/b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lvm/b$a;->d:Lvm/b;

    iget-object v3, v2, Lvm/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AudioEffectThread release E"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v1, Lvm/b$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v2, Lvm/c;->a:Ljava/lang/String;

    const-string v3, "AudioEffectThread release  Err"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v2, Lvm/c;->a:Ljava/lang/String;

    const-string v2, "AudioEffectThread release X"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lvm/b;->s:Lvm/b$a;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 6

    iget-object p0, p0, Lvm/b;->s:Lvm/b$a;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvm/b$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lvm/a;

    iget-object p0, p0, Lvm/b$a;->a:[S

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lvm/a;->a:[S

    iput-wide v2, v1, Lvm/a;->b:J

    const/4 p0, 0x1

    iput-boolean p0, v1, Lvm/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(JZ)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lvm/c;->h(JZ)Z

    iget-object p1, p0, Lvm/b;->r:Lvm/b$b;

    const/4 p2, 0x1

    if-nez p1, :cond_b

    iget-object p1, p0, Lvm/b;->t:Landroid/media/CamcorderProfile;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    goto :goto_1

    :goto_2
    const/16 v1, 0x3e80

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_3
    invoke-static {p1, v5, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    const/16 v0, 0x6400

    if-ge v0, p1, :cond_3

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p1, p2

    mul-int/lit16 v0, p1, 0x800

    :cond_3
    move v7, v0

    if-eqz p3, :cond_5

    new-instance v2, Landroid/media/AudioRecord;

    iget-object p1, p0, Lvm/b;->t:Landroid/media/CamcorderProfile;

    if-eqz p1, :cond_4

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_4
    move v4, v1

    const/4 v6, 0x2

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/media/AudioRecord;

    iget-object p1, p0, Lvm/b;->t:Landroid/media/CamcorderProfile;

    if-eqz p1, :cond_6

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_6
    move v4, v1

    const/4 v6, 0x2

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    iget-object p3, p0, Lvm/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const-string p0, "failed to initialize AudioRecord"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    if-eqz p2, :cond_9

    new-instance p1, Lvm/b$a;

    invoke-direct {p1, p0}, Lvm/b$a;-><init>(Lvm/b;)V

    iput-object p1, p0, Lvm/b;->s:Lvm/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lvm/b$b;

    invoke-direct {p1, p0, v2}, Lvm/b$b;-><init>(Lvm/b;Landroid/media/AudioRecord;)V

    iput-object p1, p0, Lvm/b;->r:Lvm/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    :goto_6
    move v1, p2

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :cond_a
    return v1

    :cond_b
    return p2
.end method

.method public final j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvm/c;->a:Ljava/lang/String;

    const-string v1, "prepare>>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lvm/c;->m:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvm/c;->l:Z

    iput-boolean v1, p0, Lvm/c;->k:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, "audio/mp4a-latm"

    if-ge v3, v2, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v8, v1

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_4

    const-string p0, "no appropriate codec for audio/mp4a-latm"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selected codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lvm/b;->t:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_5

    iget v3, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto :goto_4

    :cond_5
    const/16 v3, 0x3e80

    :goto_4
    const/4 v6, 0x2

    if-eqz v2, :cond_6

    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    invoke-static {v5, v3, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "aac-profile"

    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, p0, Lvm/b;->t:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto :goto_6

    :cond_7
    const v3, 0x4e200

    :goto_6
    const-string v6, "bitrate"

    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "format: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lvm/c;->n:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lvm/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    const-string p0, "prepare<<<"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
