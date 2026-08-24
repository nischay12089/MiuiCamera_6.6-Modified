.class public final Lcom/xiaomi/continuity/netbus/LinkAddress$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/LinkAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/continuity/netbus/LinkAddress;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;->setMediumType(I)Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;->setIp(Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;)Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;->build()Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;-><init>(Lcom/xiaomi/continuity/netbus/P2pLinkAddress$a;)V

    iput p0, v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    new-instance p0, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/P2pLinkAddress;->access$102(Lcom/xiaomi/continuity/netbus/P2pLinkAddress;Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;)Lcom/xiaomi/continuity/netbus/P2pLinkAddress$P2p;

    return-object v0

    :cond_2
    new-instance v0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;-><init>(Lcom/xiaomi/continuity/netbus/BtLinkAddress$a;)V

    iput p0, v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    new-instance p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0, p0}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->access$102(Lcom/xiaomi/continuity/netbus/BtLinkAddress;Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/continuity/netbus/LinkAddress;

    return-object p0
.end method
