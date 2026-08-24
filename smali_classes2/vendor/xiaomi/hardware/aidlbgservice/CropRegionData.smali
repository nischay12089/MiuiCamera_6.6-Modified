.class public Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->a:F

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->b:F

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->c:F

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->d:F

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->e:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CropRegionData;->e:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
