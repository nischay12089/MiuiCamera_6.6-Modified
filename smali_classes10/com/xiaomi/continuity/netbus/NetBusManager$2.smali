.class Lcom/xiaomi/continuity/netbus/NetBusManager$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-boolean v0, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v2, v2, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
