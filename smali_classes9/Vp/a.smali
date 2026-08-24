.class public final LVp/a;
.super LVp/e;
.source "SourceFile"


# instance fields
.field public w:LUp/a;

.field public x:J

.field public y:J


# virtual methods
.method public final c(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/media/MediaCodec;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v1, p0, LVp/a;->w:LUp/a;

    invoke-virtual {v1}, LUp/a;->a()LVp/f;

    move-result-object v7

    invoke-virtual {p0, v7}, LVp/a;->o(LVp/f;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-ltz p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LVp/c;->r:LVp/c$b;

    if-eqz v4, :cond_1

    invoke-interface {v4, v7, p0}, LVp/c$b;->g(LVp/f;LVp/a;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v7}, LVp/a;->o(LVp/f;)Z

    move-result v1

    xor-int/2addr v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v7, LVp/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v4, v7, LVp/f;->c:J

    const/4 v2, 0x0

    iget v3, v7, LVp/f;->b:I

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_3
    iget-boolean v2, p0, LVp/c;->f:Z

    if-nez v2, :cond_4

    if-nez v7, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "feedInputBuffer err inputBufferIndex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", audioBuffer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LVp/c;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LVp/f;->a()V

    :cond_5
    return-void
.end method

.method public final e(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, LVp/c;->n:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, LVp/c;->p:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LVp/c;->p:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, LVp/c;->q:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, LVp/c;->g:J

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_3

    iget-wide v6, p0, LVp/c;->o:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    cmp-long v1, v1, v6

    if-gtz v1, :cond_3

    :cond_1
    iget-object v1, p0, LVp/c;->r:LVp/c$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0, p3}, LVp/c$b;->a(Ljava/nio/ByteBuffer;LVp/e;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LVp/c;->g:J

    :cond_3
    iget-boolean v0, p0, LVp/c;->i:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    iget-wide p1, p0, LVp/c;->o:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LVp/a;->y:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, LVp/c;->n()V

    :cond_5
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, LVp/c;->j()V

    iget-object p0, p0, LVp/a;->w:LUp/a;

    iget-object p0, p0, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz p0, :cond_0

    new-instance v0, LB9/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB9/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, LVp/a;->w:LUp/a;

    iget-object v0, v0, LUp/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    new-instance v1, LB9/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB9/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    invoke-super {p0, p1, p2}, LVp/c;->k(J)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, LVp/c;->l()V

    iget-object p0, p0, LVp/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final o(LVp/f;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LVp/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LVp/c;->i:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, LVp/f;->c:J

    iget-wide v2, p0, LVp/c;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p0, LVp/c;->c:Landroid/media/MediaCodec;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p1, LVp/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
