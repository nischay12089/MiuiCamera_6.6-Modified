.class public final Lcom/xiaomi/continuity/netbus/NetBusManager$a;
.super Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/j;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    return-void
.end method


# virtual methods
.method public final hasFeature(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/continuity/f;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetBusManager"

    const-string v1, "IDiscoveryListener.onDeviceFound serviceId:%s, info:%s"

    invoke-static {v0, v1, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LNp/b$f;

    invoke-virtual {p0, p2}, LNp/b$f;->a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public final onDeviceFoundV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetBusManager"

    const-string v1, "IDiscoveryListener.onDeviceFoundV2 serviceId:%s, info:%s"

    invoke-static {v0, v1, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p1

    check-cast p0, LNp/b$f;

    invoke-virtual {p0, p1}, LNp/b$f;->a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetBusManager"

    const-string v0, "IDiscoveryListener.onDeviceInfoChanged serviceId:%s, changeMask:%s, info:%s"

    invoke-static {p2, v0, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LNp/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDeviceInfoChanged: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDeviceInfoChangedV2(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetBusManager"

    const-string v1, "IDiscoveryListener.onDeviceInfoChangedV2 serviceId:%s, changeMask:%s, info:%s"

    invoke-static {v0, v1, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x200

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p0

    sget-object p1, LNp/f;->u:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDeviceInfoChanged: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p2, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetBusManager"

    const-string v1, "IDiscoveryListener.onDeviceLost serviceId:%s, info:%s"

    invoke-static {v0, v1, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LNp/b$f;

    invoke-virtual {p0, p2}, LNp/b$f;->b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public final onDeviceLostV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetBusManager"

    const-string v1, "IDiscoveryListener.onDeviceLostV2 serviceId:%s, info:%s"

    invoke-static {v0, v1, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p1

    check-cast p0, LNp/b$f;

    invoke-virtual {p0, p1}, LNp/b$f;->b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public final onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 4

    iget v0, p3, Lcom/xiaomi/continuity/netbus/DiscoveryData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p3, Lcom/xiaomi/continuity/netbus/DiscoveryData;->c:[B

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p3, Lcom/xiaomi/continuity/netbus/DiscoveryData;->d:[B

    if-eqz v3, :cond_1

    array-length v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetBusManager"

    const-string v0, "IDiscoveryListener.onReceiveData serviceId:%s, deviceId:%s, mediumType:%s, data.len:%s, extendData.len:%s"

    invoke-static {p2, v0, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LNp/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceiveData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
