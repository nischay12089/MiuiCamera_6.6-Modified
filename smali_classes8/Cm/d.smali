.class public LCm/d;
.super LCm/c;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Lym/k;

.field public final c:I

.field public d:LCm/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VIDEO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LCm/d;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;)V
    .locals 2
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCm/d;->e:J

    iput-wide v0, p0, LCm/d;->f:J

    iput-object p1, p0, LCm/d;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, LCm/d;->b:Lym/k;

    iput p3, p0, LCm/d;->c:I

    iput-object p4, p0, LCm/d;->d:LCm/c$a;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LCm/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 26
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeVideoSamples: E"

    const-string v4, "VideoSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LCm/d;->b:Lym/k;

    iget-wide v5, v3, Lym/k;->e:J

    iget-wide v7, v3, Lym/k;->f:J

    iget-wide v9, v3, Lym/k;->g:J

    iget v0, v3, Lym/k;->q:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "writeVideoSamples: head timestamp: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v3, Lym/k;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-static {v5, v6, v12, v11}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "writeVideoSamples: snap timestamp: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, Lym/k;->g:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v12, v11}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeVideoSamples: tail timestamp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lym/k;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v12, v9}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeVideoSamples: curr filterId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v3, Lym/k;->q:I

    invoke-static {v10, v0, v12, v9}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lym/k;->d:LVp/f;

    iget-object v9, v1, LCm/d;->a:Landroid/media/MediaMuxer;

    iget v10, v1, LCm/d;->c:I

    if-eqz v0, :cond_0

    iget-object v11, v0, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v0, LVp/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v10, v11, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    const-wide/16 v11, -0x1

    move v13, v2

    move v14, v13

    move-object/from16 v16, v3

    :goto_0
    if-nez v13, :cond_2

    const-string v0, "writeVideoSamples: take: E"

    invoke-static {v0}, LCm/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, LCm/d;->e()Lym/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    iget v15, v0, Lym/j;->e:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v0, Lym/j;->e:I

    if-gtz v15, :cond_1

    iget-object v15, v0, Lym/j;->f:LMq/h;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v0}, LMq/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v15, "writeVideoSamples: take: X"

    invoke-static {v15}, LCm/d;->c(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "sample null return"

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v5, v4

    move-object/from16 v2, v16

    const-wide/16 v18, 0x0

    goto/16 :goto_8

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v18, 0x0

    const-string v2, "writeVideoSamples: livePhotoResult "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lym/j;->c:Lxm/d;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LCm/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LCm/c;->a(Lym/j;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v20, v5

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v5, v18

    if-lez v3, :cond_4

    cmp-long v3, v5, v20

    if-gez v3, :cond_4

    :goto_1
    move-object v5, v4

    move-object/from16 v2, v16

    goto/16 :goto_7

    :cond_4
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v3, 0x1

    iget-object v0, v0, Lym/j;->a:Ljava/nio/ByteBuffer;

    if-nez v15, :cond_6

    if-nez v14, :cond_6

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCm/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    :cond_7
    move-object/from16 v13, v16

    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_8
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v13, v5, v20

    if-ltz v13, :cond_f

    if-nez v14, :cond_a

    iput-wide v5, v1, LCm/d;->e:J

    move-object/from16 v13, v16

    iget-wide v14, v13, Lym/k;->e:J

    sub-long/2addr v5, v14

    iput-wide v5, v13, Lym/k;->j:J

    iget-object v14, v1, LCm/d;->d:LCm/c$a;

    if-eqz v14, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, LCm/c$a;->b:Ljava/lang/Long;

    iget-object v5, v14, LCm/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v5, 0x0

    iput-object v5, v1, LCm/d;->d:LCm/c$a;

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "writeVideoSamples: first video sample timestamp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v1, LCm/d;->e:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LCm/d;->c(Ljava/lang/String;)V

    move/from16 v14, v17

    goto :goto_3

    :cond_a
    move-object/from16 v13, v16

    :goto_3
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v16, v4

    iget-wide v3, v1, LCm/d;->e:J

    sub-long v3, v5, v3

    cmp-long v22, v5, v7

    move-wide/from16 v23, v3

    if-ltz v22, :cond_b

    iget-wide v3, v13, Lym/k;->v:J

    cmp-long v25, v3, v18

    if-lez v25, :cond_b

    cmp-long v3, v23, v3

    if-gez v3, :cond_d

    :cond_b
    if-ltz v22, :cond_c

    iget-wide v3, v13, Lym/k;->v:J

    cmp-long v3, v3, v18

    if-lez v3, :cond_d

    :cond_c
    iget-wide v3, v13, Lym/k;->t:J

    cmp-long v18, v3, v18

    if-lez v18, :cond_e

    cmp-long v3, v23, v3

    if-lez v3, :cond_e

    :cond_d
    const-string v3, "writeVideoSamples: stop writing as reaching the ending timestamp"

    invoke-static {v3}, LCm/d;->c(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_4

    :cond_e
    move-wide/from16 v11, v23

    iput-wide v5, v1, LCm/d;->f:J

    iput-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "writeVideoSamples: video sample timestamp: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v18, v4

    iget-wide v3, v1, LCm/d;->e:J

    add-long/2addr v11, v3

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCm/d;->c(Ljava/lang/String;)V

    move-wide/from16 v11, v18

    goto :goto_4

    :cond_f
    move-object/from16 v13, v16

    move-object/from16 v16, v4

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_11

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v13, Lym/k;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_10

    goto :goto_5

    :cond_10
    const/16 v17, 0x0

    :cond_11
    :goto_5
    move-object/from16 v4, v16

    move-wide/from16 v5, v20

    move-object/from16 v16, v13

    move/from16 v13, v17

    goto/16 :goto_0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " writeVideoSamples: EOF  ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " writeVideoSamples: EOF  , PTS= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",flags = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",data = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v13

    goto :goto_8

    :cond_12
    move-wide/from16 v20, v5

    move-object/from16 v2, v16

    move-object v5, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v2, v16

    move-object v5, v4

    sget-boolean v3, LCm/d;->g:Z

    if-eqz v3, :cond_13

    const-string v3, "writeVideoSamples: take: meet interrupted exception"

    invoke-static {v5, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    move-object/from16 v16, v2

    move-object v4, v5

    move-wide/from16 v5, v20

    goto/16 :goto_0

    :goto_8
    iget-wide v3, v2, Lym/k;->g:J

    iget-wide v9, v1, LCm/d;->e:J

    sub-long/2addr v3, v9

    move-wide/from16 v9, v18

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lym/k;->i:J

    iget-wide v3, v1, LCm/d;->f:J

    sub-long/2addr v7, v3

    iput-wide v7, v2, Lym/k;->m:J

    invoke-virtual {v1}, LCm/d;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeVideoSamples: cover frame timestamp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lym/k;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeVideoSamples: X: duration: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",firstFramePTS = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LCm/d;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",lastFramePTS = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LCm/d;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: X: offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v2, Lym/k;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v11
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    const-string v2, "onWriterEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCm/d;->d:LCm/c$a;

    iget-object v1, p0, LCm/d;->b:Lym/k;

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lym/k;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LCm/c$a;->b:Ljava/lang/Long;

    iget-object v0, v0, LCm/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, LCm/d;->d:LCm/c$a;

    :cond_0
    invoke-virtual {v1}, Lym/k;->a()V

    return-void
.end method

.method public e()Lym/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, LCm/d;->b:Lym/k;

    iget-object p0, p0, Lym/k;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/j;

    return-object p0
.end method
