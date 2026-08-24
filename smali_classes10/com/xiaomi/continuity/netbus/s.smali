.class public final synthetic Lcom/xiaomi/continuity/netbus/s;
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

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/s;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/s;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/s;->c:[B

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/s;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/s;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/s;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    new-instance v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v4}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;-><init>()V

    iget v3, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iget v5, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    or-int/2addr v3, v5

    iput v3, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    invoke-static {}, Lcom/xiaomi/continuity/netbus/a;->values()[Lcom/xiaomi/continuity/netbus/a;

    move-result-object v3

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    invoke-static {}, Lcom/xiaomi/continuity/netbus/b;->values()[Lcom/xiaomi/continuity/netbus/b;

    move-result-object v3

    iget v2, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v4, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    iget-object v7, p0, Lcom/xiaomi/continuity/netbus/s;->d:Landroid/os/ResultReceiver;

    const-string v2, "00070B2B"

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/continuity/netbus/s;->c:[B

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/continuity/netbus/INetBusService;->startAdvertising(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[B[BLandroid/os/ResultReceiver;)V

    return-void
.end method
