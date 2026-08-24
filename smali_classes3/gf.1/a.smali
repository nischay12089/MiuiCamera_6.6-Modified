.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/b;
.implements LBf/c;


# instance fields
.field public final a:LQe/f;


# direct methods
.method public constructor <init>(LQe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->a:LQe/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LBf/m;)V
    .locals 0

    const-string/jumbo p0, "topic_cloud_config_message"

    invoke-static {p1, p0}, LBf/f;->subscribeTopic(Landroid/content/Context;Ljava/lang/String;)LBf/f;

    return-void
.end method

.method public final onMessageArrived(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/miui/camerainfra/push/core/PushMessage;->c:Ljava/util/Map;

    const-string p2, "CloudConfigRequestDelayTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "CloudConfigModule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lww/k;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p2, Ljv/c;->a:Ljv/c$a;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljv/c;->b:Ljv/a;

    invoke-virtual {p2, v0, v1}, Ljv/c;->e(J)J

    move-result-wide v0

    sget-object p2, Ljf/b;->c:LPu/n;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "<get-scheduledExecutor>(...)"

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LC3/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, LC3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final onNotificationMessageClicked(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRegisterSucceed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "topic_cloud_config_message"

    invoke-static {p1, p0}, LBf/f;->subscribeTopic(Landroid/content/Context;Ljava/lang/String;)LBf/f;

    return-void
.end method
