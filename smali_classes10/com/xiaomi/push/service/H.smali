.class public final Lcom/xiaomi/push/service/H;
.super Lcom/xiaomi/push/service/Q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/H$b;,
        Lcom/xiaomi/push/service/H$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:J


# virtual methods
.method public final a(Lou/S0;)V
    .locals 7

    iget-boolean v0, p1, Lou/S0;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lou/S0;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/H;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch bucket :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lou/S0;->c:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/H;->b:J

    invoke-static {}, Lou/a0;->f()Lou/a0;

    move-result-object p1

    iget-object v0, p1, Lou/a0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lou/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p1, Lou/a0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lou/a0;->j()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lou/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    iget-object v4, p1, Lou/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou/Y;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lou/Y;->b()Lou/X;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Lou/a0;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou/X;

    invoke-virtual {p1, v5, v6}, Lou/a0;->i(Ljava/lang/String;Lou/X;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/H;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lou/k2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lou/k2;->l:Lou/l2;

    iget-object v4, v1, Lou/l2;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {}, Lou/l2;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lou/l2;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, Lou/l2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lou/a0;->e(Ljava/lang/String;Z)Lou/X;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, v2}, Lou/X;->c(Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lou/k2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, LGr/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/H;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/H;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
