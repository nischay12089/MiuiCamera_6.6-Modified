.class public final Lou/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lou/L1;

.field public static b:I


# direct methods
.method public static declared-synchronized a()J
    .locals 3

    const-class v0, Lou/M1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/M1;->a:Lou/L1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lou/L1;->e:Lou/Q1;

    invoke-interface {v1}, Lou/Q1;->b()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lou/M1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/M1;->a:Lou/L1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v1, Lou/M1;->a:Lou/L1;

    invoke-virtual {v1}, Lou/L1;->d()V

    sget-object v1, Lcom/xiaomi/push/c$a;->a:Lcom/xiaomi/push/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HwKaMgr"

    const-string v2, "[ping] stop ping action"

    invoke-static {v1, v2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lou/x1$a;->a:Lou/x1;

    iget-object v2, v1, Lou/x1;->c:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lou/p1;

    invoke-direct {v3, v1}, Lou/p1;-><init>(Lou/x1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c(Z)V
    .locals 4

    const-string v0, "[Alarm] register alarm. ("

    const-class v1, Lou/M1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lou/M1;->a:Lou/L1;

    if-nez v2, :cond_0

    const-string p0, "timer is not initialized"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v0, Lou/M1;->a:Lou/L1;

    invoke-virtual {v0, p0}, Lou/L1;->c(Z)V

    sget-object p0, Lcom/xiaomi/push/c$a;->a:Lcom/xiaomi/push/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HwKaMgr"

    const-string v0, "[ping] start ping action"

    invoke-static {p0, v0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lou/x1$a;->a:Lou/x1;

    iget-object v0, p0, Lou/x1;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LQx/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()Z
    .locals 7

    const-class v0, Lou/M1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/M1;->a:Lou/L1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iget-wide v3, v1, Lou/L1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
