.class public abstract Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LBg/b;

.field public c:LCg/a;

.field public d:LDb/s;


# virtual methods
.method public abstract a(ZZ)Ljava/lang/String;
.end method

.method public abstract b(ZZLjava/util/HashMap;)Ljava/lang/String;
.end method

.method public final c(ILjava/lang/String;ZI)V
    .locals 3

    iget-object v0, p0, Log/a;->b:LBg/b;

    iget-object v0, v0, LBg/b;->a:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Log/a;->d:LDb/s;

    if-nez p3, :cond_0

    sget-object p3, Lzg/a;->a:Lqb/t;

    invoke-virtual {p3}, Lqb/t;->j()LDb/s;

    move-result-object p3

    iput-object p3, p0, Log/a;->d:LDb/s;

    const-string/jumbo v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p3, v0, v1}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Log/a;->d:LDb/s;

    const-string/jumbo v0, "status"

    invoke-virtual {p3, p1, v0}, LDb/s;->Q(ILjava/lang/String;)V

    iget-object p1, p0, Log/a;->d:LDb/s;

    const-string/jumbo p3, "result"

    invoke-virtual {p1, p4, p3}, LDb/s;->Q(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Log/a;->d:LDb/s;

    const-string p3, "msg"

    invoke-virtual {p1, p3, p2}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Log/a;->d:LDb/s;

    const-string/jumbo p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4, p2}, LDb/s;->R(JLjava/lang/String;)V

    iget-object p1, p0, Log/a;->b:LBg/b;

    iget-object p2, p0, Log/a;->d:LDb/s;

    invoke-virtual {p1, p2}, LBg/b;->a(LDb/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Log/a;->d:LDb/s;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, Log/a;->b:LBg/b;

    iget-object v0, v0, LBg/b;->a:LBg/a;

    const-string/jumbo v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Log/a;->d:LDb/s;

    if-nez p4, :cond_0

    sget-object p4, Lzg/a;->a:Lqb/t;

    invoke-virtual {p4}, Lqb/t;->j()LDb/s;

    move-result-object p4

    iput-object p4, p0, Log/a;->d:LDb/s;

    const-string/jumbo v0, "type"

    const-string v1, "gettoken"

    invoke-virtual {p4, v0, v1}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p4, p0, Log/a;->d:LDb/s;

    invoke-virtual {p4, p1, p2}, LDb/s;->Q(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Log/a;->d:LDb/s;

    const-string/jumbo p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4, p2}, LDb/s;->R(JLjava/lang/String;)V

    iget-object p1, p0, Log/a;->b:LBg/b;

    iget-object p2, p0, Log/a;->d:LDb/s;

    invoke-virtual {p1, p2}, LBg/b;->a(LDb/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Log/a;->d:LDb/s;

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 10

    iget-object v0, p0, Log/a;->b:LBg/b;

    iget-object v0, v0, LBg/b;->a:LBg/a;

    const/4 v1, 0x0

    const-string v2, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v2, v1}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "AuthProvider"

    if-nez v0, :cond_0

    const-string/jumbo p0, "refreshTokenIfNeed return ,not enable"

    invoke-static {v1, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lpg/a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Log/a;->b:LBg/b;

    iget-object v0, v0, LBg/b;->c:LBg/c;

    const-string/jumbo v4, "refresh_at"

    invoke-virtual {v0, v4}, LBg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRefreshTaskIfNeed get refreshAt error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-string/jumbo p0, "startRefreshTaskIfNeed fail ,refreshAt time error"

    :goto_1
    invoke-static {v1, p0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    sub-long/2addr p1, v4

    long-to-double p1, p1

    mul-double/2addr v6, p1

    double-to-long p1, v6

    add-long/2addr v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    sub-long/2addr v4, p1

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    const-string/jumbo p0, "refreshTokenIfNeed ,refresh next time "

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    new-instance p1, Log/a$a;

    invoke-direct {p1, p0}, Log/a$a;-><init>(Log/a;)V

    sget-object p0, LAg/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Log/a;->b:LBg/b;

    invoke-virtual {p0, p1, p2}, LBg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "msg"

    iget-object v1, p0, Log/a;->b:LBg/b;

    iget-object v1, v1, LBg/b;->a:LBg/a;

    const-string/jumbo v2, "track.enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Log/a;->d:LDb/s;

    if-nez p3, :cond_0

    sget-object p3, Lzg/a;->a:Lqb/t;

    invoke-virtual {p3}, Lqb/t;->j()LDb/s;

    move-result-object p3

    iput-object p3, p0, Log/a;->d:LDb/s;

    const-string/jumbo v1, "type"

    const-string v2, "gettoken"

    invoke-virtual {p3, v1, v2}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Log/a;->d:LDb/s;

    invoke-virtual {p3, v0, p1}, LDb/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Log/a;->d:LDb/s;

    const-string/jumbo p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, LDb/s;->R(JLjava/lang/String;)V

    iget-object p1, p0, Log/a;->b:LBg/b;

    iget-object p2, p0, Log/a;->d:LDb/s;

    invoke-virtual {p1, p2}, LBg/b;->a(LDb/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Log/a;->d:LDb/s;

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
