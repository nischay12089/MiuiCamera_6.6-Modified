.class public Lnet/majorkernelpanic/streaming/rtp/RtpSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;,
        Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;
    }
.end annotation


# static fields
.field public static final MTU:I = 0x514

.field public static final RTP_HDR_EXT_DATA_LENGTH:I = 0x8

.field public static final RTP_HDR_EXT_DATA_OFFSET:I = 0x11

.field public static final RTP_HEADER_LENGTH:I = 0x18

.field public static final TAG:Ljava/lang/String; = "RtpSocket"

.field public static final TRANSPORT_TCP:I = 0x1

.field public static final TRANSPORT_UDP:I


# instance fields
.field private final mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

.field private mBufferCommitted:Ljava/util/concurrent/Semaphore;

.field private final mBufferCount:I

.field private mBufferIn:I

.field private mBufferOut:I

.field private mBufferRequested:Ljava/util/concurrent/Semaphore;

.field private final mBuffers:[[B

.field private mCacheSize:J

.field private mClock:J

.field private mCount:I

.field private mHdrExtData:[B

.field private final mHdrExtDataLock:Ljava/lang/Object;

.field private mOldTimestamp:J

.field protected mOutputStream:Ljava/io/OutputStream;

.field private final mPackets:[Ljava/net/DatagramPacket;

.field private mPort:I

.field private final mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

.field private mSeq:I

.field private final mSocket:Ljava/net/MulticastSocket;

.field private mSsrc:I

.field private final mTcpHeader:[B

.field private mThread:Ljava/lang/Thread;

.field private mTimestamps:[J

.field private mTransport:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    const/4 v3, 0x0

    iput v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSeq:I

    const/4 v4, -0x1

    iput v4, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPort:I

    iput v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    const/4 v4, 0x0

    iput-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtDataLock:Ljava/lang/Object;

    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    const/16 v1, 0x1f4

    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    new-array v2, v1, [[B

    iput-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    new-array v1, v1, [Ljava/net/DatagramPacket;

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    new-instance v1, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;-><init>()V

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    new-instance v1, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;-><init>()V

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    iput v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTcpHeader:[B

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->resetFifo()V

    move v1, v3

    :goto_0
    iget v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    const/16 v4, 0x514

    new-array v4, v4, [B

    aput-object v4, v2, v1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    new-instance v4, Ljava/net/DatagramPacket;

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    aget-object v5, v5, v1

    invoke-direct {v4, v5, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    aput-object v4, v2, v1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    aget-object v2, v2, v1

    const-string v4, "10010000"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    aget-object v2, v2, v1

    const/16 v4, 0x60

    aput-byte v4, v2, v0

    const/16 v4, 0xc

    const/16 v6, -0x42

    aput-byte v6, v2, v4

    const/16 v4, 0xd

    const/16 v6, -0x22

    aput-byte v6, v2, v4

    const/16 v4, 0xe

    aput-byte v3, v2, v4

    const/16 v4, 0xf

    aput-byte v5, v2, v4

    const/16 v4, 0x10

    const/16 v5, 0x16

    aput-byte v5, v2, v4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x24t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private resetFifo()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    new-array v1, v1, [J

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    new-instance v1, Ljava/util/concurrent/Semaphore;

    iget v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferRequested:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->reset()V

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->reset()V

    return-void
.end method

.method private sendTCP()V
    .locals 6

    const-string v0, "sent "

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    iget v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    const-string v3, "RtpSocket"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTcpHeader:[B

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v5

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-object p0, v3, p0

    invoke-virtual {v0, p0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private setLong([BJII)V
    .locals 2

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-lt p5, p4, :cond_0

    const-wide/16 v0, 0x100

    rem-long v0, p2, v0

    long-to-int p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p5

    const/16 p0, 0x8

    shr-long/2addr p2, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateHdrExtData()V
    .locals 6

    const-string v0, "updateHeaderExtension:"

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtData:[B

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    array-length v2, v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const-string p0, "RtpSocket"

    const-string v0, "updateHeaderExtension: hdr ext data length must <= 7 bytes"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string v2, "RtpSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtData:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtData:[B

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    iget v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aget-object v2, v2, v3

    array-length v3, v0

    const/16 v5, 0x11

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtData:[B

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateSequence()V
    .locals 8

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aget-object v3, v0, v1

    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSeq:I

    int-to-long v4, v0

    const/4 v6, 0x2

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setLong([BJII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public commitBuffer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 6
    :cond_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public commitBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateSequence()V

    .line 8
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateHdrExtData()V

    .line 9
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 10
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    invoke-virtual {v0, p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->push(I)V

    .line 11
    iget p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    .line 13
    :cond_0
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public getBitrate()J
    .locals 2

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mAverageBitrate:Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->average()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getLocalPorts()[I
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->getLocalPort()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPort:I

    return p0
.end method

.method public getSSRC()I
    .locals 0

    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSsrc:I

    return p0
.end method

.method public markNextPacket()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aget-object p0, v0, p0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public requestBuffer()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferRequested:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aget-object p0, v0, p0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public run()V
    .locals 15

    const-string v0, "RtpSocket"

    new-instance v1, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;

    const/16 v2, 0x32

    const-wide/16 v3, 0xbb8

    invoke-direct {v1, v2, v3, v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;-><init>(IJ)V

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCommitted:Ljava/util/concurrent/Semaphore;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x4

    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_3

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    iget v10, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-wide v9, v9, v10

    sub-long v11, v9, v7

    cmp-long v11, v11, v3

    if-lez v11, :cond_0

    sub-long/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->push(J)V

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->average()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    iget-wide v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    sub-long/2addr v9, v7

    cmp-long v7, v9, v3

    if-gez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TS: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    iget v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-wide v8, v8, v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " OLD: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-wide v7, v7, v8

    iget-wide v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    const-wide/32 v7, 0x1dcd6500

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    :cond_2
    move-wide v5, v3

    :cond_3
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    iget v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    iget v10, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-wide v9, v9, v10

    const-wide/16 v11, 0x64

    div-long/2addr v9, v11

    iget-wide v11, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x2710

    div-long/2addr v9, v11

    invoke-virtual {v7, v8, v9, v10}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->update(IJ)V

    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-wide v9, v7, v8

    iput-wide v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOldTimestamp:J

    iget v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCount:I

    const/16 v9, 0x1e

    if-le v7, v9, :cond_5

    iget v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    if-nez v7, :cond_4

    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    aget-object v8, v9, v8

    invoke-virtual {v7, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->sendTCP()V

    :goto_2
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    aget-object v7, v7, v8

    const/16 v8, 0x11

    const/16 v9, 0x18

    invoke-static {v7, v8, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_5
    iget v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    iget v8, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-lt v7, v8, :cond_6

    iput v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferOut:I

    :cond_6
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferRequested:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socket run: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mThread:Ljava/lang/Thread;

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->resetFifo()V

    return-void
.end method

.method public setCacheSize(J)V
    .locals 0

    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mCacheSize:J

    return-void
.end method

.method public setClockFrequency(J)V
    .locals 0

    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    return-void
.end method

.method public setDestination(Ljava/net/InetAddress;II)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    iput p2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPort:I

    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mPackets:[Ljava/net/DatagramPacket;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    invoke-virtual {p0, p1, p3}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setDestination(Ljava/net/InetAddress;I)V

    :cond_1
    return-void
.end method

.method public setHdrExtData([B)V
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mHdrExtData:[B

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTransport:I

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mOutputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTcpHeader:[B

    aput-byte p2, v1, v0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    add-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setOutputStream(Ljava/io/OutputStream;B)V

    :cond_0
    return-void
.end method

.method public setSSRC(I)V
    .locals 8

    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSsrc:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    aget-object v3, v1, v0

    int-to-long v4, p1

    const/16 v6, 0x8

    const/16 v7, 0xc

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setLong([BJII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mReport:Lnet/majorkernelpanic/streaming/rtcp/SenderReport;

    iget p1, v2, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSsrc:I

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtcp/SenderReport;->setSSRC(I)V

    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mSocket:Ljava/net/MulticastSocket;

    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method public updateTimestamp(J)V
    .locals 8

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mTimestamps:[J

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBufferIn:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mBuffers:[[B

    aget-object v3, v0, v1

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->mClock:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x2710

    div-long v4, v0, p1

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setLong([BJII)V

    return-void
.end method
