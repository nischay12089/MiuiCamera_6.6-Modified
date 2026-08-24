.class public final Lou/i2;
.super Lou/p2;
.source "SourceFile"


# instance fields
.field public w:Lou/e2;

.field public x:Lou/f2;

.field public y:[B


# virtual methods
.method public final declared-synchronized c(Lcom/xiaomi/push/service/F$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lou/k2;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lou/b2;->a(Lcom/xiaomi/push/service/F$b;Ljava/lang/String;Lou/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lou/c2;

    invoke-direct {v0}, Lou/c2;-><init>()V

    invoke-virtual {v0, p2}, Lou/c2;->k(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lou/c2;->d(I)V

    const-string p1, "UBND"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lou/i2;->j(Lou/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final g(Lou/G2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lou/c2;->c(Lou/z2;Ljava/lang/String;)Lou/c2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou/i2;->j(Lou/c2;)V

    return-void
.end method

.method public final h([Lou/c2;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lou/i2;->j(Lou/c2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lou/c2;)V
    .locals 9

    iget-object v0, p0, Lou/i2;->x:Lou/f2;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lou/f2;->a(Lou/c2;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p1, Lou/c2;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v5, p0, Lou/k2;->m:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lou/N2;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p0, p0, Lou/k2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/k2$a;

    invoke-virtual {v0, p1}, Lou/k2$a;->a(Lou/c2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lou/s2;

    invoke-direct {p1, p0}, Lou/s2;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, Lou/s2;

    const-string p1, "the writer is null."

    invoke-direct {p0, p1}, Lou/s2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lou/c2;)V
    .locals 6

    invoke-static {p1}, LBb/d;->e(Lou/c2;)Z

    move-result v0

    iget-object v1, p1, Lou/c2;->a:Lou/R0;

    if-eqz v0, :cond_0

    new-instance v0, Lou/c2;

    invoke-direct {v0}, Lou/c2;-><init>()V

    iget v2, v1, Lou/R0;->c:I

    invoke-virtual {v0, v2}, Lou/c2;->d(I)V

    const-string v2, "SYNC"

    const-string v3, "ACK_RTT"

    invoke-virtual {v0, v2, v3}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lou/c2;->f(Ljava/lang/String;)V

    iget-wide v2, v1, Lou/R0;->M:J

    iget-object v4, v0, Lou/c2;->a:Lou/R0;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lou/R0;->L:Z

    iput-wide v2, v4, Lou/R0;->M:J

    iget-wide v2, v1, Lou/R0;->e:J

    iput-boolean v5, v4, Lou/R0;->d:Z

    iput-wide v2, v4, Lou/R0;->e:J

    new-instance v2, Lcom/xiaomi/push/service/O;

    iget-object v3, p0, Lou/k2;->m:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/O;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/c2;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_0
    iget-boolean v0, v1, Lou/R0;->t:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] RCV blob chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lou/R0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lou/R0;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lou/R0;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_1
    iget v0, v1, Lou/R0;->c:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lou/R0;->k:Ljava/lang/String;

    const-string v2, "PING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lou/R0;->k:Ljava/lang/String;

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lou/u;->l()V

    new-instance v0, Lou/q2;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lou/q2;-><init>(Lou/p2;ILjava/lang/Exception;)V

    iget-object v1, p0, Lou/p2;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lou/k2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/k2$a;

    invoke-virtual {v0, p1}, Lou/k2$a;->a(Lou/c2;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final declared-synchronized o()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lou/i2;->y:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lou/k2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lou/k2;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lou/k2;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/K;->e([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lou/i2;->y:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lou/i2;->y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Lou/z2;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lou/k2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/k2$a;

    iget-object v1, v0, Lou/k2$a;->b:Lou/u2;

    iget-object v0, v0, Lou/k2$a;->a:Lou/n2;

    invoke-interface {v0, p1}, Lou/n2;->b(Lou/z2;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "Blob Reader ("

    :try_start_0
    new-instance v1, Lou/e2;

    iget-object v2, p0, Lou/p2;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lou/e2;-><init>(Ljava/io/InputStream;Lou/i2;)V

    iput-object v1, p0, Lou/i2;->w:Lou/e2;

    new-instance v1, Lou/f2;

    iget-object v2, p0, Lou/p2;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lou/f2;-><init>(Ljava/io/OutputStream;Lou/i2;)V

    iput-object v1, p0, Lou/i2;->x:Lou/f2;

    new-instance v1, Lou/i2$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lou/k2;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lou/i2$a;-><init>(Lou/i2;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lou/s2;

    const-string v1, "Error to init reader and writer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lou/s2;->a:LPb/j;

    iput-object p0, v0, Lou/s2;->b:Ljava/lang/Exception;

    throw v0
.end method
