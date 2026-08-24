.class public LCm/a;
.super LCm/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lym/k;

.field public final c:I

.field public final d:LCm/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AUDIO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LCm/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lym/k;",
            "I",
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm/a;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, LCm/a;->b:Lym/k;

    iput p3, p0, LCm/a;->c:I

    iput-object p4, p0, LCm/a;->d:LCm/c$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeAudioSamples: E"

    const-string v4, "AudioSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LCm/a;->d:LCm/c$a;

    :try_start_0
    iget-object v0, v3, LCm/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "SampleWriter"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, LCm/c$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LCm/a;->b:Lym/k;

    iget-wide v7, v0, Lym/k;->e:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-gez v3, :cond_0

    move-wide v5, v9

    :cond_0
    add-long/2addr v7, v5

    iget-wide v5, v0, Lym/k;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "writeAudioSamples: head timestamp: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lym/k;->e:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-static {v7, v8, v11, v3}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "writeAudioSamples: tail timestamp: "

    invoke-static {v4, v3, v12, v13}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, v0, Lym/k;->f:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v11, v3}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    move v3, v2

    move/from16 v17, v3

    move-wide v13, v9

    move-wide v15, v13

    :goto_1
    if-nez v3, :cond_f

    sget-boolean v18, LCm/a;->e:Z

    move-wide/from16 v19, v15

    if-eqz v18, :cond_1

    const-string v15, "writeAudioSamples: take: E"

    move/from16 v16, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v15, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    :goto_2
    :try_start_1
    invoke-virtual {v1}, LCm/a;->c()Lym/j;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v21, 0x1

    if-eqz v3, :cond_2

    iget v15, v3, Lym/j;->e:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v3, Lym/j;->e:I

    if-gtz v15, :cond_2

    iget-object v15, v3, Lym/j;->f:LMq/h;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v3}, LMq/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v18, :cond_3

    const-string v15, "writeAudioSamples: take: X"

    move-wide/from16 v22, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v15, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v5

    :goto_3
    invoke-virtual {v1, v3}, LCm/c;->a(Lym/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-wide/from16 v24, v7

    goto/16 :goto_9

    :cond_4
    iget-object v5, v3, Lym/j;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v24, v7

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v6, v24

    const/4 v15, 0x4

    if-ltz v8, :cond_b

    sub-long v26, v6, v13

    cmp-long v8, v11, v26

    if-gez v8, :cond_b

    if-nez v17, :cond_6

    iget-wide v13, v0, Lym/k;->e:J

    sub-long v13, v6, v13

    iput-wide v13, v0, Lym/k;->j:J

    if-eqz v18, :cond_5

    const-string v8, "writeAudioSamples: first audio sample timestamp: "

    invoke-static {v6, v7, v8}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-wide v13, v6

    move/from16 v17, v21

    :cond_6
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v6, v22

    if-gez v8, :cond_9

    move-object/from16 v16, v3

    iget-wide v2, v0, Lym/k;->t:J

    cmp-long v26, v2, v19

    if-lez v26, :cond_7

    sub-long v26, v6, v13

    cmp-long v2, v26, v2

    if-lez v2, :cond_7

    move-object/from16 v2, v16

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    sub-long v2, v6, v13

    move-object/from16 v9, v16

    iput-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v1, LCm/a;->a:Landroid/media/MediaMuxer;

    iget v3, v1, LCm/a;->c:I

    invoke-virtual {v2, v3, v5, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v18, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "writeAudioSamples: audio sample timestamp: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    move-wide v11, v2

    move-object v2, v9

    move-wide v9, v6

    goto :goto_6

    :cond_9
    move v8, v2

    move-object v2, v3

    :goto_5
    if-eqz v18, :cond_a

    const-string v3, "writeAudioSamples: stop writing as reaching the ending timestamp"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iput v15, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eqz v3, :cond_d

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v3, v21

    :goto_8
    move-wide/from16 v15, v19

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    if-eqz v18, :cond_e

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "writeAudioSamples: take: meet interrupted exception"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_9
    move/from16 v3, v16

    goto :goto_8

    :cond_f
    const-string v1, "writeAudioSamples: X: duration: "

    const-string v2, ",firstFramePTS = "

    invoke-static {v11, v12, v1, v2}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastFramePTS = "

    invoke-static {v9, v10, v2, v1}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeAudioSamples: X: offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lym/k;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lym/k;->a()V

    return-wide v11
.end method

.method public c()Lym/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, LCm/a;->b:Lym/k;

    iget-object p0, p0, Lym/k;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/j;

    return-object p0
.end method
