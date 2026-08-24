.class public final Lcom/xiaomi/push/service/z0;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lou/m3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/z0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/z0;->c:Lou/m3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for obsleted message."

    return-object p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "message_obsleted"

    iget-object v1, p0, Lcom/xiaomi/push/service/z0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/z0;->c:Lou/m3;

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Lou/m3;)Lou/m3;

    move-result-object p0

    iget-object v2, p0, Lou/m3;->h:Lou/e3;

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lou/m3;->h:Lou/e3;

    const-string v3, "error"

    invoke-virtual {v2, v3, v0}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lou/m3;->h:Lou/e3;

    const-string v2, "reason"

    const-string v3, "message is obsleted"

    invoke-virtual {v0, v2, v3}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    :try_end_0
    .catch Lou/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
