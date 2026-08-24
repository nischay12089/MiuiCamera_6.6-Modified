.class public final Lcom/xiaomi/push/service/x0;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lou/m3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/x0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/x0;->c:Lou/m3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send app absent message."

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/x0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/x0;->c:Lou/m3;

    iget-object v1, p0, Lou/m3;->f:Ljava/lang/String;

    iget-object p0, p0, Lou/m3;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;)Lou/m3;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    :try_end_0
    .catch Lou/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
