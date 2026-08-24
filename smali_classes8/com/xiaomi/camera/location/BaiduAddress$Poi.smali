.class public final Lcom/xiaomi/camera/location/BaiduAddress$Poi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/location/BaiduAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Poi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/xiaomi/camera/location/BaiduAddress$Poi;",
        "",
        "addr",
        "",
        "aoiName",
        "cp",
        "direction",
        "distance",
        "name",
        "poiType",
        "popularityLevel",
        "tag",
        "tel",
        "uid",
        "zip",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddr",
        "()Ljava/lang/String;",
        "getAoiName",
        "getCp",
        "getDirection",
        "getDistance",
        "getName",
        "getPoiType",
        "getPopularityLevel",
        "getTag",
        "getTel",
        "getUid",
        "getZip",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final addr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr"
    .end annotation
.end field

.field private final aoiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aoi_name"
    .end annotation
.end field

.field private final cp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final poiType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiType"
    .end annotation
.end field

.field private final popularityLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity_level"
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final tel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private final zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addr"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aoiName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cp"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiType"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popularityLevel"

    invoke-static {p8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tel"

    invoke-static {p10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {p12, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    iput-object p10, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    iput-object p11, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    iput-object p12, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/location/BaiduAddress$Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/camera/location/BaiduAddress$Poi;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/camera/location/BaiduAddress$Poi;
    .locals 13

    const-string p0, "addr"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aoiName"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cp"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "direction"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "distance"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "poiType"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "popularityLevel"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tel"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uid"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "zip"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    return-object p0
.end method

.method public final getAoiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    return-object p0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    return-object p0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPoiType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPopularityLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->addr:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->aoiName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->cp:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->direction:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->distance:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->poiType:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->popularityLevel:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tag:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->tel:Ljava/lang/String;

    iget-object v10, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->uid:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->zip:Ljava/lang/String;

    const-string v11, "Poi(addr="

    const-string v12, ", aoiName="

    const-string v13, ", cp="

    invoke-static {v11, v0, v12, v1, v13}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    const-string v11, ", distance="

    invoke-static {v0, v2, v1, v3, v11}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", name="

    const-string v2, ", poiType="

    invoke-static {v0, v4, v1, v5, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", popularityLevel="

    const-string v2, ", tag="

    invoke-static {v0, v6, v1, v7, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tel="

    const-string v2, ", uid="

    invoke-static {v0, v8, v1, v9, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", zip="

    const-string v2, ")"

    invoke-static {v0, v10, v1, p0, v2}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
