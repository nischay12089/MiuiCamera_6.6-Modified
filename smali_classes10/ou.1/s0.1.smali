.class public final Lou/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/s0;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-wide p2, p0, Lou/s0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lou/s0;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-wide v1, p0, Lou/s0;->b:J

    invoke-static {v0, v1, v2}, Lou/u0;->g(Lcom/xiaomi/push/service/XMPushService;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisconnectStatsSP onReconnection exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-void
.end method
