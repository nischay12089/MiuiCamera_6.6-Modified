.class public Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private connectMediumType:I

.field private mExFlag:I

.field private optionalValues:Landroid/os/Bundle;

.field private protocolType:I

.field private timeout:I

.field private trustLevel:I

.field private userData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->mExFlag:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/channel/ClientChannelOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->getConnectMediumType()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->getTrustLevel()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->getTimeout()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->getProtocolType()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->mExFlag:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getConnectMediumType()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getTrustLevel()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getTimeout()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getProtocolType()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    iget v0, p1, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->mExFlag:I

    iput v0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->mExFlag:I

    iget-object p1, p1, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConnectMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    return p0
.end method

.method public getExFlag()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->mExFlag:I

    return p0
.end method

.method public getOptionalValues()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-object p0
.end method

.method public getProtocolType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    return p0
.end method

.method public getTimeout()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    return p0
.end method

.method public getTrustLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    return p0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectMediumType(I)Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    return-object p0
.end method

.method public setExFlag(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->mExFlag:I

    return-void
.end method

.method public setOptionalValues(Landroid/os/Bundle;)Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-object p0
.end method

.method public setProtocolType(I)Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    return-object p0
.end method

.method public setTimeout(I)Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    return-object p0
.end method

.method public setTrustLevel(I)Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    return-object p0
.end method

.method public toClientChannelOptions()Lcom/xiaomi/continuity/channel/ClientChannelOptions;
    .locals 2

    new-instance v0, Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;-><init>()V

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setConnectMediumType(I)V

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setTrustLevel(I)V

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setTimeout(I)V

    iget p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setProtocolType(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelOptions{connectMediumType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->connectMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trustLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->trustLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->protocolType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", userData="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->userData:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", optionalValues="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 p0, 0x7d

    invoke-static {v0, v2, p0}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

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

    invoke-direct {p0, p1, p1, p2}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
