.class public final synthetic Lcom/xiaomi/continuity/netbus/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

.field public final synthetic c:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/n;->b:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/n;->c:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/n;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/n;->b:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    new-instance v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v4}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>()V

    iget v3, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iget v5, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr v3, v5

    iput v3, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-static {}, Lcom/xiaomi/continuity/netbus/k;->values()[Lcom/xiaomi/continuity/netbus/k;

    move-result-object v3

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-static {}, Lcom/xiaomi/continuity/netbus/l;->values()[Lcom/xiaomi/continuity/netbus/l;

    move-result-object v3

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    iget-boolean v3, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iput-boolean v3, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iget-boolean v3, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iput-boolean v3, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iget-boolean v3, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iput-boolean v3, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iget-boolean v2, v2, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v2, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iget-object v5, p0, Lcom/xiaomi/continuity/netbus/n;->c:Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method
