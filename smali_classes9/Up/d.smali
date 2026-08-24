.class public final LUp/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LUp/b;


# direct methods
.method public constructor <init>(LUp/b;)V
    .locals 2

    iput-object p1, p0, LUp/d;->c:LUp/b;

    const-string p1, "AudioRecordAAC"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUp/d;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LUp/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-wide v5, v1, LUp/d;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "CAM_CED_AdtsStreamDecoder"

    const/4 v9, 0x0

    if-gez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "AudioRecordAAC timestampResult = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,audioTimestamp = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",totalReceivedFrames = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, LUp/d;->a:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",readLength = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "CED_MAudioRecorder"

    invoke-static {v12, v5, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v13, 0x3e8

    move-wide v15, v7

    if-nez v0, :cond_2

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v10, v1, LUp/d;->a:J

    cmp-long v5, v7, v10

    if-lez v5, :cond_2

    iget-object v5, v1, LUp/d;->c:LUp/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkAudioTimestampValid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LUp/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LUp/b;->e:Landroid/media/AudioFormat;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-wide v7, v2, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v7, v10

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    const-string v7, "checkAudioTimestampValid checkResult "

    invoke-static {v7, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_2

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v7, v13

    iget-wide v10, v2, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v17, v13

    iget-wide v13, v1, LUp/d;->a:J

    sub-long/2addr v10, v13

    iget-object v5, v1, LUp/d;->c:LUp/b;

    iget-object v5, v5, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    const v13, 0xf4240

    div-int/2addr v13, v5

    int-to-long v13, v13

    mul-long/2addr v10, v13

    sub-long/2addr v7, v10

    iput-wide v7, v1, LUp/d;->b:J

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v13

    iget-object v5, v1, LUp/d;->c:LUp/b;

    iget v5, v5, LUp/b;->p:I

    if-nez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long v7, v7, v17

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    div-long v7, v7, v17

    :goto_2
    iput-wide v7, v1, LUp/d;->b:J

    :goto_3
    iget-object v5, v1, LUp/d;->c:LUp/b;

    iget-object v5, v5, LUp/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v5, v5

    div-float/2addr v7, v5

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iget-wide v7, v1, LUp/d;->b:J

    int-to-long v10, v5

    mul-long v10, v10, v17

    sub-long/2addr v7, v10

    iput-wide v7, v1, LUp/d;->b:J

    const-string v7, "AudioRecordAAC adjust startTimeUs -= "

    invoke-static {v5, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LUp/d;->c:LUp/b;

    iget-object v5, v5, LUp/b;->o:LTp/a;

    iget-wide v7, v1, LUp/d;->b:J

    iput-wide v7, v5, LTp/a;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start startTimeUs = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, LTp/a;->d:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-wide v15, v7

    :goto_4
    iget-object v5, v1, LUp/d;->c:LUp/b;

    iget-object v5, v5, LUp/b;->o:LTp/a;

    iget-wide v7, v5, LTp/a;->d:J

    cmp-long v7, v7, v15

    if-ltz v7, :cond_11

    if-gtz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    :try_start_0
    iget-object v7, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v7, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    iget-object v8, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v8, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v8, 0x0

    iput-object v8, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    move v7, v9

    :goto_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p3 .. p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v4

    iget-object v4, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v9

    move v7, v3

    :goto_6
    const/4 v4, 0x1

    :goto_7
    add-int/lit8 v8, v3, 0x7

    iget-object v10, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ge v8, v10, :cond_c

    if-eqz v4, :cond_c

    iget-object v4, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x4

    iget-object v10, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v4, v10

    const/16 v10, 0xfff

    if-ne v10, v4, :cond_b

    iget-object v4, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0xb

    iget-object v7, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v3, 0x4

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v4, v7

    iget-object v7, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v3, 0x5

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x5

    or-int/2addr v7, v4

    add-int v4, v3, v7

    iget-object v10, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-lt v4, v10, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v3, v5, LTp/a;->f:Z

    if-nez v3, :cond_a

    add-int/lit8 v3, v7, -0x7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move v10, v9

    :goto_8
    if-ge v10, v3, :cond_8

    iget-object v12, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    add-int v13, v8, v10

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    iget-wide v12, v5, LTp/a;->e:J

    const-wide/16 v14, 0x400

    add-long/2addr v12, v14

    iput-wide v12, v5, LTp/a;->e:J

    iget-wide v14, v5, LTp/a;->d:J

    const-wide/32 v16, 0xf4240

    mul-long v12, v12, v16

    iget v3, v5, LTp/a;->a:I

    shr-int/lit8 v8, v3, 0x1

    int-to-long v0, v8

    add-long/2addr v12, v0

    int-to-long v0, v3

    div-long/2addr v12, v0

    add-long v13, v12, v14

    iget-object v0, v5, LTp/a;->g:LUp/b$a;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v12

    iget-object v1, v0, LUp/b$a;->a:LUp/b;

    iget-boolean v1, v1, LUp/b;->d:Z

    if-nez v1, :cond_a

    new-instance v10, LVp/f;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v0, LUp/b$a;->a:LUp/b;

    iget-object v1, v0, LUp/b;->r:LF1/A2;

    if-eqz v1, :cond_9

    iget-object v0, v1, LF1/A2;->b:Ljava/lang/Object;

    check-cast v0, Lym/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v13, v10, LVp/f;->c:J

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v17, v12

    move-wide/from16 v18, v13

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v1, Lcr/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v10, v15}, Lcr/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lym/c;->k:Lym/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_9
    iget-object v0, v0, LUp/b;->i:LUp/a;

    invoke-virtual {v0, v10}, LUp/a;->b(LVp/f;)V

    :cond_a
    :goto_9
    move-object/from16 v1, p0

    move v3, v4

    goto/16 :goto_6

    :cond_b
    const-string v0, "quenueAACBuffer: No syncword detected"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move v4, v9

    goto/16 :goto_7

    :cond_c
    :goto_a
    if-gtz v7, :cond_d

    if-lez v3, :cond_f

    :cond_d
    iget-object v0, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    iget-object v0, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    :cond_e
    iget-object v0, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_b
    iget-object v0, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v0, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "quenueAACBuffer Err, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LTp/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LTp/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v2, p0

    iget-wide v3, v2, LUp/d;->a:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_10

    iput-wide v0, v2, LUp/d;->a:J

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startTimeUs can not -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "AudioRecordAAC thread E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LUp/d;->c:LUp/b;

    iget v0, v0, LUp/b;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LUp/d;->c:LUp/b;

    invoke-static {v1}, LUp/b;->b(LUp/b;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUp/d;->b:J

    :goto_0
    iget-object v1, p0, LUp/d;->c:LUp/b;

    iget-boolean v1, v1, LUp/b;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LUp/d;->c:LUp/b;

    iget-object v1, v1, LUp/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LUp/d;->c:LUp/b;

    iget-object v4, v3, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz v4, :cond_1

    iget v3, v3, LUp/b;->g:I

    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v4, p0, LUp/d;->c:LUp/b;

    iget-object v5, v4, LUp/b;->a:Landroid/media/AudioRecord;

    iget-object v6, v4, LUp/b;->k:Landroid/media/AudioTimestamp;

    iget v4, v4, LUp/b;->p:I

    invoke-virtual {v5, v6, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v4

    if-lez v3, :cond_0

    iget-object v5, p0, LUp/d;->c:LUp/b;

    iget-object v5, v5, LUp/b;->k:Landroid/media/AudioTimestamp;

    invoke-virtual {p0, v4, v5, v0, v3}, LUp/d;->a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LUp/d;->c:LUp/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, LUp/b;->a(LUp/b;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :try_start_1
    iget-object p0, p0, LUp/d;->c:LUp/b;

    iget-object p0, p0, LUp/b;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "mAudioRecord stop err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const-string p0, "CED_MAudioRecorder"

    const-string v0, "AudioRecordAAC thread X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
