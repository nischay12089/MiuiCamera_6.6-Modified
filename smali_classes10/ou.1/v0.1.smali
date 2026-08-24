.class public final Lou/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/m2;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(Lou/k2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lou/k2;ILjava/lang/Exception;)V
    .locals 13

    .line 2
    iget-object v1, p0, Lou/v0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lou/k2;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lou/p0;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lou/m0;->a:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {}, Lou/p0;->a()I

    move-result v10

    .line 7
    invoke-static {v1}, Lou/u;->m(Landroid/content/Context;)Z

    move-result v3

    .line 8
    invoke-static {}, Lou/M1;->a()J

    move-result-wide v7

    .line 9
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/k0;->a()I

    move-result v9

    .line 10
    const-class p0, Lou/p0;

    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v11, Lou/p0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 12
    sget v12, Lou/p0;->c:I

    .line 13
    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p0

    new-instance v0, Lou/r0;

    move v6, p2

    invoke-direct/range {v0 .. v12}, Lou/r0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJIILjava/lang/String;I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lou/e;->c(Ljava/lang/Runnable;I)V

    .line 15
    sget-object p0, Lou/m0;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lou/k2;Ljava/lang/Exception;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final b(Lou/k2;)V
    .locals 3

    iget-object p0, p0, Lou/v0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lou/p0;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lou/m0;->a:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lou/p0;->a()I

    move-result p1

    sput p1, Lou/p0;->c:I

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p1

    new-instance v2, Lou/s0;

    invoke-direct {v2, p0, v0, v1}, Lou/s0;-><init>(Lcom/xiaomi/push/service/XMPushService;J)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    sget-object p0, Lou/m0;->a:Ljava/util/List;

    return-void
.end method
