.class public final Lou/E1;
.super Lou/y1;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "PreMonitorState"

    return-object p0
.end method

.method public final c(ILjava/lang/Exception;Z)V
    .locals 0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    if-eqz p3, :cond_0

    const-string p2, "socketClosedHasMobileNet"

    goto :goto_0

    :cond_0
    const-string p2, "socketClosedNoMobileNet"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lou/y1;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "superPowerModeChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "configChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/d$b;->a:Lcom/xiaomi/push/d;

    sget-object v1, Lou/x1$a;->a:Lou/x1;

    iget-object v2, v1, Lou/x1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lou/x1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v1, Lou/x1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lou/x1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "HwKaMgr"

    :try_start_0
    iget-object v6, v0, Lcom/xiaomi/push/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "[Proxy] not support modem keep alive when start tcp monitor register"

    invoke-static {v5, v0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-ltz v3, :cond_3

    const v6, 0xffff

    if-gt v3, v6, :cond_3

    if-ltz v1, :cond_3

    if-le v1, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/xiaomi/push/d;->a:Ljava/lang/Object;

    const-string v6, "startTcpMonitorRegister"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v3, v4, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "[Proxy] illegal ip address/port when start tcp monitor register"

    invoke-static {v5, v0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    goto :goto_2

    :goto_1
    const-string v1, "[Proxy] exception occurred in starting tcp monitor register, exception: "

    invoke-static {v1, v5, v0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    :goto_2
    const-wide/16 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lou/C1;

    invoke-direct {v0}, Lou/y1;-><init>()V

    const-string v3, "startTcpMonitorRegisterOk"

    invoke-virtual {p0, v0, v3}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    sget-object p0, Lou/j1$a;->a:Lou/j1;

    const-string v0, "START_TCP_MONITOR_SUCCESS"

    invoke-virtual {p0, v0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lou/y1;->u()V

    new-instance v3, Lou/z1;

    invoke-direct {v3}, Lou/z1;-><init>()V

    const-string v4, "startTcpMonitorRegisterError"

    invoke-virtual {p0, v3, v4}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    sget-object p0, Lou/l1$b;->a:Lou/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lou/l1;->b(Ljava/lang/String;I)V

    sget-object v0, Lou/j1$a;->a:Lou/j1;

    const-string v3, "START_TCP_MONITOR_FAILED"

    invoke-virtual {v0, v3, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    const-string v0, "PreMonitorState"

    invoke-virtual {p0, v0, v4}, Lou/l1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "mobileNetworkDisconnected"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "fallDownChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lou/F1;

    invoke-direct {v0}, Lou/y1;-><init>()V

    const-string v1, "stopPing"

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Lou/F1;

    invoke-direct {v0}, Lou/y1;-><init>()V

    const-string v1, "failTooMuch"

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void
.end method
