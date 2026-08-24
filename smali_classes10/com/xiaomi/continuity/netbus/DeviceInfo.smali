.class public final Lcom/xiaomi/continuity/netbus/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCapability:I

.field private mConnMediumTypes:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceType:I

.field private mDiscMediumTypes:I

.field private mGroupId:I

.field private mIsCutOff:Z

.field private mNoGroupId:J

.field private mUidHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mUidHash:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mGroupId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mNoGroupId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDiscMediumTypes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mConnMediumTypes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mIsCutOff:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceType:I

    return p1
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/netbus/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mUidHash:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mGroupId:I

    return p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/continuity/netbus/DeviceInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mNoGroupId:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDiscMediumTypes:I

    return p1
.end method

.method public static synthetic access$702(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mConnMediumTypes:I

    return p1
.end method

.method public static synthetic access$802(Lcom/xiaomi/continuity/netbus/DeviceInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mIsCutOff:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/xiaomi/continuity/netbus/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mCapability:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCapability()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mCapability:I

    return p0
.end method

.method public getConnectMediumTypes()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mConnMediumTypes:I

    return p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceType:I

    return p0
.end method

.method public getDiscoveryMediumTypes()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDiscMediumTypes:I

    return p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mGroupId:I

    return p0
.end method

.method public getIsCutOff()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mIsCutOff:Z

    return p0
.end method

.method public getNoGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mNoGroupId:J

    return-wide v0
.end method

.method public getUidHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mUidHash:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo{mDeviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDeviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUidHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mUidHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDiscMediumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDiscMediumTypes:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConnMediumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mConnMediumTypes:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCutOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mIsCutOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mCapability:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mUidHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mNoGroupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mDiscMediumTypes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mConnMediumTypes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->mIsCutOff:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
