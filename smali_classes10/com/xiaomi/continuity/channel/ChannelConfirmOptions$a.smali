.class public final Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    new-instance v1, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;-><init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$a;)V

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    return-object p0
.end method
