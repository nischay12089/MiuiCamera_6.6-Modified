.class public Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CHANNEL_STATUS_FEATURE_TRANSFER:Ljava/lang/String; = "transfer"

.field public static final CHANNEL_STATUS_FEATURE_WIRELESS:Ljava/lang/String; = "wireless"

.field public static final CHANNEL_STATUS_TRANSFER_AVG_RTT:Ljava/lang/String; = "transfer.rtt.avg"

.field public static final CHANNEL_STATUS_TRANSFER_BLOCK_TIME:Ljava/lang/String; = "transfer.block.time"

.field public static final CHANNEL_STATUS_TRANSFER_MAX_RTT:Ljava/lang/String; = "transfer.rtt.max"

.field public static final CHANNEL_STATUS_TRANSFER_MIN_RTT:Ljava/lang/String; = "transfer.rtt.min"

.field public static final CHANNEL_STATUS_TRANSFER_SMOOTH_RTT:Ljava/lang/String; = "transfer.rtt.smooth"

.field public static final CHANNEL_STATUS_TRANSFER_THROUGHPUT:Ljava/lang/String; = "transfer.throughput.kbps"

.field public static final CHANNEL_STATUS_TRANSFER_WINDOWS_SEND:Ljava/lang/String; = "transfer.window.send"

.field public static final CHANNEL_STATUS_TRANSFER_WINDOWS_WAIT:Ljava/lang/String; = "transfer.rtt.windows.wait"

.field public static final CHANNEL_STATUS_WIRELESS_LocalMcc:Ljava/lang/String; = "wireless.local.mcc"

.field public static final CHANNEL_STATUS_WIRELESS_RemoteMcc:Ljava/lang/String; = "wireless.remote.mcc"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private final mFeatures:Ljava/lang/String;

.field private final mFeaturesValues:Landroid/os/Bundle;

.field private final mMediumType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFeatures()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    return-object p0
.end method

.method public getFeaturesValues()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    return-object p0
.end method

.method public getMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelFeatureInfo{mMediumType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFeaturesValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-direct {p0, p1, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
