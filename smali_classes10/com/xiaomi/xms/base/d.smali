.class public abstract Lcom/xiaomi/xms/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/xiaomi/xms/base/s;

.field public final c:Ljava/lang/String;

.field public volatile d:Landroid/content/ServiceConnection;

.field public volatile e:Lcom/xiaomi/xms/core/IXmsCore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.xms.core.BIND_XMS_CORE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->a:Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/xiaomi/xms/base/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/s;-><init>(Lcom/xiaomi/xms/base/d;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->b:Lcom/xiaomi/xms/base/s;

    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract b()V
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xms/base/d;->b:Lcom/xiaomi/xms/base/s;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CoreServiceHelper"

    const-string v2, "unbind exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
