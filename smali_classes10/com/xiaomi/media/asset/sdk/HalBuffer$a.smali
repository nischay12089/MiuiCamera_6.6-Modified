.class public final Lcom/xiaomi/media/asset/sdk/HalBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/media/asset/sdk/HalBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/media/asset/sdk/HalBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;->a:Ljava/lang/String;

    const-class v0, Lcom/xiaomi/media/asset/sdk/DataSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/media/asset/sdk/DataSpec;

    iput-object v0, p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;->b:Lcom/xiaomi/media/asset/sdk/DataSpec;

    sget-object v0, Lcom/xiaomi/media/asset/sdk/ImageSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/media/asset/sdk/ImageSpec;

    iput-object p1, p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;->c:[Lcom/xiaomi/media/asset/sdk/ImageSpec;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/media/asset/sdk/HalBuffer;

    return-object p0
.end method
