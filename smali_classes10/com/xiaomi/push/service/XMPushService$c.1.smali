.class public final Lcom/xiaomi/push/service/XMPushService$c;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "prepare the mi push account."

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/r0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/r0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/q0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/F$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare account. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/F$b;->d(Landroid/os/Messenger;)V

    new-instance v2, Lcom/xiaomi/push/service/e;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/service/e;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/F$b;)V

    iget-object v3, v1, Lcom/xiaomi/push/service/F$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/F;->h(Lcom/xiaomi/push/service/F$b;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/S;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/d;

    const v3, 0x2a300

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, p0, v0}, Lcom/xiaomi/push/service/d;-><init>(JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/q0;)V

    iget-object v0, v1, Lcom/xiaomi/push/service/S;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lcom/xiaomi/push/service/S$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0xa

    iget-object v1, v1, Lcom/xiaomi/push/service/S;->e:Landroid/content/Context;

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    :cond_0
    invoke-static {}, Lou/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_1
    return-void
.end method
