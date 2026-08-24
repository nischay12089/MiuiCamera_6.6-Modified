.class public final Lcom/xiaomi/camera/rcs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/e$b;,
        Lcom/xiaomi/camera/rcs/e$a;,
        Lcom/xiaomi/camera/rcs/e$d;,
        Lcom/xiaomi/camera/rcs/e$e;,
        Lcom/xiaomi/camera/rcs/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/xiaomi/camera/rcs/e$b;

.field public e:Lcom/xiaomi/camera/rcs/e$d;

.field public f:Lcom/xiaomi/camera/rcs/IRemoteControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF1/p4;LF1/p4;LF1/p4;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/rcs/e;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteControl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v0, "target_ability_level"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/e;->b(Landroid/content/Context;)I

    move-result v2

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance p1, Lcom/xiaomi/camera/rcs/e$b;

    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/IRemoteControlClient$Stub;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p1, Lcom/xiaomi/camera/rcs/e$b;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    iput-object p2, p1, Lcom/xiaomi/camera/rcs/e$b;->b:LF1/p4;

    iput-object p3, p1, Lcom/xiaomi/camera/rcs/e$b;->c:LF1/p4;

    iput-object p4, p1, Lcom/xiaomi/camera/rcs/e$b;->d:LF1/p4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target ability level should be an integer between 1 and "

    invoke-static {v2, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;LF1/p4;LF1/p4;LF1/p4;Landroid/os/Bundle;)Lcom/xiaomi/camera/rcs/e;
    .locals 7

    new-instance v1, Lcom/xiaomi/camera/rcs/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/rcs/e;-><init>(Landroid/content/Context;LF1/p4;LF1/p4;LF1/p4;Landroid/os/Bundle;)V

    const-string p0, "Binding to service found in package: "

    iget-object p1, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p2, "bind: E"

    sget-boolean p3, LPp/b;->a:Z

    const/4 p3, 0x3

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter v1

    :try_start_0
    iput-boolean p4, v1, Lcom/xiaomi/camera/rcs/e;->c:Z

    iget-object v2, v1, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    new-instance v2, Lcom/xiaomi/camera/rcs/e$d;

    invoke-direct {v2, v1}, Lcom/xiaomi/camera/rcs/e$d;-><init>(Lcom/xiaomi/camera/rcs/e;)V

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v5, v4, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p1, "bind service failed"

    invoke-static {p0, p1}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, p3

    move p4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p1, "bind service succeed"

    invoke-static {v3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move p0, p4

    :goto_0
    move v0, p4

    move p4, p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p1, "service already connected"

    invoke-static {v3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v1

    goto :goto_4

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p1, "Failed to resolve service"

    invoke-static {p0, p1}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p4, p3

    :goto_4
    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    iget-object p1, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "bind: client = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/rcs/e$b;->a(I)V

    :cond_4
    iget-object p0, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p1, "bind: X"

    invoke-static {p3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "com.xiaomi.camera.rcs.ABILITY_LEVEL"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lcom/xiaomi/camera/rcs/IRemoteControl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/e$e;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/camera/rcs/e$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final d(Z)V
    .locals 6

    const-string v0, "release: X: "

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v2, "release: E: "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, LPp/b;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/rcs/e;->c:Z

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v0, "release: X: service not connected yet"

    invoke-static {v3, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    iput-object v2, v1, Lcom/xiaomi/camera/rcs/e$b;->b:LF1/p4;

    iput-object v2, v1, Lcom/xiaomi/camera/rcs/e$b;->c:LF1/p4;

    iput-object v2, v1, Lcom/xiaomi/camera/rcs/e$b;->d:LF1/p4;

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4, v1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->unregisterRemoteController(Lcom/xiaomi/camera/rcs/IRemoteControlClient;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v4, "failed to unregister client"

    const/4 v5, 0x5

    invoke-static {v5, v1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    iput-object v2, v1, Lcom/xiaomi/camera/rcs/e$b;->a:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    iput-object v2, p0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    :cond_5
    iput-object v2, p0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/e$e;
        }
    .end annotation

    sget-boolean v0, LPp/b;->a:Z

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v1, "startStreaming"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/e;->c()Lcom/xiaomi/camera/rcs/IRemoteControl;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->startStreaming(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Lcom/xiaomi/camera/rcs/e$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/xiaomi/camera/rcs/e$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/e$e;
        }
    .end annotation

    sget-boolean v0, LPp/b;->a:Z

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v1, "stopStreaming"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/e;->c()Lcom/xiaomi/camera/rcs/IRemoteControl;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->stopStreaming(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Lcom/xiaomi/camera/rcs/e$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/xiaomi/camera/rcs/e$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, LPp/b;->a:Z

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v2, "finalize: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/rcs/e;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string p0, "finalize: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
