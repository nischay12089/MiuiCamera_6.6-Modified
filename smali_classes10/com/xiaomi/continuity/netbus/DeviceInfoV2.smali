.class public final Lcom/xiaomi/continuity/netbus/DeviceInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLocalVer:I


# instance fields
.field private mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

.field private mScreenState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-direct {p2, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;-><init>(Landroid/os/Parcel;)V

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILcom/xiaomi/continuity/netbus/DeviceInfoV2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;-><init>(Landroid/os/Parcel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceInfoV2$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/DeviceInfoV2;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/DeviceInfoV2;Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p1
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCapability()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getCapability()I

    move-result p0

    return p0
.end method

.method public getConnectMediumTypes()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getConnectMediumTypes()I

    move-result p0

    return p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceType()I

    move-result p0

    return p0
.end method

.method public getDiscoveryMediumTypes()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDiscoveryMediumTypes()I

    move-result p0

    return p0
.end method

.method public getGroupId()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getGroupId()I

    move-result p0

    return p0
.end method

.method public getIsCutOff()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getIsCutOff()Z

    move-result p0

    return p0
.end method

.method public getNoGroupId()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getNoGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    return p0
.end method

.method public getUidHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getUidHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo{mDeviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDeviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUidHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getUidHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNoGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getNoGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDiscMediumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDiscoveryMediumTypes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConnMediumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getConnectMediumTypes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCutOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getIsCutOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->lambda$writeToParcel$0(Landroid/os/Parcel;ILandroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
