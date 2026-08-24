.class public final Lou/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/a2$a;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static declared-synchronized a(I)V
    .locals 4

    const-class v0, Lou/a2;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p0, v1, :cond_0

    :try_start_0
    sget-object v1, Lou/a2$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "stats key should less than 16777215"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(IIILjava/lang/String;)V
    .locals 5

    sget-object v0, Lou/Z1$a;->a:Lou/Z1;

    invoke-virtual {v0}, Lou/Z1;->a()Lou/T1;

    move-result-object v1

    const/4 v2, 0x0

    int-to-byte v3, v2

    iput-byte v3, v1, Lou/T1;->a:B

    iget-object v3, v1, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, p0}, Lou/T1;->c(I)V

    iput p1, v1, Lou/T1;->c:I

    iget-object p0, v1, Lou/T1;->k:Ljava/util/BitSet;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    iput-object p3, v1, Lou/T1;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lou/T1;->q(I)V

    invoke-virtual {v0, v1}, Lou/Z1;->d(Lou/T1;)V

    return-void
.end method

.method public static declared-synchronized c(IILjava/lang/String;)V
    .locals 8

    const-class v0, Lou/a2;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lou/a2$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lou/Z1$a;->a:Lou/Z1;

    invoke-virtual {v4}, Lou/Z1;->a()Lou/T1;

    move-result-object v5

    invoke-virtual {v5, p0}, Lou/T1;->c(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, v5, Lou/T1;->c:I

    iget-object v1, v5, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/util/BitSet;->set(IZ)V

    iput-object p2, v5, Lou/T1;->e:Ljava/lang/String;

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    invoke-virtual {v5, p1}, Lou/T1;->q(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Lou/Z1;->d(Lou/T1;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "stats key not found"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(ILjava/io/IOException;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lou/Z1$a;->a:Lou/Z1;

    invoke-virtual {v0}, Lou/Z1;->a()Lou/T1;

    move-result-object v1

    invoke-static {}, Lou/Z1;->c()Lou/X1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lou/Z1;->c()Lou/X1;

    move-result-object v2

    iget-object v2, v2, Lou/X1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lou/Z1;->c()Lou/X1;

    move-result-object v2

    iget-object v2, v2, Lou/X1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lou/u;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lou/T1;->q(I)V

    :cond_0
    if-lez p0, :cond_1

    const/16 p1, 0x2710

    invoke-virtual {v1, p1}, Lou/T1;->c(I)V

    iput-object p2, v1, Lou/T1;->e:Ljava/lang/String;

    iput p0, v1, Lou/T1;->c:I

    iget-object p0, v1, Lou/T1;->k:Ljava/util/BitSet;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v1}, Lou/Z1;->d(Lou/T1;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lou/W1;->a(Ljava/io/IOException;)Lou/W1$a;

    move-result-object p0

    iget p1, p0, Lou/W1$a;->a:I

    invoke-static {p1}, LV9/F2;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lou/T1;->c(I)V

    iget-object p0, p0, Lou/W1$a;->b:Ljava/lang/String;

    iput-object p0, v1, Lou/T1;->g:Ljava/lang/String;

    iput-object p2, v1, Lou/T1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou/Z1;->d(Lou/T1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/F$b;)V
    .locals 2

    new-instance v0, Lou/V1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lou/V1;->f:Z

    iput-object p0, v0, Lou/V1;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object v1, Lcom/xiaomi/push/service/F$c;->b:Lcom/xiaomi/push/service/F$c;

    iput-object v1, v0, Lou/V1;->d:Lcom/xiaomi/push/service/F$c;

    iput-object p1, v0, Lou/V1;->b:Lcom/xiaomi/push/service/F$b;

    iget-object p1, p1, Lcom/xiaomi/push/service/F$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lou/k2;

    move-result-object p0

    iput-object p0, v0, Lou/V1;->c:Lou/k2;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lou/W1;->b(Ljava/lang/Exception;)Lou/W1$a;

    move-result-object p1

    sget-object v0, Lou/Z1$a;->a:Lou/Z1;

    invoke-virtual {v0}, Lou/Z1;->a()Lou/T1;

    move-result-object v1

    iget v2, p1, Lou/W1$a;->a:I

    invoke-static {v2}, LV9/F2;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lou/T1;->c(I)V

    iget-object p1, p1, Lou/W1$a;->b:Ljava/lang/String;

    iput-object p1, v1, Lou/T1;->g:Ljava/lang/String;

    iput-object p0, v1, Lou/T1;->e:Ljava/lang/String;

    invoke-static {}, Lou/Z1;->c()Lou/X1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lou/Z1;->c()Lou/X1;

    move-result-object p0

    iget-object p0, p0, Lou/X1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lou/Z1;->c()Lou/X1;

    move-result-object p0

    iget-object p0, p0, Lou/X1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lou/u;->m(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lou/T1;->q(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lou/Z1;->d(Lou/T1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
