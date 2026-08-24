.class public final Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/F$b$b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Lcom/xiaomi/push/service/F$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/F$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/e;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/F$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/F$c;Lcom/xiaomi/push/service/F$c;I)V
    .locals 6

    sget-object p1, Lcom/xiaomi/push/service/F$c;->c:Lcom/xiaomi/push/service/F$c;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/e;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0xa

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/v0;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Lou/s2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processing pending registration request. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/push/service/v0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {p1, v3, v4}, Lcom/xiaomi/push/service/f;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_1

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-nez v3, :cond_0

    const-wide/16 v3, 0xc8

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_3
    sget-object v2, Lcom/xiaomi/push/service/v0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lou/s2; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to deal with pending register request. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGr/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/e;->a:Lcom/xiaomi/push/service/XMPushService;

    const-wide/16 v1, 0x64

    :try_start_5
    sget-object v3, Lcom/xiaomi/push/service/v0;->b:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_5
    .catch Lou/s2; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v4, Lcom/xiaomi/push/service/v0;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/xiaomi/push/service/v0;->b:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v3, v5, :cond_3

    move p2, p3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_2
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {p1, v4, v3}, Lcom/xiaomi/push/service/f;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_7
    .catch Lou/s2; {:try_start_7 .. :try_end_7} :catch_3

    if-nez p2, :cond_4

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lou/s2; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catch Lou/s2; {:try_start_a .. :try_end_a} :catch_3

    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "meet error when process pending message. "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LGr/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_5
    sget-object p3, Lcom/xiaomi/push/service/v0;->c:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    new-instance v0, Lcom/xiaomi/push/service/u0;

    invoke-direct {v0, p1, p3}, Lcom/xiaomi/push/service/u0;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/util/Pair;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    add-long/2addr v3, v1

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/F$b;

    const-string p2, "5"

    iget-object p1, p1, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/push/service/c$a;->a:Lcom/xiaomi/push/service/c;

    iget-object p0, p0, Lcom/xiaomi/push/service/e;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/push/service/b;

    invoke-direct {p3, p1, p0}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/push/service/c;Lcom/xiaomi/push/service/XMPushService;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p3, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_c
    monitor-exit p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0

    :cond_7
    sget-object p1, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    if-ne p2, p1, :cond_8

    const-string p1, "onChange unbind"

    invoke-static {p1}, LGr/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/e;->a:Lcom/xiaomi/push/service/XMPushService;

    const p1, 0x42c1d81

    const-string p2, " the push is not connected."

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/v0;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method
