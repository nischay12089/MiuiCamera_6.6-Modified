.class public final LKp/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/BufferedReader;

.field public d:Ljava/net/Socket;

.field public final e:Ljava/net/InetAddress;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/BufferedOutputStream;

.field public h:Z

.field public final synthetic i:LKp/e;


# direct methods
.method public constructor <init>(LKp/e;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, LKp/e$a;->i:LKp/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LKp/e$a;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/e$a;->b:Ljava/lang/Object;

    iput-object p2, p0, LKp/e$a;->e:Ljava/net/InetAddress;

    const/16 p1, 0x1388

    iput p1, p0, LKp/e$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LKp/e$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LKp/e$a;->h:Z

    iget-object v1, p0, LKp/e$a;->d:Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, LKp/e$a;->d:Ljava/net/Socket;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LKp/e$a;->c:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iput-object v2, p0, LKp/e$a;->c:Ljava/io/BufferedReader;

    :cond_1
    iget-object v1, p0, LKp/e$a;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, LKp/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, LKp/e$a;->f:Ljava/io/OutputStream;

    :cond_2
    iget-object v1, p0, LKp/e$a;->i:LKp/e;

    iget-object v1, v1, LKp/c;->a:LKp/c$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LKp/c$a;->d()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, LKp/e$a;->i:LKp/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKp/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "FileChannelClient"

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, LKp/D;->a:Z

    const-string p1, "handleRevSuccess"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LKp/e$a;->i:LKp/e;

    iget-object v0, p1, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LF1/U1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-boolean p1, LKp/D;->a:Z

    const-string p1, "handleRevFailed"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LKp/e$a;->d:Ljava/net/Socket;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleRevFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/io/BufferedReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TCP message JSON parsing error: "

    const-string v1, "receive : "

    const-string v2, "Failed to read from rawSocket: "

    if-eqz p1, :cond_2

    iget-object v3, p0, LKp/e$a;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v5, p0, LKp/e$a;->d:Ljava/net/Socket;

    if-nez v5, :cond_0

    const-string v5, "FileChannelClient"

    const-string v6, "run: this is expected"

    sget-boolean v7, LKp/D;->a:Z

    invoke-static {v4, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, LKp/e$a;->i:LKp/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LKp/e;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "FileChannelClient"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, LKp/D;->a:Z

    invoke-static {v4, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string p1, "type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, LKp/e$a;->i:LKp/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LKp/e;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, LKp/e$a;->b(I)V

    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "BufferedReader is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/io/FileInputStream;Ljava/lang/String;IJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    iget-object v3, v0, LKp/e$a;->i:LKp/e;

    iget-object v4, v3, LKp/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "FileChannelClient"

    if-eqz v4, :cond_0

    sget-boolean v0, LKp/D;->a:Z

    const-string v0, "send: file is sending"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v4, LKp/D;->a:Z

    const-string v4, "send: E "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v3, LKp/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v7, Ljava/io/BufferedInputStream;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v9, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    invoke-static {v4}, LKp/c;->b(I)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v10, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    array-length v11, v9

    invoke-static {v11}, LKp/c;->b(I)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    iget-object v10, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    const/4 v10, 0x0

    move/from16 v11, p3

    if-ne v11, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    invoke-static {v4}, LKp/c;->b(I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    long-to-int v9, v1

    invoke-static {v9}, LKp/c;->b(I)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v4, 0x1000

    new-array v4, v4, [B

    const-wide/16 v13, 0x0

    :goto_1
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v15, -0x1

    if-eq v9, v15, :cond_4

    iget-object v15, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v15, v4, v10, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-wide v15, v11

    int-to-long v10, v9

    add-long/2addr v13, v10

    cmp-long v9, v13, v1

    if-ltz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v9, v11, v15

    const-wide/16 v17, 0xc8

    cmp-long v9, v9, v17

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send file : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, LKp/c;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\\/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LKp/c;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-wide v11, v15

    goto :goto_2

    :cond_4
    :goto_3
    const-string v1, "send: success"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, v0, LKp/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "send: X "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LKp/e$a;->h:Z

    :try_start_0
    iget-object v0, p0, LKp/e$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, LKp/e$a;->e:Ljava/net/InetAddress;

    iget v3, p0, LKp/e$a;->a:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, LKp/e$a;->d:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, LKp/e$a;->d:Ljava/net/Socket;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, LKp/e$a;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, LKp/e$a;->c:Ljava/io/BufferedReader;

    iget-object v1, p0, LKp/e$a;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, LKp/e$a;->f:Ljava/io/OutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, LKp/e$a;->f:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LKp/e$a;->g:Ljava/io/BufferedOutputStream;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LKp/e$a;->i:LKp/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create server socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LKp/e;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LKp/e$a;->i:LKp/e;

    iget-object v0, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LKp/e$a;->i:LKp/e;

    iget-object v0, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LKp/e$a;->i:LKp/e;

    iget-object v0, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LF1/T1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF1/T1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LKp/e$a;->h:Z

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, LKp/e$a;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    const-string v2, "FileChannelClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiveBufferSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, LKp/D;->a:Z

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LKp/e$a;->c:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, LKp/e$a;->c(Ljava/io/BufferedReader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, LKp/e$a;->i:LKp/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKp/e;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "FileChannelClient"

    const-string v2, "FileChannelServer thread exiting..."

    sget-boolean v3, LKp/D;->a:Z

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LKp/e$a;->a()V

    return-void
.end method
