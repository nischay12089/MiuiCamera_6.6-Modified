.class public final Lcom/xiaomi/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/d$c;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Modem Callback] onTcpKaInd, result="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HwKaMgr"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEEP_ALIVE_RESULT_OK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lou/x1$a;->a:Lou/x1;

    iget-object v1, v0, Lou/x1;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lou/t1;

    invoke-direct {v2, v0, p1}, Lou/t1;-><init>(Lou/x1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lou/l1$b;->a:Lou/l1;

    iget-object v0, v0, Lou/l1;->a:Lou/l1$a;

    iget-object v1, v0, Lou/l1$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, v0, Lou/l1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_2
    sget-object v1, Lou/x1$a;->a:Lou/x1;

    iget-object v2, v1, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou/y1;

    invoke-virtual {v2}, Lou/y1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lou/x1;->c:Landroid/os/Handler;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lme/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, p1}, Lme/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v1, Lou/l1$b;->a:Lou/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[stat] onMdKaFail,result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type_str"

    const-string v4, "md_ka_fail"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state_str"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "current_state"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lou/l1;->f(Ljava/util/HashMap;)V

    invoke-static {v0}, Lou/l1;->e(Ljava/util/HashMap;)V

    const-string v0, "modemKeepAliveCallbackError"

    invoke-virtual {v1, v2, v0}, Lou/l1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lou/l1;->g()V

    :goto_2
    sget-object v0, Lou/j1$a;->a:Lou/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v1, 0x1

    if-eqz p0, :cond_4

    const-string p0, "MODEM_CALLBACK_SUCCESS"

    invoke-virtual {v0, p0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    return-void

    :cond_4
    const-string p0, "KEEP_ALIVE_NETWORK_DOWN_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "MODEM_CALLBACK_NETWORK_DOWN_ERROR"

    invoke-virtual {v0, p0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    return-void

    :cond_5
    const-string p0, "KEEP_ALIVE_RESULT_FAIL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "MODEM_CALLBACK_RESULT_FAIL"

    invoke-virtual {v0, p0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    return-void

    :cond_6
    const-string p0, "KEEP_ALIVE_RESULT_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "MODEM_CALLBACK_RESULT_ERROR"

    invoke-virtual {v0, p0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    return-void

    :cond_7
    const-string p0, "MODEM_CALLBACK_OTHER"

    invoke-virtual {v0, p0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    return-void
.end method
