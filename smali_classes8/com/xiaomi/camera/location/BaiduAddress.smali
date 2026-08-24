.class public final Lcom/xiaomi/camera/location/BaiduAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;,
        Lcom/xiaomi/camera/location/BaiduAddress$Location;,
        Lcom/xiaomi/camera/location/BaiduAddress$Poi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003-./BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J_\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/xiaomi/camera/location/BaiduAddress;",
        "",
        "business",
        "",
        "cityCode",
        "",
        "formattedAddress",
        "formattedAddressPoi",
        "location",
        "Lcom/xiaomi/camera/location/BaiduAddress$Location;",
        "addressComponent",
        "Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;",
        "pois",
        "",
        "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
        "sematicDescription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/location/BaiduAddress$Location;Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;Ljava/util/List;Ljava/lang/String;)V",
        "getBusiness",
        "()Ljava/lang/String;",
        "getCityCode",
        "()I",
        "getFormattedAddress",
        "getFormattedAddressPoi",
        "getLocation",
        "()Lcom/xiaomi/camera/location/BaiduAddress$Location;",
        "getAddressComponent",
        "()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;",
        "getPois",
        "()Ljava/util/List;",
        "getSematicDescription",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Location",
        "AddressComponent",
        "Poi",
        "reverse-geocoding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressComponent"
    .end annotation
.end field

.field private final business:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business"
    .end annotation
.end field

.field private final cityCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityCode"
    .end annotation
.end field

.field private final formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private final formattedAddressPoi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address_poi"
    .end annotation
.end field

.field private final location:Lcom/xiaomi/camera/location/BaiduAddress$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private final pois:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
            ">;"
        }
    .end annotation
.end field

.field private final sematicDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sematic_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/location/BaiduAddress$Location;Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/location/BaiduAddress$Location;",
            "Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "business"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAddress"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAddressPoi"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressComponent"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pois"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sematicDescription"

    invoke-static {p8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    iput-object p3, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    iput-object p6, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    iput-object p7, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    iput-object p8, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/location/BaiduAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/location/BaiduAddress$Location;Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/camera/location/BaiduAddress;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/xiaomi/camera/location/BaiduAddress;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/location/BaiduAddress$Location;Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/camera/location/BaiduAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/xiaomi/camera/location/BaiduAddress$Location;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    return-object p0
.end method

.method public final component6()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/location/BaiduAddress$Location;Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/camera/location/BaiduAddress;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/location/BaiduAddress$Location;",
            "Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/camera/location/BaiduAddress;"
        }
    .end annotation

    const-string p0, "business"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formattedAddress"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formattedAddressPoi"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "addressComponent"

    invoke-static {p6, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pois"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sematicDescription"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/location/BaiduAddress;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/location/BaiduAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/location/BaiduAddress$Location;Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/location/BaiduAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/location/BaiduAddress;

    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    iget v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    return-object p0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    return-object p0
.end method

.method public final getCityCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    return p0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedAddressPoi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/xiaomi/camera/location/BaiduAddress$Location;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    return-object p0
.end method

.method public final getPois()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    return-object p0
.end method

.method public final getSematicDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$Location;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->business:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/camera/location/BaiduAddress;->cityCode:I

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/location/BaiduAddress;->formattedAddressPoi:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/location/BaiduAddress;->location:Lcom/xiaomi/camera/location/BaiduAddress$Location;

    iget-object v5, p0, Lcom/xiaomi/camera/location/BaiduAddress;->addressComponent:Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    iget-object v6, p0, Lcom/xiaomi/camera/location/BaiduAddress;->pois:Ljava/util/List;

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress;->sematicDescription:Ljava/lang/String;

    const-string v7, "BaiduAddress(business="

    const-string v8, ", cityCode="

    const-string v9, ", formattedAddress="

    invoke-static {v7, v0, v1, v8, v9}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedAddressPoi="

    const-string v7, ", location="

    invoke-static {v0, v2, v1, v3, v7}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pois="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sematicDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
