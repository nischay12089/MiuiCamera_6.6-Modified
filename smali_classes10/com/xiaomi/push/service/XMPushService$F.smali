.class public final Lcom/xiaomi/push/service/XMPushService$F;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "F"
.end annotation


# instance fields
.field public final b:Lcom/xiaomi/push/service/F$b;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/F$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$F;->f:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$F;->b:Lcom/xiaomi/push/service/F$b;

    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$F;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$F;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$F;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbind the channel. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$F;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$F;->b:Lcom/xiaomi/push/service/F$b;

    iget-object v1, v0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    sget-object v3, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$F;->f:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lou/k2;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lou/k2;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lou/k2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lou/s2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService$F;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$F;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$F;->b:Lcom/xiaomi/push/service/F$b;

    iget v4, p0, Lcom/xiaomi/push/service/XMPushService$F;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
