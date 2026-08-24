.class public final Lug/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/io/PipedInputStream;

.field public b:Ljava/io/PipedOutputStream;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public final f:Lug/a$e;

.field public final synthetic g:Lug/a;


# direct methods
.method public constructor <init>(Lug/a;Lug/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/a$d;->g:Lug/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lug/a$d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lug/a$d;->d:Z

    iput-boolean p1, p0, Lug/a$d;->e:Z

    iput-object p2, p0, Lug/a$d;->f:Lug/a$e;

    new-instance p1, Ljava/io/PipedInputStream;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    iput-object p1, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    :try_start_0
    new-instance p1, Ljava/io/PipedOutputStream;

    iget-object p2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    invoke-direct {p1, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 4

    const-string v0, "MediaPlayerImpl"

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lug/a$d;->c:Z

    if-eqz v2, :cond_3

    if-lez p2, :cond_3

    :try_start_0
    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2, p3, p1, p2}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lug/a$d;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "readStream: read size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr p1, v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "readStream: interrupted or loop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lug/a$d;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, -0x1

    return p0

    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final b([BZ)V
    .locals 2

    const-string v0, "StreamDecodeTask write: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p2, "MediaPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lug/a$d;->g:Lug/a;

    iget-object v1, v1, Lug/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lug/a$d;->g:Lug/a;

    iget-object v2, v2, Lug/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MediaPlayerImpl"

    if-nez v2, :cond_0

    const-string/jumbo p0, "pullDecodedData: byteBuffer is null"

    invoke-static {v3, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    new-array v6, v4, [B

    invoke-virtual {v2, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lug/a$d;->f:Lug/a$e;

    :try_start_0
    iget-object v4, v4, Lug/a$e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lug/a$d;->g:Lug/a;

    iget-object v2, v2, Lug/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lug/a$d;->f:Lug/a$e;

    new-array v1, v5, [B

    :try_start_1
    iget-object v0, v0, Lug/a$e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v5, p0, Lug/a$d;->c:Z

    const-string/jumbo p0, "pullDecodedData: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d([BZ)V
    .locals 10

    :goto_0
    iget-boolean v0, p0, Lug/a$d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v0, v0, Lug/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v0, v0, Lug/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, p1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object p0, p0, Lug/a$d;->g:Lug/a;

    iget-object v3, p0, Lug/a;->c:Landroid/media/MediaCodec;

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :cond_2
    move v9, v1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putEncodeData: byteBuffer is null, index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask begin"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-instance v4, Lug/a$b;

    invoke-direct {v4}, Lug/a$b;-><init>()V

    :goto_0
    iget-boolean v5, p0, Lug/a$d;->c:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lug/a$d;->e:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {p0, v1, v2, v3}, Lug/a$d;->a(II[B)I

    move-result v5

    if-eq v5, v2, :cond_0

    :goto_1
    iput-boolean v6, p0, Lug/a$d;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_15

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v4, v3}, Lug/a$b;->b([B)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "MediaPlayerImpl"

    const-string v7, "StreamDecodeTask: invalid mp3 header"

    invoke-static {v5, v7}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v5, v4, Lug/a$b;->h:I

    new-array v7, v5, [B

    invoke-static {v3, v1, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v2, v5, v7}, Lug/a$d;->a(II[B)I

    move-result v8

    if-eq v8, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7, v1}, Lug/a$d;->d([BZ)V

    goto :goto_2

    :cond_3
    iget-boolean v5, p0, Lug/a$d;->d:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v0, v6}, Lug/a$d;->d([BZ)V

    const-string v5, "MediaPlayerImpl"

    const-string v7, "StreamDecodeTask: put end flag"

    invoke-static {v5, v7}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lug/a$d;->d:Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lug/a$d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_6

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_7

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_4
    const-string v2, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v2, v0, Lug/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v0, v0, Lug/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_3
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lug/a$d;->g:Lug/a;

    iput-boolean v1, p0, Lug/a;->q:Z

    :cond_8
    :goto_6
    monitor-exit v2

    goto/16 :goto_13

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_8
    :try_start_4
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_9

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_9
    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_a

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :goto_a
    const-string v2, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_b
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v2, v0, Lug/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v0, v0, Lug/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_d

    :catch_5
    move-exception v0

    :try_start_7
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lug/a$d;->g:Lug/a;

    iput-boolean v1, p0, Lug/a;->q:Z

    :cond_b
    :goto_c
    monitor-exit v2

    goto :goto_13

    :goto_d
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :goto_e
    :try_start_8
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->g:Lug/a;

    iput-boolean v1, v2, Lug/a;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v2, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_c

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask OutputStream close"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_f
    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_d

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask InputStream close"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_11

    :goto_10
    const-string v2, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_11
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v2, v0, Lug/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v0, v0, Lug/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception p0

    goto :goto_14

    :catch_7
    move-exception v0

    :try_start_b
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lug/a$d;->g:Lug/a;

    iput-boolean v1, p0, Lug/a;->q:Z

    :cond_e
    :goto_12
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_13
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamDecodeTask end"

    invoke-static {p0, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_14
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :goto_15
    :try_start_d
    iget-object v3, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    if-eqz v3, :cond_f

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask OutputStream close"

    invoke-static {v3, v4}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v3}, Ljava/io/PipedOutputStream;->close()V

    iput-object v0, p0, Lug/a$d;->b:Ljava/io/PipedOutputStream;

    goto :goto_16

    :catch_8
    move-exception v0

    goto :goto_17

    :cond_f
    :goto_16
    iget-object v3, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    if-eqz v3, :cond_10

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask InputStream close"

    invoke-static {v3, v4}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v3}, Ljava/io/PipedInputStream;->close()V

    iput-object v0, p0, Lug/a$d;->a:Ljava/io/PipedInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_18

    :goto_17
    const-string v3, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_18
    iget-object v0, p0, Lug/a$d;->g:Lug/a;

    iget-object v0, v0, Lug/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v3, p0, Lug/a$d;->g:Lug/a;

    iget-object v3, v3, Lug/a;->c:Landroid/media/MediaCodec;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception p0

    goto :goto_1a

    :catch_9
    move-exception v3

    :try_start_f
    const-string v4, "MediaPlayerImpl"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lug/a$d;->g:Lug/a;

    iput-boolean v1, p0, Lug/a;->q:Z

    :cond_11
    :goto_19
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v2

    :goto_1a
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p0
.end method
