.class public final LUp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/media/AudioFormat;

.field public f:I

.field public g:I

.field public h:I

.field public i:LUp/a;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/media/AudioTimestamp;

.field public volatile l:J

.field public volatile m:I

.field public n:Z

.field public o:LTp/a;

.field public p:I

.field public q:F

.field public r:LF1/A2;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUp/b;->c:Z

    iput-boolean v0, p0, LUp/b;->d:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LUp/b;->j:Ljava/lang/Object;

    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v1, p0, LUp/b;->k:Landroid/media/AudioTimestamp;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LUp/b;->l:J

    iput v0, p0, LUp/b;->m:I

    iput-boolean v0, p0, LUp/b;->n:Z

    iput v0, p0, LUp/b;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUp/b;->s:J

    return-void
.end method

.method public static a(LUp/b;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LUp/b;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, " read err result = "

    invoke-static {p2, p1, v0}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CED_MAudioRecorder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LUp/b;->s:J

    :cond_0
    return-void
.end method

.method public static b(LUp/b;)V
    .locals 5

    const-string v0, "getBufferSizeInFrames =  "

    const-string v1, "CED_MAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAudioRecord E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string v2, "CED_MAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "CED_MAudioRecorder"

    const-string v0, "startAudioRecord fail\uff0cAudioRecord State Err"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "startAudioRecord X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget-object v0, p0, LUp/b;->b:Ljava/lang/Thread;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LUp/b;->n:Z

    const/4 v1, 0x0

    const-string v2, "CED_MAudioRecorder"

    if-eqz v0, :cond_1

    iget v0, p0, LUp/b;->h:I

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/media/AudioRecord;

    if-gez v0, :cond_0

    const-string v0, "setDSPAACBitrate audioBitRate = 0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v5, "setDSPAACBitrate E audioBitRate = "

    invoke-static {v0, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dsp_aac_audio_bitrate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LUp/b;->a:Landroid/media/AudioRecord;

    const-string v6, "setAudioRecordParameters err =  "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setAudioRecordParameters audioRecord =  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", keyValuePairs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "CED_RecorderUtils"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v7, "setParameters"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    const-string v5, "setAudioRecordParameters err = "

    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    invoke-static {v9, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-static {v9, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v9, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, LUp/b;->a:Landroid/media/AudioRecord;

    const-string v5, "dsp_aac_audio_bitrate"

    const-string v6, "getAudioRecordParameters err =  "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAudioRecordParameters audioRecord =  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", key = dsp_aac_audio_bitrate"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string v7, "getParameters"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :goto_5
    invoke-static {v9, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    invoke-static {v9, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {v9, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string v0, ""

    :goto_9
    const-string v3, "setDSPAACBitrate X "

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "createAACDirectAudioRecordThread"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LUp/d;

    invoke-direct {v0, p0}, LUp/d;-><init>(LUp/b;)V

    iput-object v0, p0, LUp/b;->b:Ljava/lang/Thread;

    goto :goto_b

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "createAudioRecordThread"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LUp/c;

    invoke-direct {v0, p0}, LUp/c;-><init>(LUp/b;)V

    iput-object v0, p0, LUp/b;->b:Ljava/lang/Thread;

    :cond_2
    :goto_b
    return-void
.end method

.method public final d(Landroid/media/AudioFormat;IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, LUp/b;->e:Landroid/media/AudioFormat;

    iput p2, p0, LUp/b;->g:I

    iput p3, p0, LUp/b;->f:I

    iput p4, p0, LUp/b;->h:I

    iput p5, p0, LUp/b;->p:I

    new-instance p3, LUp/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p4, p6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p4, p3, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, LUp/b;->i:LUp/a;

    iget-object p3, p0, LUp/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p3

    const/16 p4, 0xa

    const/4 p5, 0x0

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, LUp/b;->n:Z

    new-instance p3, LTp/a;

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p1

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p3, LTp/a;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p3, LTp/a;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LTp/a;->e:J

    iput-boolean p5, p3, LTp/a;->f:Z

    iput p1, p3, LTp/a;->a:I

    iput-object p4, p3, LTp/a;->b:Ljava/nio/ByteBuffer;

    const/16 p1, 0xfa0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p3, LTp/a;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LUp/b;->o:LTp/a;

    new-instance p1, LUp/b$a;

    invoke-direct {p1, p0}, LUp/b$a;-><init>(LUp/b;)V

    iput-object p1, p3, LTp/a;->g:LUp/b$a;

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, LUp/b;->n:Z

    :goto_0
    const-string p1, "initAudioRecorder bufferSize =  "

    const-string p3, ",supportDirectAAC = "

    invoke-static {p2, p1, p3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, LUp/b;->n:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "CED_MAudioRecorder"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "createAudioRecord E"

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/media/AudioRecord$Builder;

    invoke-direct {p1}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget-object p2, p0, LUp/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    iget p2, p0, LUp/b;->f:I

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    iget p2, p0, LUp/b;->g:I

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, LUp/b;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "createAudioRecord X"

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LUp/b;->c()V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "createAudioRecord Err"

    invoke-static {p3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 7

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "release E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LUp/b;->c:Z

    iget-object v0, p0, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CED_MAudioRecorder"

    const-string v3, "release AudioRecord E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, LUp/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LUp/b;->g()V

    :cond_1
    iget-object v1, p0, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :cond_2
    const-string v1, "CED_MAudioRecorder"

    const-string v3, "release AudioRecord X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LUp/b;->a:Landroid/media/AudioRecord;

    iget-object v3, p0, LUp/b;->i:LUp/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v3, :cond_3

    new-instance v4, LB9/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LB9/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUp/b;->o:LTp/a;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_4

    iput-object v1, v0, LTp/a;->b:Ljava/nio/ByteBuffer;

    iput-object v1, v0, LTp/a;->c:Ljava/nio/ByteBuffer;

    iput-object v1, v0, LTp/a;->g:LUp/b$a;

    iput-wide v3, v0, LTp/a;->d:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LTp/a;->e:J

    :cond_4
    iput-object v1, p0, LUp/b;->o:LTp/a;

    iput-object v1, p0, LUp/b;->b:Ljava/lang/Thread;

    iput-boolean v2, p0, LUp/b;->n:Z

    iput-wide v3, p0, LUp/b;->l:J

    iput v2, p0, LUp/b;->m:I

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "release X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startRecorder E"

    const-string v3, "CED_MAudioRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LUp/b;->c:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LUp/b;->l:J

    iput v0, p0, LUp/b;->m:I

    iget-object v1, p0, LUp/b;->i:LUp/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v1, :cond_0

    new-instance v2, LB9/c;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LB9/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    iget-object v1, p0, LUp/b;->b:Ljava/lang/Thread;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LUp/b;->c()V

    :cond_1
    iget-object p0, p0, LUp/b;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "startRecorder X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "CED_MAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRecorder E mIsPause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LUp/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LUp/b;->c:Z

    if-nez v0, :cond_0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "stopRecorder : has stopped"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LUp/b;->c:Z

    iget-boolean v0, p0, LUp/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUp/b;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, LUp/b;->o:LTp/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, LUp/b;->o:LTp/a;

    iget-object v4, v3, LTp/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    iput-object v1, v3, LTp/a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v3, LTp/a;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, v3, LTp/a;->e:J

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    iput-object v1, p0, LUp/b;->b:Ljava/lang/Thread;

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "stopRecord X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
