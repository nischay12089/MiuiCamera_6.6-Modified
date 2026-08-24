.class public Lcom/xiaomi/continuity/channel/ConfirmInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ConfirmInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppPackage:Ljava/lang/String;

.field private mAppSignature:Ljava/lang/String;

.field private mComparisonNumber:Ljava/lang/String;

.field private mDevicePlatformType:I

.field private mMediumType:I

.field private mTrustLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ConfirmInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mTrustLevel:I

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mComparisonNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppSignature:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mDevicePlatformType:I

    iput p6, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mMediumType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mTrustLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppSignature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mDevicePlatformType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mMediumType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getAppSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getComparisonNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mComparisonNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getDevicePlatformType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mDevicePlatformType:I

    return p0
.end method

.method public getMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mMediumType:I

    return p0
.end method

.method public getTrustLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mTrustLevel:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mTrustLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mAppSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mDevicePlatformType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfo;->mMediumType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
