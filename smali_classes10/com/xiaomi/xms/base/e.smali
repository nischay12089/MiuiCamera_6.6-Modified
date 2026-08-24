.class public Lcom/xiaomi/xms/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/xms/base/d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xiaomi/xms/base/e$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/e$a;-><init>(Lcom/xiaomi/xms/base/e;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/xms/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/xms/base/Connection;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "CoreServiceManager"

    const-string p1, "connectXmsService duplicate connection"

    invoke-static {p0, p1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/xms/base/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/xms/base/b;-><init>(Lcom/xiaomi/xms/base/Connection;)V

    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    monitor-enter v1

    :try_start_0
    const-string v5, "CoreServiceHelper"

    const-string v6, "bindCoreService"

    invoke-static {v5, v6}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :cond_2
    monitor-exit v1

    move v3, v4

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->c()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lcom/xiaomi/xms/base/d$a;

    invoke-direct {v6, v1, v5}, Lcom/xiaomi/xms/base/d$a;-><init>(Lcom/xiaomi/xms/base/d;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v6, v1, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->a()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v1, Lcom/xiaomi/xms/base/d;->a:Landroid/content/Intent;

    iget-object v8, v1, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v6, v7, v8, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_4
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v6, "CoreServiceHelper"

    const-string v7, "bind exception"

    invoke-static {v6, v7, v5}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v5, :cond_2

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/base/e;->a(Lcom/xiaomi/xms/base/Connection;)V

    goto/16 :goto_7

    :cond_6
    const/16 p0, -0x66

    const-string p1, "Core service binding is failed."

    invoke-virtual {v0, p0, p1, v2}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "A exception on xms service connecting.\n"

    monitor-enter p0

    :try_start_6
    invoke-virtual {v0}, Lcom/xiaomi/xms/base/b;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "CoreServiceManager"

    const-string v0, "innerConnectXmsService info is already available."

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_8
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xiaomi/xms/base/b;->k:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "task_type"

    const-string v6, "xms_service_connect"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "task_result"

    const-string v6, "start"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xms/base/b;->b(Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    move v3, v4

    :cond_9
    if-nez v3, :cond_a

    const-string p1, "XMS service interface is not available."

    const/16 v1, -0x65

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_8
    new-instance v1, Lcom/xiaomi/xms/base/t;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/xms/base/t;-><init>(Lcom/xiaomi/xms/base/e;Lcom/xiaomi/xms/base/b;)V

    invoke-static {v1, v2}, Lcom/xiaomi/xms/base/j;->a(Ljava/util/concurrent/Callable;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xms/core/IXmsService;

    if-nez v1, :cond_b

    const-string v1, "CoreServiceManager"

    const-string v3, "innerConnectXmsService xmsService is null"

    invoke-static {v1, v3}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMS service is null on xms service connecting."

    const/16 v3, -0x68

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_b
    :try_start_9
    iput-object v1, v0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    invoke-interface {v1}, Lcom/xiaomi/xms/core/IXmsService;->bind()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_a
    const-string v3, "CoreServiceManager"

    const-string v4, "innerConnectXmsService error"

    invoke-static {v3, v4, v1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x64

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    monitor-exit p0

    :goto_7
    return-void

    :goto_8
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method
