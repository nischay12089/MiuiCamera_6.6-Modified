.class public final Lcom/xiaomi/continuity/messagecenter/MessageData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/continuity/messagecenter/MessageData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lcom/xiaomi/continuity/messagecenter/MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-string v1, "message-center-MessageData"

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "baseLength less than 0 or greater than or equal 1MByte"

    invoke-static {v1, v4, v0}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    goto :goto_3

    :cond_3
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "extendLength less than 0 or greater than or equal 1MByte"

    invoke-static {v1, v2, v0}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/continuity/messagecenter/MessageData;

    return-object p0
.end method
