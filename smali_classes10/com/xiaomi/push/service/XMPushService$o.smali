.class public final Lcom/xiaomi/push/service/XMPushService$o;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final b:Lcom/xiaomi/push/service/F$b;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/F$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$o;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$o;->b:Lcom/xiaomi/push/service/F$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind the client. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$o;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$o;->c:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "trying duplicate bind, ingore! "

    const-string v2, "ignore bind because the channel "

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "trying bind while the connection is not created, quit!"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/F$b;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is removed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    sget-object v2, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    if-ne v0, v2, :cond_2

    sget-object v7, Lcom/xiaomi/push/service/F$c;->b:Lcom/xiaomi/push/service/F$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lou/k2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lou/k2;->c(Lcom/xiaomi/push/service/F$b;)V

    invoke-static {p0, v6}, Lou/a2;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/F$b;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meet error when trying to bind. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :catchall_0
    return-void
.end method
