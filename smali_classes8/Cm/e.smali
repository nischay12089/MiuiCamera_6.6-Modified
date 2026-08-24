.class public final LCm/e;
.super LCm/d;
.source "SourceFile"


# instance fields
.field public h:LCm/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public j:Z

.field public k:Z

.field public l:Z


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

    invoke-direct {p0, p1, p2, p3, p4}, LCm/d;-><init>(Landroid/media/MediaMuxer;Lym/k;ILCm/c$a;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LCm/e;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, LCm/e;->j:Z

    iput-boolean p1, p0, LCm/e;->k:Z

    iput-boolean p1, p0, LCm/e;->l:Z

    iput-object p5, p0, LCm/e;->h:LCm/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lym/j;)Z
    .locals 7

    iget-object v0, p0, LCm/d;->b:Lym/k;

    iget-wide v1, v0, Lym/k;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p1, Lym/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v0, Lym/k;->f:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    sub-long/2addr v3, v1

    iget-wide v5, v0, Lym/k;->m:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    iget-wide p0, p0, LCm/d;->e:J

    sub-long/2addr v1, p0

    iget-wide p0, v0, Lym/k;->v:J

    cmp-long p0, v1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-super {p0}, LCm/d;->d()V

    iget-object v0, p0, LCm/e;->h:LCm/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCm/d;->b:Lym/k;

    iget-wide v2, v1, Lym/k;->f:J

    iget-wide v4, v1, Lym/k;->m:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LCm/c$a;->b:Ljava/lang/Long;

    iget-object v0, v0, LCm/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onWriterEnd: mVideoTailFrameArrivedNotifier  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v1, Lym/k;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSampleWriterV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LCm/e;->h:LCm/c$a;

    :cond_0
    return-void
.end method

.method public final e()Lym/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, LCm/e;->j:Z

    if-nez v0, :cond_6

    invoke-super {p0}, LCm/d;->e()Lym/j;

    move-result-object v0

    iget-object v1, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LCm/e;->k:Z

    :cond_0
    iget-object v2, p0, LCm/d;->b:Lym/k;

    iget-wide v4, v2, Lym/k;->g:J

    iget-wide v6, v2, Lym/k;->f:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    iget-boolean v2, p0, LCm/e;->l:Z

    if-nez v2, :cond_1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    :cond_1
    iput-boolean v3, p0, LCm/e;->l:Z

    iget-object v1, p0, LCm/e;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCm/d;->b:Lym/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " takeSample: samplesTails put sample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",flags = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LCm/d;->c(Ljava/lang/String;)V

    iget-boolean v1, p0, LCm/e;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lym/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, LCm/d;->b:Lym/k;

    iget-wide v7, v1, Lym/k;->f:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_4

    :cond_3
    iput-boolean v3, p0, LCm/e;->j:Z

    iget-object v1, p0, LCm/e;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Lym/j;->g:Lym/j;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LCm/d;->b:Lym/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " writeVideoSamples: BUFFER_FLAG_END_OF_STREAM   Tail Arrched pts= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCm/d;->b:Lym/k;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriterV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "waiting tailArrived ..."

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    :cond_6
    iget-object p0, p0, LCm/e;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/j;

    return-object p0
.end method
