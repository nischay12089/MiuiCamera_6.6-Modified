.class public final Lcom/xiaomi/push/service/D0;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/D0;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/xiaomi/push/service/D0;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "report arrive failed notification ."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/D0;->c:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "com.xiaomi.xmsf"

    :try_start_0
    new-instance v2, Lou/p3;

    invoke-direct {v2}, Lou/p3;-><init>()V

    const-string v3, "notification_arrived_fail"

    iput-object v3, v2, Lou/p3;->e:Ljava/lang/String;

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lou/p3;->c:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/r0;->a:Ljava/lang/String;

    iput-object v3, v2, Lou/p3;->d:Ljava/lang/String;

    iput-object v1, v2, Lou/p3;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/D0;->b:Ljava/util/HashMap;

    iput-object p0, v2, Lou/p3;->h:Ljava/util/HashMap;

    sget-object p0, Lou/T2;->j:Lou/T2;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, p0, v4}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/B3;Lou/T2;Z)Lou/m3;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    :try_end_0
    .catch Lou/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report arrive failed notification failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
