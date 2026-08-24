.class public Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;
.super Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AACLATMPacketizer"


# instance fields
.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;-><init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V

    return-void
.end method

.method public constructor <init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;-><init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V

    .line 3
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setCacheSize(J)V

    return-void
.end method

.method private send(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    const/16 v5, 0x4dc

    const/16 v6, 0x1c

    invoke-static {p1, v4, v6, v5}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->fill(Ljava/nio/ByteBuffer;[BII)I

    move-result v4

    add-int/2addr v3, v4

    iget-wide v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    iput-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v5}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    iget-wide v6, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    invoke-virtual {v5, v6, v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    const/16 v6, 0x18

    const/4 v7, 0x0

    aput-byte v7, v5, v6

    const/16 v6, 0x19

    const/16 v7, 0x10

    aput-byte v7, v5, v6

    shr-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aput-byte v6, v5, v7

    shl-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    const/16 v7, 0x1b

    aput-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v5, v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AAC LATM packetizer exception"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AACLATMPacketizer"

    const-string v4, "AAC LATM packetizer started !"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const-string v2, "No buffer available..."

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->send(Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    invoke-interface {v4, v2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->release(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const-string p0, "AAC LATM packetizer stopped!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSamplingRate(I)V
    .locals 2

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setClockFrequency(J)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->start()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->stop()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
