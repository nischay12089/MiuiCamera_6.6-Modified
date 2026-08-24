.class public final synthetic Lcom/xiaomi/continuity/netbus/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/t;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/t;->b:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/t;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/t;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/t;->b:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/t;->c:Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    invoke-interface {p1, v0, v2, v1, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method
