.class public final Lcom/xiaomi/continuity/channel/ClientChannelOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/channel/ClientChannelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/continuity/channel/ClientChannelOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;-><init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/channel/ClientChannelOptions$a;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    return-object p0
.end method
