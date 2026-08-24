.class public final synthetic Lcom/xiaomi/continuity/netbus/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:LNp/b$f;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;LNp/b$f;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/w;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/w;->b:LNp/b$f;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/w;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/w;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/w;->b:LNp/b$f;

    invoke-direct {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Lcom/xiaomi/continuity/netbus/j;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/w;->c:Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    invoke-interface {p1, v0, v2, v1, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    return-void
.end method
