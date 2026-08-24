.class public final synthetic LH5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LI5/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LH5/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object p1, p0, LH5/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, LH5/g;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iget-object p0, p0, LH5/g;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->startDiscoveryV2(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public run()V
    .locals 3

    new-instance v0, LL5/k;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, LH5/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LL5/k;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, LL5/k;->d:Ljava/lang/String;

    new-instance v1, LH5/b;

    iget-object v2, p0, LH5/g;->c:Ljava/lang/Object;

    check-cast v2, LI5/e;

    iget-object p0, p0, LH5/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, LH5/b;-><init>(LI5/e;Ljava/lang/String;)V

    iput-object v1, v0, LL5/k;->c:LH5/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
