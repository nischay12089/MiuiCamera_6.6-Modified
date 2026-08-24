.class public Lcom/xiaomi/continuity/netbus/IpLinkAddress;
.super Lcom/xiaomi/continuity/netbus/LinkAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;,
        Lcom/xiaomi/continuity/netbus/IpLinkAddress$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/IpLinkAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIp:Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/IpLinkAddress$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->mIp:Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/IpLinkAddress$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/netbus/IpLinkAddress;Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;)Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->mIp:Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->mIp:Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IpLinkAddress{mMediumType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->mIp:Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->mIp:Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
