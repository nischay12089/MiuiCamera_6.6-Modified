.class public final Lou/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/F$b$b;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/xiaomi/push/service/F$b;

.field public c:Lou/k2;

.field public d:Lcom/xiaomi/push/service/F$c;

.field public e:I

.field public f:Z


# virtual methods
.method public final a(Lcom/xiaomi/push/service/F$c;Lcom/xiaomi/push/service/F$c;I)V
    .locals 1

    iget-boolean v0, p0, Lou/V1;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/F$c;->b:Lcom/xiaomi/push/service/F$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lou/V1;->d:Lcom/xiaomi/push/service/F$c;

    iput p3, p0, Lou/V1;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lou/V1;->f:Z

    :cond_0
    new-instance p1, Lou/V1$a;

    invoke-direct {p1, p0}, Lou/V1$a;-><init>(Lou/V1;)V

    iget-object p0, p0, Lou/V1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method
