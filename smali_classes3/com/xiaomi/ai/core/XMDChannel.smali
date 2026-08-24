.class public Lcom/xiaomi/ai/core/XMDChannel;
.super LBg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/XMDChannel$a;
    }
.end annotation


# static fields
.field public static volatile u:Z


# instance fields
.field public j:J

.field public k:LFg/a;

.field public l:LDb/s;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private native connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J
.end method

.method private native create_xmd_instance()J
.end method

.method private native post_data(J[BII)Z
.end method

.method private native post_event(JLjava/lang/String;I)Z
.end method

.method public static synthetic q(Lcom/xiaomi/ai/core/XMDChannel;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/core/XMDChannel;->release_xmd_instance(J)Z

    return-void
.end method

.method private native release_xmd_instance(J)Z
.end method

.method private native set_log_level(I)V
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "xmd"

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "XMDChannel"

    const-string v2, "isConnected: not available"

    invoke-static {v0, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(I[B)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string p2, "postData2: not available"

    invoke-static {p1, p2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, p1, [B

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->i([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i([B)Z
    .locals 9

    const-string v0, "postData: length="

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "XMDChannel"

    const-string v0, "postData: not available"

    invoke-static {p1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    move-object v3, p0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v1, 0x895440

    if-lt v8, v1, :cond_1

    const v1, 0x6acfc0

    :try_start_3
    iput v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v8, 0x1

    :try_start_4
    iput v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:I

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XMDChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:LFg/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LFg/a;->g(I[B)[B

    move-result-object v6

    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    array-length v7, v6
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, p0

    :try_start_6
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/core/XMDChannel;->post_data(J[BII)Z

    move-result p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    return p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    :try_start_7
    const-string p1, "XMDChannel"

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-static {p1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const-string p1, "XMDChannel"

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :goto_8
    monitor-exit v3

    return v2

    :goto_9
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final declared-synchronized j(Lzg/d;)Z
    .locals 6

    const-string v0, "postEvent: "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postEvent: not available"

    invoke-static {p1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LBg/b;->n(Lzg/d;)V

    const-string v1, "System.Ack"

    iget-object v3, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v3, LBq/c;

    invoke-virtual {v3}, LBq/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "General.ContextUpdate"

    iget-object v3, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v3, LBq/c;

    invoke-virtual {v3}, LBq/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Settings.ConnectionChallengeAck"

    iget-object v3, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v3, LBq/c;

    invoke-virtual {v3}, LBq/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    const v3, 0x5b8d80

    if-lt v1, v3, :cond_2

    const v3, 0x4c4b40

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    const v3, 0x1e8480

    if-lt v1, v3, :cond_4

    const v3, 0xf4240

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    goto :goto_1

    :cond_5
    :goto_0
    iget v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    const v3, 0x3d0900

    if-lt v1, v3, :cond_6

    const v3, 0x2dc6c0

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lzg/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XMDChannel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:LFg/a;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, LFg/a;->g(I[B)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, LAg/a;->b(I[B)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    invoke-direct {p0, v3, v4, p1, v1}, Lcom/xiaomi/ai/core/XMDChannel;->post_event(JLjava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lgb/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_2
    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    const-string v0, "XMDChannel"

    const-string v1, "postEvent: post event failed, required field not set"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XMDChannel"

    invoke-static {p1}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LBg/b;->c:LBg/c;

    new-instance v0, LCg/a;

    const-string/jumbo v1, "required field not set"

    const v3, 0x2628112

    invoke-direct {v0, v3, v1}, LCg/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LBg/c;->d(LCg/a;)V

    goto :goto_6

    :goto_5
    const-string v0, "XMDChannel"

    invoke-static {p1}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    monitor-exit p0

    return v2

    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final l(Z)Z
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "XMDChannel"

    const-string/jumbo v2, "startConnect"

    invoke-static {v0, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "XMDChannel"

    const-string/jumbo v1, "start: already start"

    invoke-static {v0, v1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, v1, LBg/b;->a:LBg/a;

    const-string/jumbo v3, "track.enable"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LEg/a;

    iget-object v3, v1, LBg/b;->h:Lvg/a;

    invoke-direct {v0, v3}, LEg/a;-><init>(LEg/b;)V

    iput-object v0, v1, LBg/b;->g:LEg/a;

    iget-object v3, v1, LBg/b;->c:LBg/c;

    invoke-virtual {v3, v0}, LBg/c;->e(LEg/a;)V

    const-string/jumbo v0, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9, v0}, LBg/b;->p(JLjava/lang/String;)V

    :cond_1
    const-string v0, "UNKNOWN"

    iget-object v3, v1, LBg/b;->e:Lyg/E4;

    iget-object v3, v3, Lyg/E4;->e:LKr/a;

    invoke-virtual {v3}, LKr/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LBg/b;->e:Lyg/E4;

    iget-object v0, v0, Lyg/E4;->e:LKr/a;

    invoke-virtual {v0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/E3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    iget-object v0, v1, LBg/b;->f:LFg/d;

    invoke-virtual {v0, v8}, LFg/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v10, -0x1

    if-ne v0, v10, :cond_3

    const/16 v0, 0x23f0

    :cond_3
    move v6, v0

    const-string v0, "^((0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)\\.){3}(0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-nez v0, :cond_7

    const-string v0, "XMDChannel"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "resolve dns by url. "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v13

    iget v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    move-wide/from16 v18, v4

    int-to-long v4, v0

    cmp-long v0, v16, v4

    if-gtz v0, :cond_5

    iget v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    if-ge v15, v0, :cond_5

    const-string v4, "NetworkUtils"

    sget-object v0, LAg/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, LAg/d;

    invoke-direct {v5, v3}, LAg/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move/from16 v16, v7

    move-object/from16 v17, v8

    int-to-long v7, v12

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeout:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "execution:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "interrupted:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    move-object v3, v11

    :goto_7
    if-eqz v3, :cond_4

    goto :goto_8

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_5
    move/from16 v16, v7

    move-object/from16 v17, v8

    :goto_8
    if-nez v3, :cond_6

    const-string v0, "XMDChannel"

    const-string/jumbo v2, "resolve dns failed"

    invoke-static {v0, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.error.msg"

    const-string/jumbo v2, "resolve dns failed"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.error.step"

    const-string v2, "exception"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.result"

    const-string v2, "failed"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_6
    :goto_9
    move-object v4, v3

    goto :goto_a

    :cond_7
    move-wide/from16 v18, v4

    move/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_9

    :goto_a
    iget-object v3, v1, Lcom/xiaomi/ai/core/XMDChannel;->k:LFg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LFg/a;->a:LBg/b;

    iget-object v0, v0, LBg/b;->b:Log/a;

    move/from16 v7, p1

    invoke-virtual {v0, v7, v2, v5}, Log/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v5, v11

    goto/16 :goto_f

    :cond_8
    :try_start_2
    invoke-virtual {v3}, LFg/a;->b()LFg/a$b;

    move-result-object v0

    iput-object v0, v3, LFg/a;->b:LFg/a$b;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "GMT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Date"

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LiteCryptInterceptor"

    invoke-static {v8, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    :goto_b
    iput-object v0, v3, LFg/a;->c:[B

    iget-object v0, v3, LFg/a;->b:LFg/a$b;

    iget-object v8, v0, LFg/a$b;->a:[B

    iget-object v0, v0, LFg/a$b;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v8}, LFg/a;->e([B)Ljava/lang/String;

    move-result-object v0

    const-string v8, "AIVS-Encryption-Key"

    invoke-virtual {v3}, LFg/a;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "AIVS-Encryption-CRC"

    :goto_c
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_9
    const-string v8, "AIVS-Encryption-Token"

    goto :goto_c

    :goto_d
    const-string v0, "Authorization"

    invoke-virtual {v3, v7}, LFg/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    if-nez v5, :cond_a

    const-string v0, "XMDChannel"

    const-string/jumbo v2, "startConnect: headers is null"

    invoke-static {v0, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LBg/b;->b:Log/a;

    iget-object v2, v0, Log/a;->c:LCg/a;

    iput-object v11, v0, Log/a;->c:LCg/a;

    iput-object v2, v1, LBg/b;->d:LCg/a;

    const-string/jumbo v0, "sdk.connect.error.step"

    const-string v2, "gettoken"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.result"

    const-string v2, "failed"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_a
    iget-object v0, v1, LBg/b;->a:LBg/a;

    const-string/jumbo v3, "track.enable"

    move/from16 v7, v16

    invoke-virtual {v0, v3, v7}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0}, Lqb/t;->j()LDb/s;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    const-string/jumbo v3, "type"

    const-string v7, "connect"

    invoke-virtual {v0, v3, v7}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v9}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {v1}, Lcom/xiaomi/ai/core/XMDChannel;->create_xmd_instance()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "Authorization"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "AIVS-Encryption-CRC"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "AIVS-Encryption-Key"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "AIVS-Encryption-Token"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "Date"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v12

    iget-object v2, v1, LBg/b;->a:LBg/a;

    const-string v3, "connection.user_agent"

    invoke-virtual {v2, v3}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    const/4 v5, 0x6

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_ping_interval"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_event_resend_count"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_binary_resend_count"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_resend_delay"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_stream_wait_time"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_conn_resend_count"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_conn_resend_delay"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v2, v3, v7}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v0, v5

    const-string v3, "connection.xmd_slice_size"

    invoke-virtual {v2, v3, v7}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    iget-wide v2, v1, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    cmp-long v5, v2, v18

    if-nez v5, :cond_d

    const-string v0, "XMDChannel"

    const-string v2, "connectXMD: not available"

    invoke-static {v0, v2}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_d
    move v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/core/XMDChannel;->connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J

    move-result-wide v2

    :goto_10
    iput-wide v2, v1, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    const-string v0, "XMDChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, LBg/b;->p(JLjava/lang/String;)V

    iget-object v0, v1, LBg/b;->a:LBg/a;

    const-string v2, "connection.connect_timeout"

    invoke-virtual {v0, v2, v12}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    monitor-enter p0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :try_start_5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :try_start_6
    const-string v2, "XMDChannel"

    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "XMDChannel"

    const-string/jumbo v2, "start failed"

    invoke-static {v0, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/XMDChannel;->m()V

    iget-object v0, v1, LBg/b;->f:LFg/d;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LFg/d;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    if-eqz v0, :cond_10

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v10, v2}, LDb/s;->Q(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LDb/s;->R(JLjava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lqb/l;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    const-string v2, "msg"

    const-string v3, "connection time out at "

    const-string v4, ", connId="

    invoke-static {v3, v9, v4}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, LBg/b;->g:LEg/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, LEg/a;->a:LDb/s;

    const-string/jumbo v2, "sdk.connect.error.msg"

    invoke-virtual {v0, v2}, Lqb/l;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "sdk.connect.error.msg"

    const-string v2, "connection time out at "

    const-string v3, ", connId="

    invoke-static {v2, v9, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    invoke-virtual {v1, v0}, LBg/b;->a(LDb/s;)V

    const-string/jumbo v0, "sdk.connect.error.step"

    const-string v2, "connect"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, LBg/b;->p(JLjava/lang/String;)V

    iput-object v11, v1, Lcom/xiaomi/ai/core/XMDChannel;->l:LDb/s;

    :cond_10
    const-string/jumbo v0, "sdk.connect.result"

    const-string v2, "failed"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :goto_12
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v8

    const-string v3, "XMDChannel"

    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LBg/b;->f:LFg/d;

    const-string/jumbo v4, "xmd_dns_cache"

    invoke-virtual {v3, v2, v4}, LFg/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sdk.connect.error.msg"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.error.step"

    const-string v2, "exception"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk.connect.result"

    const-string v2, "failed"

    invoke-virtual {v1, v0, v2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "XMDChannel"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "XMDChannel"

    const-string/jumbo v1, "stop\uff1anot available"

    invoke-static {v0, v1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v4, LAg/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/xiaomi/ai/core/XMDChannel$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/ai/core/XMDChannel$a;-><init>(Lcom/xiaomi/ai/core/XMDChannel;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iput-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 6

    const-class v0, Lcom/xiaomi/ai/core/XMDChannel;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v1, "xmd"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->set_log_level(I)V

    new-instance v1, LFg/a;

    invoke-direct {v1, p0}, LFg/a;-><init>(LBg/b;)V

    iput-object v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:LFg/a;

    new-instance v1, LFg/d;

    iget-object v3, p0, LBg/b;->a:LBg/a;

    const-string v4, "connection.external_connect_url"

    iget-object v5, v3, LBg/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "aivs.env"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_2

    const-string/jumbo v0, "xmd://staging.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    const-string/jumbo v0, "xmd://preview.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const-string/jumbo v0, "xmd://preview4test.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_4
    const-string v0, "connection.enable_abroad_url"

    invoke-virtual {v3, v0, v5}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "xmd://tw.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "xmd://accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_1
    invoke-direct {v1, p0, v0}, LFg/d;-><init>(LBg/b;Ljava/lang/String;)V

    iput-object v1, p0, LBg/b;->f:LFg/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string v1, "connection.dns_fail_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string v1, "connection.dns_fail_time"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
