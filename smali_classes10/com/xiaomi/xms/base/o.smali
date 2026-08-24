.class public final synthetic Lcom/xiaomi/xms/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/Connection;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/o;->a:Lcom/xiaomi/xms/base/Connection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/xms/base/o;->a:Lcom/xiaomi/xms/base/Connection;

    sget-object v0, Lcom/xiaomi/xms/base/e$b;->a:Lcom/xiaomi/xms/base/e;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xms/base/b;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    if-nez v1, :cond_2

    const-string v1, "CoreServiceManager"

    const-string v2, "innerDisconnectXmsService xmsService is null."

    invoke-static {v1, v2}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/xiaomi/xms/core/IXmsService;->unbind()V

    iget-object v2, v0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    iget-object v3, v2, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {v2, v1}, Lcom/xiaomi/xms/core/IXmsCore;->releaseXmsService(Lcom/xiaomi/xms/core/IXmsService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v2, "CoreServiceManager"

    const-string v3, "innerDisconnectXmsService error"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xms/base/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
