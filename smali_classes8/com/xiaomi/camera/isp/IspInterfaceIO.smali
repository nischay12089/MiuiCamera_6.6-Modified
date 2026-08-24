.class public Lcom/xiaomi/camera/isp/IspInterfaceIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/camera/isp/IspInterfaceIO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isIdle:Z

.field private mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

.field public mRawFormat:I

.field private mRawInputSize:Landroid/util/Size;

.field private mYuvInputSize:Landroid/util/Size;

.field private mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/isp/IspInterfaceIO$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/isp/IspInterfaceIO$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 11
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 14
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V
    .locals 1

    const/16 v0, 0x20

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    .line 5
    new-instance p2, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v0, 0x23

    invoke-direct {p2, p3, p1, v0}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 7
    :cond_0
    iput p4, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    iget p1, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v3, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    iget p1, p1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getPicOutputConfiguration()Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    return-object p0
.end method

.method public getRawInputSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    return-object p0
.end method

.method public getYuvInputSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    return-object p0
.end method

.method public getYuvOutputConfiguration()Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->hashCode()I

    move-result v2

    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/HashCodeHelpers;->hashCode([I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    filled-new-array/range {v0 .. v5}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/HashCodeHelpers;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    const-string v2, "x"

    const-string v3, " "

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "RawInputSize: "

    invoke-static {v1, v4, v5, v2, v3}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "YuvInputSize: "

    invoke-static {v1, v4, v5, v2, v3}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rawFormat: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvInputSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p0, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dest must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
