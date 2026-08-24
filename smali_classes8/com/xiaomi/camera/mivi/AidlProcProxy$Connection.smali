.class Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/AidlProcProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/AidlProcProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;-><init>(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "error!!! registerCallback "

    const-string v1, "com.xiaomi.media.asset.server.MiuiCameraProcService"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "AidlProcProxy"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "service connected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "AidlProcProxy"

    const-string v1, "correct service connected"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const-string p1, "AidlProcProxy"

    const-string p2, "onServiceConnected service is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->g(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->g(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {p2}, Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->h(Lcom/xiaomi/camera/mivi/AidlProcProxy;Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->f(Lcom/xiaomi/camera/mivi/AidlProcProxy;)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->e(Lcom/xiaomi/camera/mivi/AidlProcProxy;)Lcom/xiaomi/camera/mivi/AidlProcProxy$Callback;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;->registerCallback(Lcom/xiaomi/media/asset/sdk/IMiuiCameraProcCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    const-string v1, "AidlProcProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "com.xiaomi.media.asset.server.MiuiCameraProcService"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AidlProcProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "service disconnected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "AidlProcProxy"

    const-string v0, "service disconnected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->h(Lcom/xiaomi/camera/mivi/AidlProcProxy;Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->g(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcProxy$Connection;->this$0:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->i(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
