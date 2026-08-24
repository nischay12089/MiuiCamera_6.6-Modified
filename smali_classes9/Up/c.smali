.class public final LUp/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LUp/b;


# direct methods
.method public constructor <init>(LUp/b;)V
    .locals 2

    iput-object p1, p0, LUp/c;->c:LUp/b;

    const-string p1, "AudioRecordPCM"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUp/c;->a:J

    iput-wide v0, p0, LUp/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V
    .locals 14

    move-object/from16 v0, p2

    iget-wide v1, p0, LUp/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecordPCM\uff1aquenueAudioBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CED_MAudioRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LUp/c;->c:LUp/b;

    if-nez p1, :cond_1

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, p0, LUp/c;->a:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v2, v4

    iget-object p1, v1, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p1

    const v4, 0xf4240

    div-int/2addr v4, p1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v6, v2

    iput-wide v6, p0, LUp/c;->b:J

    iget p1, v1, LUp/b;->q:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-long v2, p1

    sub-long/2addr v6, v2

    iput-wide v6, p0, LUp/c;->b:J

    :cond_1
    new-instance v8, LVp/f;

    iget-wide v11, p0, LUp/c;->b:J

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v8 .. v13}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, v1, LUp/b;->i:LUp/a;

    invoke-virtual {p1, v8}, LUp/a;->b(LVp/f;)V

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v2, p0, LUp/c;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v0, p0, LUp/c;->a:J

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 11

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, LUp/c;->c:LUp/b;

    invoke-static {v0}, LUp/b;->b(LUp/b;)V

    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget v1, v0, LUp/b;->g:I

    iget-object v0, v0, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    mul-int/lit16 v1, v0, 0x800

    :cond_0
    move v4, v1

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "AudioRecordPCM readSizeExcept = "

    const-string v2, ", mIsRunning: "

    invoke-static {v4, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LUp/c;->c:LUp/b;

    iget-boolean v2, v2, LUp/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-boolean v0, v0, LUp/b;->c:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-wide v5, v0, LUp/b;->l:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    :cond_1
    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-object v3, v0, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v3

    :goto_1
    :try_start_0
    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-boolean v0, v0, LUp/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "CED_MAudioRecorder"

    const-string v5, "AudioRecordPCM Lock wait for pause >>>>>>>>>>> "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-object v0, v0, LUp/b;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "CED_MAudioRecorder"

    const-string v6, "mAudioThread wait "

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const-string v0, "CED_MAudioRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecordPCM Lock notify for pause >>>>>>>>>>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LUp/c;->c:LUp/b;

    iget-boolean v6, v6, LUp/b;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-object v0, v0, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, LUp/c;->c:LUp/b;

    iget-object v5, v5, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5, v0, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iget-object v6, p0, LUp/c;->c:LUp/b;

    iget-object v7, v6, LUp/b;->a:Landroid/media/AudioRecord;

    iget-object v9, v6, LUp/b;->k:Landroid/media/AudioTimestamp;

    iget v6, v6, LUp/b;->p:I

    invoke-virtual {v7, v9, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v6

    if-gtz v5, :cond_3

    iget-object p0, p0, LUp/c;->c:LUp/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, LUp/b;->a(LUp/b;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    monitor-exit v3

    goto/16 :goto_5

    :cond_3
    iget-object v7, p0, LUp/c;->c:LUp/b;

    iget-boolean v7, v7, LUp/b;->d:Z

    if-nez v7, :cond_4

    iget-object v7, p0, LUp/c;->c:LUp/b;

    iget-object v7, v7, LUp/b;->k:Landroid/media/AudioTimestamp;

    invoke-virtual {p0, v6, v7, v0, v5}, LUp/c;->a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-wide v5, v0, LUp/b;->l:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_8

    iget-wide v0, p0, LUp/c;->b:J

    iget-object v2, p0, LUp/c;->c:LUp/b;

    iget-wide v5, v2, LUp/b;->l:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_8

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget v0, v0, LUp/b;->m:I

    if-lez v0, :cond_6

    iget-object v0, p0, LUp/c;->c:LUp/b;

    iget-object v0, v0, LUp/b;->e:Landroid/media/AudioFormat;

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LUp/c;->c:LUp/b;

    iget-object v1, v1, LUp/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x44800000    # 1024.0f

    mul-float/2addr v2, v1

    float-to-long v9, v2

    const-string v1, "CED_MAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecordPCM stop putMuteBuffer timeUs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, LUp/c;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mMuteFrameNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUp/c;->c:LUp/b;

    iget v3, v3, LUp/b;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    :goto_4
    iget-object v2, p0, LUp/c;->c:LUp/b;

    iget v2, v2, LUp/b;->m:I

    if-ge v1, v2, :cond_6

    iget-wide v2, p0, LUp/c;->b:J

    add-int/lit8 v1, v1, 0x1

    int-to-long v5, v1

    mul-long/2addr v5, v9

    add-long/2addr v5, v2

    new-instance v2, LVp/f;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, LUp/c;->c:LUp/b;

    iget-object v3, v3, LUp/b;->i:LUp/a;

    invoke-virtual {v3, v2}, LUp/a;->b(LVp/f;)V

    const-string v2, "CED_MAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AudioRecordPCM stop putMuteBuffer timestampUs = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object p0, p0, LUp/c;->c:LUp/b;

    iget-object p0, p0, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "mAudioRecord stop err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void

    :cond_8
    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
