.class public Lcom/xiaomi/continuity/messagecenter/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    const-string v0, "message-center-MessageData"

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lt p2, v1, :cond_1

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "baseData is null or greater than or equal 1MByte"

    invoke-static {v0, v3, p2}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v1, :cond_3

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "extendData is null or greater than or equal 1MByte"

    invoke-static {v0, v1, p2}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
