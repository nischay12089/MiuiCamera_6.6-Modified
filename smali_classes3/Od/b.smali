.class public final LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/n2;
.implements Lou/u2;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(Lou/c2;)V
    .locals 5

    iget-object p0, p0, LOd/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lou/c2;->a:Lou/R0;

    iget v1, p1, Lou/R0;->c:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lou/R0;->k:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lou/y3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v3

    new-instance v4, Lou/A0;

    invoke-direct {v4, p0, v1, v2, p1}, Lou/A0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lou/y3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v3

    new-instance v4, Lou/y0;

    invoke-direct {v4, p0, v1, v2, p1}, Lou/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Lou/z2;)V
    .locals 4

    iget-object p0, p0, LOd/b;->a:Ljava/lang/Object;

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

    new-instance v3, Lou/y0;

    invoke-direct {v3, p0, v0, v1, p1}, Lou/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
