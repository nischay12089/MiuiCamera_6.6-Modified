.class public final LKp/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/PrintWriter;

.field public d:Ljava/io/BufferedInputStream;

.field public e:Ljava/net/Socket;

.field public f:Ljava/io/ByteArrayOutputStream;

.field public final g:Ljava/net/InetAddress;

.field public final h:I

.field public i:Z

.field public final synthetic j:LKp/f;


# direct methods
.method public constructor <init>(LKp/f;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, LKp/f$a;->j:LKp/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LKp/f$a;->i:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/f$a;->b:Ljava/lang/Object;

    iput-object p2, p0, LKp/f$a;->g:Ljava/net/InetAddress;

    const/16 p1, 0x1388

    iput p1, p0, LKp/f$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LKp/f$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LKp/f$a;->i:Z

    iget-object v1, p0, LKp/f$a;->d:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    iput-object v2, p0, LKp/f$a;->d:Ljava/io/BufferedInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LKp/f$a;->e:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, LKp/f$a;->e:Ljava/net/Socket;

    :cond_1
    iget-object v1, p0, LKp/f$a;->c:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    iget-object v1, p0, LKp/f$a;->c:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    iput-object v2, p0, LKp/f$a;->c:Ljava/io/PrintWriter;

    :cond_2
    iget-object v1, p0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v2, p0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    :cond_3
    iget-object v1, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    iput-object v2, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    :cond_4
    iget-object v1, p0, LKp/f$a;->j:LKp/f;

    iget-object v1, v1, LKp/c;->a:LKp/c$a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LKp/c$a;->d()V

    :cond_5
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

    iget-object p0, p0, LKp/f$a;->j:LKp/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKp/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/BufferedInputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LKp/n;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "receive: version = "

    const-string v3, "receive: fileName = "

    iget-object v4, v0, LKp/f$a;->b:Ljava/lang/Object;

    monitor-enter v4

    if-nez v1, :cond_0

    :try_start_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKp/c;->c(Ljava/io/BufferedInputStream;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v7, v8, :cond_a

    iget-object v2, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKp/c;->c(Ljava/io/BufferedInputStream;)I

    move-result v2

    const/4 v7, -0x1

    const/16 v10, 0x1000

    const/4 v11, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ge v2, v10, :cond_4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v7, :cond_3

    sget-boolean v11, LKp/D;->a:Z

    const-string v11, "FileChannel"

    const-string v12, "readFileName -1"

    const/4 v13, 0x5

    invoke-static {v13, v11, v12}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    :cond_4
    :goto_0
    if-eqz v11, :cond_9

    iget-object v2, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKp/c;->c(Ljava/io/BufferedInputStream;)I

    move-result v2

    iget-object v8, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKp/c;->c(Ljava/io/BufferedInputStream;)I

    move-result v8

    const-string v12, "FileChannelServer"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mimeType = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",fileSize = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v13, LKp/D;->a:Z

    invoke-static {v9, v12, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, v0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    new-array v3, v10, [B

    const-wide/16 v12, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v7, :cond_7

    iget-object v14, v0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v15, 0x0

    invoke-virtual {v14, v3, v15, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v14, v10

    add-long/2addr v12, v14

    int-to-long v14, v8

    cmp-long v10, v12, v14

    if-ltz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v18, v16, v5

    const-wide/16 v20, 0xc8

    cmp-long v10, v18, v20

    if-lez v10, :cond_5

    const-string v5, "FileChannelServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LKp/c;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\\/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LKp/c;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, v0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "FileChannelServer"

    const-string v5, "receive: success"

    invoke-static {v9, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LKp/f$a;->j:LKp/f;

    iget-object v3, v3, LKp/c;->a:LKp/c$a;

    invoke-interface {v3, v2, v11, v1}, LKp/c$a;->a(ILjava/lang/String;[B)V

    iget-object v1, v0, LKp/f$a;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKp/f$a;->c(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, LKp/C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKp/f$a;->c(Ljava/lang/String;)V

    new-instance v0, LKp/n;

    const-string v1, "read file name error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, LKp/C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v3, "FileChannelServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, LKp/D;->a:Z

    invoke-static {v9, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LKp/f$a;->j:LKp/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKp/f$a;->c(Ljava/lang/String;)V

    :goto_3
    monitor-exit v4

    return-void

    :catch_2
    move-exception v0

    new-instance v1, LKp/C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LKp/f$a;->j:LKp/f;

    iget-object p0, p0, LKp/f;->c:LKp/f$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FileChannelServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LKp/D;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LKp/f$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKp/f$a;->c:Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    iget-object p0, p0, LKp/f$a;->j:LKp/f;

    const-string p1, "Sending data on closed socket."

    invoke-virtual {p0, p1}, LKp/f;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, LKp/f$a;->c:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "Listening on ["

    const/4 v2, 0x0

    iput-boolean v2, p0, LKp/f$a;->i:Z

    :try_start_0
    const-string v2, "FileChannelServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKp/f$a;->g:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKp/f$a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LKp/D;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LKp/f$a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V

    iput-object v2, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v2, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    const/high16 v4, 0x100000

    invoke-virtual {v2, v4}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    iget-object v2, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, LKp/f$a;->h:I

    invoke-direct {v4, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v2, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, LKp/f$a;->e:Ljava/net/Socket;

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, LKp/f$a;->e:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v2, p0, LKp/f$a;->c:Ljava/io/PrintWriter;

    iget-object v2, p0, LKp/f$a;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, LKp/f$a;->d:Ljava/io/BufferedInputStream;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LKp/f$a;->j:LKp/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create server socket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LKp/f;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LKp/f$a;->j:LKp/f;

    iget-object v1, v1, LKp/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LKp/f$a;->j:LKp/f;

    iget-object v1, v1, LKp/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LKp/f$a;->j:LKp/f;

    iget-object v1, v1, LKp/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LF1/W1;

    invoke-direct {v2, p0, v0}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LKp/f$a;->i:Z

    if-nez v1, :cond_1

    :try_start_3
    iget-object v1, p0, LKp/f$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getReceiveBufferSize()I

    move-result v1

    const-string v2, "FileChannelServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiveBufferSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, LKp/D;->a:Z

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LKp/f$a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v1}, LKp/f$a;->b(Ljava/io/BufferedInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LKp/n; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, LKp/f$a;->j:LKp/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive thread error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LKp/f;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v1, "FileChannelServer"

    const-string v2, "FileChannelServer thread exiting..."

    sget-boolean v3, LKp/D;->a:Z

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LKp/f$a;->a()V

    return-void
.end method
