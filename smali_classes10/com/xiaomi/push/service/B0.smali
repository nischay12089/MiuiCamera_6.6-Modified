.class public final Lcom/xiaomi/push/service/B0;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lou/m3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/B0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/B0;->c:Lou/m3;

    iput-object p3, p0, Lcom/xiaomi/push/service/B0;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send app absent ack message for message."

    return-object p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "absent_target_package"

    iget-object v1, p0, Lcom/xiaomi/push/service/B0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/service/B0;->c:Lou/m3;

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Lou/m3;)Lou/m3;

    move-result-object v2

    iget-object v3, v2, Lou/m3;->h:Lou/e3;

    iget-object p0, p0, Lcom/xiaomi/push/service/B0;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, p0}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lou/m3;->h:Lou/e3;

    const-string v3, "error"

    invoke-virtual {p0, v3, v0}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lou/m3;->h:Lou/e3;

    const-string v0, "reason"

    const-string v3, "target app is absent"

    invoke-virtual {p0, v0, v3}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
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
