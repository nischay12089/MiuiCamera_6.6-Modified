.class public final Lcom/xiaomi/push/service/XMPushService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$e;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Lou/c2;)V
    .locals 9

    invoke-static {p1}, LBb/d;->e(Lou/c2;)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$e;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/M$b;->a:Lcom/xiaomi/push/service/M;

    invoke-virtual {p1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0}, Lou/Q3;->i(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    int-to-long v6, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/xiaomi/push/service/M$c;

    invoke-direct {v8}, Lcom/xiaomi/push/service/M$c;-><init>()V

    iput-wide v4, v8, Lcom/xiaomi/push/service/M$c;->a:J

    iput-wide v2, v8, Lcom/xiaomi/push/service/M$c;->b:J

    iput-wide v6, v8, Lcom/xiaomi/push/service/M$c;->e:J

    iget-object v0, v0, Lcom/xiaomi/push/service/M;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/c2;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method

.method public final b(Lou/z2;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$z;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$e;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$z;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/z2;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method
