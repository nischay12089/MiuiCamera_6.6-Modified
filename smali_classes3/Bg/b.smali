.class public abstract LBg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/a;

.field public final b:Log/a;

.field public final c:LBg/c;

.field public d:LCg/a;

.field public final e:Lyg/E4;

.field public f:LFg/d;

.field public g:LEg/a;

.field public h:Lvg/a;

.field public i:Z


# direct methods
.method public constructor <init>(LBg/a;Lyg/E4;Lqg/a;LBg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LBg/b;->d:LCg/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBg/b;->i:Z

    iput-object p1, p0, LBg/b;->a:LBg/a;

    iput-object p2, p0, LBg/b;->e:Lyg/E4;

    iput-object p3, p0, LBg/b;->b:Log/a;

    iput-object p4, p0, LBg/b;->c:LBg/c;

    return-void
.end method


# virtual methods
.method public final a(LDb/s;)V
    .locals 3

    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBg/b;->g:LEg/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEg/a;->a:LDb/s;

    const-string/jumbo v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LDb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEg/a;->a:LDb/s;

    const-string/jumbo v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, LDb/s;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    check-cast v0, LDb/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0}, Lqb/t;->i()LDb/a;

    move-result-object v0

    iget-object v1, p0, LEg/a;->a:LDb/s;

    const-string/jumbo v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    :goto_0
    invoke-virtual {v0, p1}, LDb/a;->R(Lqb/l;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBg/b;->c:LBg/c;

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, LBg/c;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p0, v0}, LBg/c;->n(Ljava/lang/String;)V

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, LBg/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(I[B)Z
.end method

.method public abstract i([B)Z
.end method

.method public abstract j(Lzg/d;)Z
.end method

.method public final k()Z
    .locals 13

    const-string v0, "Channel"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBg/b;->h:Lvg/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v0, v2, v1}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string/jumbo v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, LBg/b;->i:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LBg/b;->d:LCg/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, LBg/b;->d()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x191

    if-ne v7, v9, :cond_2

    invoke-virtual {p0}, LBg/b;->e()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, LBg/b;->e()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, LBg/b;->e()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, LBg/b;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v8

    :cond_3
    add-int/2addr v6, v8

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LBg/b;->d()I

    move-result v7

    if-ne v7, v9, :cond_4

    invoke-virtual {p0}, LBg/b;->b()V

    iget-object v7, p0, LBg/b;->a:LBg/a;

    const-string v10, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v10, v1}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v7, v10, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, LBg/b;->d()I

    move-result v7

    if-ne v7, v9, :cond_5

    move v7, v8

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, LBg/b;->f()I

    move-result v9

    if-ne v9, v8, :cond_6

    move-object v9, p0

    check-cast v9, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v9, v9, LBg/b;->g:LEg/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LEg/a;->a()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start: failed to connect, time="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/b;->f()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, LBg/b;->c:LBg/c;

    invoke-virtual {v2, p0}, LBg/c;->y(LBg/b;)V

    :cond_7
    iget-object v2, p0, LBg/b;->a:LBg/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3, v1}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, LBg/b;->f()I

    move-result v3

    if-ne v3, v8, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v8, p0, LBg/b;->i:Z

    :cond_8
    iget-boolean v2, p0, LBg/b;->i:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, LBg/b;->f()I

    move-result v2

    if-ne v2, v8, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v2, v2, LBg/b;->g:LEg/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LEg/a;->a()V

    :cond_a
    iget-object v2, p0, LBg/b;->d:LCg/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, LBg/b;->c:LBg/c;

    invoke-virtual {v3, v2}, LBg/c;->d(LCg/a;)V

    iput-object v0, p0, LBg/b;->d:LCg/a;

    return v1

    :cond_b
    iget-object p0, p0, LBg/b;->c:LBg/c;

    new-instance v0, LCg/a;

    const-string v2, "Channel connection failed, time="

    const-string v3, "ms"

    invoke-static {v6, v7, v2, v3}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2628116

    invoke-direct {v0, v3, v2}, LCg/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LBg/c;->d(LCg/a;)V

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l(Z)Z
.end method

.method public abstract m()V
.end method

.method public final n(Lzg/d;)V
    .locals 4

    iget-object v0, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings.GlobalConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lfw/a;->c:Ljava/lang/Object;

    instance-of v0, p1, Lyg/H4;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lyg/H4;

    iget-object p1, p1, Lyg/H4;->a:LKr/a;

    invoke-virtual {p1}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/E4;

    iget-object v0, v0, Lyg/E4;->c:LKr/a;

    invoke-virtual {p1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/E4;

    iget-object v2, v2, Lyg/E4;->b:LKr/a;

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v3

    iget-object p0, p0, LBg/b;->e:Lyg/E4;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LKr/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v0

    iput-object v0, p0, Lyg/E4;->c:LKr/a;

    invoke-virtual {v2}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v0

    iput-object v0, p0, Lyg/E4;->b:LKr/a;

    :cond_1
    invoke-virtual {p1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/E4;

    iget-object p1, p1, Lyg/E4;->d:LKr/a;

    invoke-virtual {p1}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object p1

    iput-object p1, p0, Lyg/E4;->d:LKr/a;

    :cond_2
    const-string/jumbo p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LBg/b;->g:LEg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LEg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LBg/b;->a:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LBg/b;->g:LEg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LEg/a;->e(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
