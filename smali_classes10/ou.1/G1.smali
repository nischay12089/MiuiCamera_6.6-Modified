.class public final Lou/G1;
.super Lou/y1;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "UnSupportState"

    return-object p0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/d$b;->a:Lcom/xiaomi/push/d;

    iget-object v1, v0, Lcom/xiaomi/push/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/d;->b()V

    invoke-virtual {v0}, Lcom/xiaomi/push/d;->a()V

    sget-object v0, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {v0}, Lou/x1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "init"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lou/z1;

    invoke-direct {v0}, Lou/z1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lou/F1;

    invoke-direct {v0}, Lou/y1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[UnSupportState]  exception occurred in unsupported state init, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lou/y1;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
