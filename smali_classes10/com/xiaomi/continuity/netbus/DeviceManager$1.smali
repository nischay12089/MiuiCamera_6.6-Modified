.class Lcom/xiaomi/continuity/netbus/DeviceManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/c;LV9/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->b:Lcom/xiaomi/continuity/netbus/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->a:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NetBusDeviceManager"

    const-string v3, "%s result code:%s,message:%s"

    invoke-static {v2, v3, v1}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceManager$1;->b:Lcom/xiaomi/continuity/netbus/c;

    if-nez p1, :cond_1

    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/c;->e(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/netbus/c;->b(ILjava/lang/String;)V

    return-void
.end method
