.class public abstract LKp/B$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/PrintWriter;

.field public c:Ljava/net/Socket;

.field public final synthetic d:LKp/B;


# direct methods
.method public constructor <init>(LKp/B;)V
    .locals 0

    iput-object p1, p0, LKp/B$a;->d:LKp/B;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/B$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/net/Socket;
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LKp/B$a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LKp/B$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, LKp/B$a;->c:Ljava/net/Socket;

    iput-object v1, p0, LKp/B$a;->b:Ljava/io/PrintWriter;

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v2, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, LKp/B;->b:LKp/b;

    new-instance v3, LAs/d;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LAs/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
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

    iget-object p0, p0, LKp/B$a;->d:LKp/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LKp/B;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LKp/B;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Z
.end method

.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Failed to open IO on rawSocket: "

    sget-object v2, LKp/B;->d:Ljava/lang/String;

    const-string v3, "Listening thread started..."

    sget-boolean v4, LKp/D;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LKp/B$a;->a()Ljava/net/Socket;

    move-result-object v3

    const-string v5, "TCP connection established."

    invoke-static {v4, v2, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LKp/B$a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, LKp/B$a;->c:Ljava/net/Socket;

    if-eqz v6, :cond_0

    const-string v6, "Socket already existed and will be replaced."

    const/4 v7, 0x6

    invoke-static {v7, v2, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iput-object v3, p0, LKp/B$a;->c:Ljava/net/Socket;

    if-nez v3, :cond_1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    iget-object v7, p0, LKp/B$a;->c:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v3, p0, LKp/B$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, LKp/B$a;->c:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Execute onTCPConnected"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LAs/e;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v5}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    iget-object v1, v1, LKp/B;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LKp/A;

    invoke-direct {v5, p0, v2, v6, v0}, LKp/A;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, LKp/B;->d:Ljava/lang/String;

    const-string v3, "run: "

    invoke-static {v3, v1}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, LKp/B$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, LKp/B$a;->c:Ljava/net/Socket;

    if-nez v2, :cond_4

    sget-object v0, LKp/B;->d:Ljava/lang/String;

    const-string v2, "run: this is expected"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, LKp/B$a;->d:LKp/B;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read from rawSocket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LKp/B;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_5
    :goto_3
    sget-object v0, LKp/B;->d:Ljava/lang/String;

    const-string v1, "Receiving thread exiting..."

    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LKp/B$a;->b()V

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    iget-object p0, p0, LKp/B$a;->d:LKp/B;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKp/B;->a(Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
