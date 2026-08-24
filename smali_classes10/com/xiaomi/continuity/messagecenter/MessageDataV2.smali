.class public Lcom/xiaomi/continuity/messagecenter/MessageDataV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageDataV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:[B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    new-instance v0, LJ4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LFv/b;->w(Landroid/os/Parcel;ILNr/a;)V

    return-void
.end method
