.class public final LJ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/n2;
.implements Lou/u2;


# instance fields
.field public a:Landroid/content/ComponentCallbacks;


# virtual methods
.method public a(Lou/c2;)V
    .locals 6

    iget-object p0, p0, LJ4/l;->a:Landroid/content/ComponentCallbacks;

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lou/c2;->a:Lou/R0;

    iget v0, p1, Lou/R0;->c:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lou/R0;->k:Ljava/lang/String;

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lou/y3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v4

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/k0;->a()I

    move-result v5

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p1

    new-instance v0, Lou/z0;

    invoke-direct/range {v0 .. v5}, Lou/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZI)V

    invoke-virtual {p1, v0, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {v1}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lou/y3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    new-instance v4, Lou/x0;

    invoke-direct {v4, v1, v2, v3, p1}, Lou/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v0, v4, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Lou/z2;)V
    .locals 4

    iget-object p0, p0, LJ4/l;->a:Landroid/content/ComponentCallbacks;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lou/y3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v2

    new-instance v3, Lou/x0;

    invoke-direct {v3, p0, v0, v1, p1}, Lou/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
