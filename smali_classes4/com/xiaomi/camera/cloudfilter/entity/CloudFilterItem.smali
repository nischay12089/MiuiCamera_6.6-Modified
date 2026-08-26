.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
.super Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB\u00bb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010<\u001a\u00020\u0014J\u0010\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0005H\u0002J\u0010\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0005H\u0002J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u00c6\u0003J\u00e1\u0001\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u00c6\u0001J\u0013\u0010T\u001a\u00020\u00142\u0008\u0010U\u001a\u0004\u0018\u00010VH\u00d6\u0003J\t\u0010W\u001a\u00020\u0003H\u00d6\u0001J\t\u0010X\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u00104R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001d\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        "Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;",
        "cameraId",
        "",
        "modeName",
        "",
        "modeType",
        "categoryType",
        "extra",
        "filterId",
        "generalId",
        "imgUrl",
        "newImgUrl",
        "initValue",
        "name",
        "nameId",
        "renderType",
        "resUrl",
        "stringResUrl",
        "isLeicaFilter",
        "",
        "filterType",
        "filterTypeIconUrl",
        "supportDeviceList",
        "",
        "unSupportDeviceList",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getCameraId",
        "()I",
        "setCameraId",
        "(I)V",
        "getModeName",
        "()Ljava/lang/String;",
        "setModeName",
        "(Ljava/lang/String;)V",
        "getModeType",
        "setModeType",
        "getCategoryType",
        "setCategoryType",
        "getExtra",
        "getFilterId",
        "setFilterId",
        "getGeneralId",
        "getImgUrl",
        "getNewImgUrl",
        "getInitValue",
        "getName",
        "getNameId",
        "getRenderType",
        "getResUrl",
        "getStringResUrl",
        "()Z",
        "getFilterType",
        "getFilterTypeIconUrl",
        "getSupportDeviceList",
        "()Ljava/util/List;",
        "getUnSupportDeviceList",
        "id",
        "getId",
        "supported",
        "device",
        "unSupported",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;

.field public static final FILTER_TYPE_ALL:Ljava/lang/String;

.field public static final FILTER_TYPE_LEICA:Ljava/lang/String;

.field public static final FILTER_TYPE_NOT_LEICA:Ljava/lang/String;


# instance fields
.field private cameraId:I

.field private categoryType:I

.field private final extra:Ljava/lang/String;

.field private filterId:I

.field private final filterType:Ljava/lang/String;

.field private final filterTypeIconUrl:Ljava/lang/String;

.field private final generalId:I

.field private final imgUrl:Ljava/lang/String;

.field private final initValue:Ljava/lang/String;

.field private final isLeicaFilter:Z

.field private modeName:Ljava/lang/String;

.field private modeType:I

.field private final name:Ljava/lang/String;

.field private final nameId:Ljava/lang/String;

.field private final newImgUrl:Ljava/lang/String;

.field private final renderType:Ljava/lang/String;

.field private final resUrl:Ljava/lang/String;

.field private final stringResUrl:Ljava/lang/String;

.field private final supportDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unSupportDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u3d59"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->FILTER_TYPE_ALL:Ljava/lang/String;

    const-string v0, "\u3d1f\u3d16\u3d1a\u3d10\u3d12\u3d2c\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d2c\u3d17\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d00"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->FILTER_TYPE_LEICA:Ljava/lang/String;

    const-string v0, "\u3d1d\u3d1c\u3d07\u3d2c\u3d1f\u3d16\u3d1a\u3d10\u3d12\u3d2c\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d2c\u3d17\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d00"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->FILTER_TYPE_NOT_LEICA:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->Companion:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    .line 1
    const-string v12, "\u3d1e\u3d1c\u3d17\u3d16\u3d3d\u3d12\u3d1e\u3d16"

    const v13, -0x378fc28d

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static {v0, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v12, "\u3d16\u3d0b\u3d07\u3d01\u3d12"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-static {v1, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v12, "\u3d1a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v2, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v12, "\u3d1d\u3d16\u3d04\u3d3a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v3, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v12, "\u3d1a\u3d1d\u3d1a\u3d07\u3d25\u3d12\u3d1f\u3d06\u3d16"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {v4, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v12, "\u3d1d\u3d12\u3d1e\u3d16"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v5, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v12, "\u3d1d\u3d12\u3d1e\u3d16\u3d3a\u3d17"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v6, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v12, "\u3d01\u3d16\u3d1d\u3d17\u3d16\u3d01\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v7, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v12, "\u3d01\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v8, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v12, "\u3d00\u3d07\u3d01\u3d1a\u3d1d\u3d14\u3d21\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v9, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v12, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v10, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v12, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {v11, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/entity/AbstractFilterItem;-><init>()V

    .line 26
    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    .line 27
    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    move/from16 p1, p3

    .line 28
    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    move/from16 p1, p4

    .line 29
    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    .line 30
    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    move/from16 p1, p6

    .line 31
    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    move/from16 p1, p7

    .line 32
    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    .line 33
    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    .line 36
    iput-object v5, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    .line 37
    iput-object v6, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    .line 38
    iput-object v7, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    .line 39
    iput-object v8, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    .line 40
    iput-object v9, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    move/from16 p1, p16

    .line 41
    iput-boolean p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 43
    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    .line 44
    iput-object v10, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    .line 45
    iput-object v11, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    .line 46
    sget-object v1, LQu/w;->a:LQu/w;

    if-eqz v0, :cond_0

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v1

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    goto :goto_2

    :cond_1
    move-object/from16 v22, p20

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v22}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->copy(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    return-object v0
.end method

.method private final supported(Ljava/lang/String;)Z
    .locals 5

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4cea8bd0

    const/4 v3, 0x1

    const v4, -0x378fc28d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const v2, 0x178db89c

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "\u3d1f\u3d16\u3d1a\u3d10\u3d12\u3d2c\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d2c\u3d17\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d00"

    invoke-static {v4, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isLeiCaDevice()Z

    move-result p0

    return p0

    .line 11
    :cond_3
    const-string v1, "\u3d59"

    invoke-static {v4, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 13
    :cond_4
    const-string v1, "\u3d1d\u3d1c\u3d07\u3d2c\u3d1f\u3d16\u3d1a\u3d10\u3d12\u3d2c\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d2c\u3d17\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d00"

    invoke-static {v4, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    :cond_5
    :goto_0
    invoke-static {p1, v0, v3}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 16
    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isNotLeiCaDevice()Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final unSupported(Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4cea8bd0

    const/4 v3, 0x1

    const v4, -0x378fc28d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3

    const v2, 0x178db89c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u3d1f\u3d16\u3d1a\u3d10\u3d12\u3d2c\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d2c\u3d17\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d00"

    invoke-static {v4, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isLeiCaDevice()Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "\u3d59"

    invoke-static {v4, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_4
    const-string v1, "\u3d1d\u3d1c\u3d07\u3d2c\u3d1f\u3d16\u3d1a\u3d10\u3d12\u3d2c\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d2c\u3d17\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d00"

    invoke-static {v4, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_0
    invoke-static {p1, v0, v3}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->isNotLeiCaDevice()Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;"
        }
    .end annotation

    const-string v0, "\u3d1e\u3d1c\u3d17\u3d16\u3d3d\u3d12\u3d1e\u3d16"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d16\u3d0b\u3d07\u3d01\u3d12"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d1a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d1d\u3d16\u3d04\u3d3a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d1a\u3d1d\u3d1a\u3d07\u3d25\u3d12\u3d1f\u3d06\u3d16"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d1d\u3d12\u3d1e\u3d16"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d1d\u3d12\u3d1e\u3d16\u3d3a\u3d17"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d01\u3d16\u3d1d\u3d17\u3d16\u3d01\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d01\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d00\u3d07\u3d01\u3d1a\u3d1d\u3d14\u3d21\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v16, p14

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move/from16 v3, p1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v22}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    iget v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    return p0
.end method

.method public getCategoryType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    return p0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilterId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return p0
.end method

.method public final getFilterType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilterTypeIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getGeneralId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getInitValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    return-object p0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    return-object p0
.end method

.method public getModeType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getStringResUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public final getUnSupportDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLeicaFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    return p0
.end method

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    return-void
.end method

.method public setCategoryType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    return-void
.end method

.method public final setFilterId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 2

    const v0, -0x378fc28d

    const-string v1, "\u3d4f\u3d00\u3d16\u3d07\u3d5e\u3d4c\u3d4d"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    return-void
.end method

.method public setModeType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    return-void
.end method

.method public final supported()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_LUT:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->isSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->TYPE_ALGORITHM:Lcom/xiaomi/camera/cloudfilter/constant/RenderType;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getRenderType()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/cloudfilter/constant/RenderType;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    if-eqz v2, :check_device_lists

    const/4 p0, 0x1

    return p0

    :check_device_lists
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupported(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->cameraId:I

    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeName:Ljava/lang/String;

    iget v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->modeType:I

    iget v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->categoryType:I

    iget-object v5, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->extra:Ljava/lang/String;

    iget v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterId:I

    iget v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->generalId:I

    iget-object v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->imgUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->newImgUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->initValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->nameId:Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->renderType:Ljava/lang/String;

    iget-object v14, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->resUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->stringResUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->isLeicaFilter:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->filterTypeIconUrl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supportDeviceList:Ljava/util/List;

    iget-object v0, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->unSupportDeviceList:Ljava/util/List;

    move-object/from16 p0, v0

    const-string v0, "CloudFilterItem(cameraId="

    move-object/from16 v20, v15

    const-string v15, ", modeName="

    move-object/from16 v21, v13

    const-string v13, ", modeType="

    invoke-static {v0, v15, v1, v2, v13}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryType="

    const-string v2, ", extra="

    invoke-static {v0, v3, v1, v4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    const-string v2, ", newImgUrl="

    invoke-static {v0, v7, v1, v8, v2}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", initValue="

    const-string v2, ", name="

    invoke-static {v0, v9, v1, v10, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nameId="

    const-string v2, ", renderType="

    invoke-static {v0, v11, v1, v12, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", resUrl="

    const-string v2, ", stringResUrl="

    move-object/from16 v3, v21

    invoke-static {v0, v3, v1, v14, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeicaFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterTypeIconUrl="

    const-string v2, ", supportDeviceList="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
