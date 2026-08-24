.class public final Lou/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/zip/Adler32;

.field public final d:LTa/c;

.field public final e:Ljava/io/BufferedInputStream;

.field public final f:Lou/i2;

.field public volatile g:Z

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lou/i2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lou/e2;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lou/e2;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lou/e2;->e:Ljava/io/BufferedInputStream;

    iput-object p2, p0, Lou/e2;->f:Lou/i2;

    new-instance p1, LTa/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    iput-object p2, p1, LTa/c;->a:Ljava/lang/Object;

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lou/e2;->d:LTa/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lou/e2;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    iget-object v4, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v0}, Lou/e2;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lou/e2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v4, v2}, Lou/e2;->c(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, Lou/e2;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v5, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v1, v5

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lou/e2;->h:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/push/service/K;->c([B[BII)V

    :cond_2
    iget-object p0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CRC = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted Blob bad CRC"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Blob size too large"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lou/c2;
    .locals 8

    const/4 v0, 0x2

    const-string v1, "[Slim] Read {cmd="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lou/e2;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v4, v5, :cond_0

    new-instance v3, Lou/h2;

    invoke-direct {v3}, Lou/h2;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lou/c2;->b(Ljava/nio/ByteBuffer;)Lou/c2;

    move-result-object v3

    :goto_0
    iget-object v5, v3, Lou/c2;->a:Lou/R0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lou/R0;->k:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";chid="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lou/R0;->c:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";len="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/c$a;->a:Lcom/xiaomi/push/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HwKaMgr"

    const-string v5, "[socket] receive message"

    invoke-static {v1, v5}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lou/x1$a;->a:Lou/x1;

    iget-object v5, v1, Lou/x1;->c:Landroid/os/Handler;

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    new-instance v6, LF1/U3;

    invoke-direct {v6, v1, v0}, LF1/U3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_1
    move-exception v1

    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    iget-object v3, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Slim] read Blob ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lou/e2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v5, 0x80

    if-le v4, v5, :cond_3

    move v4, v5

    :cond_3
    sget-object v5, Lou/b;->a:[C

    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v2, v4, :cond_4

    aget-byte v0, p0, v2

    and-int/lit16 v6, v0, 0xff

    shr-int/lit8 v6, v6, 0x4

    sget-object v7, Lou/b;->a:[C

    aget-char v6, v7, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v7, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Err:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lou/e2;->e:Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou/e2;->g:Z

    invoke-virtual {p0}, Lou/e2;->b()Lou/c2;

    move-result-object v1

    const-string v2, "CONN"

    iget-object v3, v1, Lou/c2;->a:Lou/R0;

    iget-object v3, v3, Lou/R0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lou/c2;->c:[B

    invoke-static {v1, v2}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v1

    new-instance v2, Lou/W0;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LBb/d;-><init>(I)V

    const-string v4, ""

    iput-object v4, v2, Lou/W0;->c:Ljava/lang/String;

    iput-object v4, v2, Lou/W0;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Lou/W0;->g:Lou/S0;

    const/4 v4, -0x1

    iput v4, v2, Lou/W0;->h:I

    array-length v4, v1

    invoke-virtual {v2, v0, v4, v1}, LBb/d;->h(II[B)V

    iget-boolean v1, v2, Lou/W0;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lou/e2;->f:Lou/i2;

    iget-object v5, v2, Lou/W0;->c:Ljava/lang/String;

    const-string v6, "setChallenge hash = "

    monitor-enter v1

    :try_start_0
    iget v7, v1, Lou/k2;->j:I

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LDf/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LGr/b;->e(Ljava/lang/String;)V

    iput-object v5, v1, Lou/k2;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lou/k2;->b(IILjava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "ignore setChallenge because connection was disconnected"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    move v0, v3

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-boolean v1, v2, Lou/W0;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lou/W0;->g:Lou/S0;

    new-instance v5, Lou/c2;

    invoke-direct {v5}, Lou/c2;-><init>()V

    const-string v6, "SYNC"

    const-string v7, "CONF"

    invoke-virtual {v5, v6, v7}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LBb/d;->f()[B

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lou/c2;->h([BLjava/lang/String;)V

    iget-object v1, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v1, v5}, Lou/i2;->n(Lou/c2;)V

    :cond_2
    iget-object v1, v2, Lou/W0;->e:Ljava/lang/String;

    const-string v2, "[Slim] CONN: host = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v0}, Lou/i2;->o()[B

    move-result-object v0

    iput-object v0, p0, Lou/e2;->h:[B

    :goto_3
    iget-boolean v0, p0, Lou/e2;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lou/e2;->b()Lou/c2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lou/e2;->f:Lou/i2;

    monitor-enter v4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lou/k2;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-short v4, v0, Lou/c2;->b:S

    if-eq v4, v3, :cond_8

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] unknow blob type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v0, Lou/c2;->b:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v1, p0, Lou/e2;->d:LTa/c;

    iget-object v2, v0, Lou/c2;->c:[B

    invoke-static {v0, v2}, Lou/d2;->a(Lou/c2;[B)[B

    move-result-object v2

    iget-object v4, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v1, v2, v4}, LTa/c;->b([BLou/k2;)Lou/z2;

    move-result-object v1

    iget-object v2, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v2, v1}, Lou/i2;->p(Lou/z2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] Parse packet from Blob chid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lou/c2;->a:Lou/R0;

    iget v4, v4, Lou/R0;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; Id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_5
    const-string v4, "SECMSG"

    iget-object v7, v0, Lou/c2;->a:Lou/R0;

    iget-object v7, v7, Lou/R0;->k:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lou/c2;->a:Lou/R0;

    iget v7, v4, Lou/R0;->c:I

    if-eq v7, v6, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    iget-object v4, v4, Lou/R0;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_4
    iget-object v4, v0, Lou/c2;->a:Lou/R0;

    iget v4, v4, Lou/R0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lou/c2;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/F$b;

    move-result-object v4

    iget-object v5, p0, Lou/e2;->d:LTa/c;

    iget-object v4, v4, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lou/c2;->i(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v6, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v5, v4, v6}, LTa/c;->b([BLou/k2;)Lou/z2;

    move-result-object v4

    iput-wide v1, v4, Lou/z2;->i:J

    iget-object v1, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v1, v4}, Lou/i2;->p(Lou/z2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Slim] Parse packet from Blob chid="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lou/c2;->a:Lou/R0;

    iget v4, v4, Lou/R0;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; Id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v1, v0}, Lou/i2;->n(Lou/c2;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lou/e2;->f:Lou/i2;

    invoke-virtual {v1, v0}, Lou/i2;->n(Lou/c2;)V

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    return-void

    :cond_a
    const-string p0, "[Slim] Invalid CONN"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid Connection"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
