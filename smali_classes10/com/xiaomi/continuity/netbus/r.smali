.class public final synthetic Lcom/xiaomi/continuity/netbus/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

.field public final synthetic c:[B

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/r;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/r;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/r;->c:[B

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/r;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/r;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/r;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iget-object v7, p0, Lcom/xiaomi/continuity/netbus/r;->d:Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/continuity/netbus/r;->c:[B

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/INetBusService;->startAdvertisingV2(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[B[BLandroid/os/ResultReceiver;)V

    return-void
.end method
