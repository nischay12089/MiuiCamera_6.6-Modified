.class public final Lcom/xiaomi/push/service/XMPushService$v;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;

.field public c:J

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$v;->d:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$v;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle intent action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$v;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$v;->b:Landroid/content/Intent;

    iget-wide v1, p0, Lcom/xiaomi/push/service/XMPushService$v;->c:J

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$v;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V

    return-void
.end method
