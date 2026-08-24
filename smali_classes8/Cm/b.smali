.class public final LCm/b;
.super LCm/a;
.source "SourceFile"


# instance fields
.field public f:LCm/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;LCm/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lym/k;",
            "I",
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;",
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LCm/a;-><init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LCm/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, LCm/b;->h:Z

    iput-object p5, p0, LCm/b;->f:LCm/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lym/j;)Z
    .locals 9

    iget-object p1, p1, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, LCm/a;->b:Lym/k;

    iget-wide v3, v2, Lym/k;->e:J

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LCm/b;->f:LCm/c$a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeAudioSamples:  waitting tailOffset  Arrived ....now is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "AudioSampleWriterV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCm/b;->f:LCm/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, LCm/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "SampleWriter"

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, LCm/c$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iget-wide v7, v2, Lym/k;->f:J

    sub-long/2addr v7, v5

    iput-wide v7, v2, Lym/k;->m:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCm/b;->f:LCm/c$a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "writeAudioSamples:  tailOffset  Arrived ....tailOffset = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lym/k;->m:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",tail = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lym/k;->f:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v2, Lym/k;->f:J

    iget-wide v7, v2, Lym/k;->m:J

    sub-long/2addr v5, v7

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    const/4 p0, 0x4

    iput p0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_2
    return v1
.end method

.method public final c()Lym/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, LCm/b;->h:Z

    if-nez v0, :cond_4

    invoke-super {p0}, LCm/a;->c()Lym/j;

    move-result-object v0

    iget-object v1, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, LCm/a;->b:Lym/k;

    iget-wide v4, v4, Lym/k;->g:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, LCm/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v1, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, LCm/a;->b:Lym/k;

    iget-wide v3, v3, Lym/k;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, v0, Lym/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LCm/b;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeAudioSamples: BUFFER_FLAG_END_OF_STREAM   Tail Arrched "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCm/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioSampleWriterV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "waiting tailArrived ..."

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, LCm/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/j;

    return-object p0
.end method
