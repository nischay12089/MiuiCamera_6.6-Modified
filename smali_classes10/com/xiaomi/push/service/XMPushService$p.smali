.class public final Lcom/xiaomi/push/service/XMPushService$p;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final b:Lcom/xiaomi/push/service/F$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/F$b;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/F$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind time out. chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 6

    sget-object v1, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/F$b;

    const/4 v2, 0x1

    const/16 v3, 0x15

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/F$b;->e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/push/service/XMPushService$p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/xiaomi/push/service/XMPushService$p;

    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p1, p1, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
