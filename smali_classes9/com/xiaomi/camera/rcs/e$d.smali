.class public final Lcom/xiaomi/camera/rcs/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/rcs/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object v0, v0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v1, "binderDied"

    sget-boolean v2, LPp/b;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/xiaomi/camera/rcs/e;->c:Z

    iget-object v1, v1, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iput-object v4, v1, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object v3, v1, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    iget-object v1, v1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v3, "binderDied: unbind"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object v2, v1, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iput-object v4, v1, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/rcs/e$b;->a(I)V

    :cond_2
    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p1, p1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: E"

    sget-boolean v1, LPp/b;->a:Z

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-boolean v2, v0, Lcom/xiaomi/camera/rcs/e;->c:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object p2, v0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: aborting"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iput-boolean v4, p2, Lcom/xiaomi/camera/rcs/e;->c:Z

    iput-object v5, p2, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    iput-object v5, p2, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p2, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    iget-object v2, v0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    if-nez v2, :cond_1

    iput-object v5, v0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    iput-object v5, v0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, v0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: nullable"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p2, p2, Lcom/xiaomi/camera/rcs/e;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    invoke-static {p2}, Lcom/xiaomi/camera/rcs/IRemoteControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/camera/rcs/IRemoteControl;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p2, p2, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_6
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p2, p2, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected: failed to link to death"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object v0, p2, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;

    iget-object p2, p2, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    invoke-interface {v0, p2}, Lcom/xiaomi/camera/rcs/IRemoteControl;->registerRemoteController(Lcom/xiaomi/camera/rcs/IRemoteControlClient;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    const/16 v3, 0x64

    goto :goto_1

    :catch_1
    move v3, v1

    goto :goto_1

    :catch_2
    const/4 v3, 0x1

    :catch_3
    :goto_1
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p2, p1, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    iget-object p1, p1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected: client = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Lcom/xiaomi/camera/rcs/e$b;->a(I)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string p1, "onServiceConnected: X"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_2
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p1, p1, Lcom/xiaomi/camera/rcs/e;->a:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    sget-boolean v1, LPp/b;->a:Z

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/camera/rcs/e;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xiaomi/camera/rcs/e;->e:Lcom/xiaomi/camera/rcs/e$d;

    iget-object v0, v0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iput-object v2, v0, Lcom/xiaomi/camera/rcs/e;->f:Lcom/xiaomi/camera/rcs/IRemoteControl;

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e$d;->a:Lcom/xiaomi/camera/rcs/e;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/e;->d:Lcom/xiaomi/camera/rcs/e$b;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/e$b;->a(I)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
