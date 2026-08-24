.class public final synthetic Lcom/xiaomi/continuity/netbus/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/E$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/i;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/h;->a:Lcom/xiaomi/continuity/netbus/i;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/continuity/netbus/h;->c:I

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/h;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/IDeviceService;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/h;->a:Lcom/xiaomi/continuity/netbus/i;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/h;->d:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/h;->b:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/continuity/netbus/h;->c:I

    invoke-interface {p1, v2, p0, v0, v1}, Lcom/xiaomi/continuity/netbus/IDeviceService;->getDeviceLinkAddress(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method
