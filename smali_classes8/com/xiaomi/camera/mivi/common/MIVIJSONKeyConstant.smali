.class public Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AI_KEY:Ljava/lang/String; = "aiKey"

.field public static final AI_PICTURE_NUM:Ljava/lang/String; = "aiPictureNum"

.field public static final AI_START_POINT:Ljava/lang/String; = "aiStartPoint"

.field public static final AI_WATERMARK_SIZE:Ljava/lang/String; = "aiWatermarkSize"

.field public static final CLOUD_JSON_NAME:Ljava/lang/String; = "cloud_json_name"

.field public static final CLOUD_RESOURCE_PATH:Ljava/lang/String; = "cloud_resource_path"

.field public static final DEVICE_CREATE_SIZE:Ljava/lang/String; = "deviceCreateSize"

.field public static final DEVICE_DATA_SIZE:Ljava/lang/String; = "deviceDataSize"

.field public static final DEVICE_POSITION:Ljava/lang/String; = "devicePosition"

.field public static final DEVICE_WATERMARK_NAME:Ljava/lang/String; = "deviceName"

.field public static final DEVICE_WATERMARK_SIZE:Ljava/lang/String; = "deviceWatermarkSize"

.field public static final FRAME_RATIO:Ljava/lang/String; = "frameRatio"

.field public static final FRONT_CAMERA:Ljava/lang/String; = "frontCamera"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IS_PUNCH_IN:Ljava/lang/String; = "isPunchIn"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final LOCATION_ADDRESS:Ljava/lang/String; = "location_address"

.field public static final LOCATION_ADDRESS_LIST:Ljava/lang/String; = "location_address_list"

.field public static final LOCATION_ELEMENTS:Ljava/lang/String; = "location_elements"

.field public static final LOCATION_LATLNG:Ljava/lang/String; = "location_latlng"

.field public static final LOGO:Ljava/lang/String; = "logo"

.field public static final LUT_PATH:Ljava/lang/String; = "lutPath"

.field public static final MARKET_COPY:Ljava/lang/String; = "marketCopy"

.field public static final MODEL_POSITION:Ljava/lang/String; = "modelPosition"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ORIENTATION_APP:Ljava/lang/String; = "orientationApp"

.field public static final PICTURE_SAVE_PATH:Ljava/lang/String; = "pictureSavePath"

.field public static final POINT_X:Ljava/lang/String; = "x"

.field public static final POINT_Y:Ljava/lang/String; = "y"

.field public static final POSITION_IN:Ljava/lang/String; = "in"

.field public static final POSITION_WITH:Ljava/lang/String; = "with"

.field public static final REAL_TIME_BITMAP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_TYPE:Ljava/lang/String; = "renderType"

.field public static final SERIES_NAME:Ljava/lang/String; = "seriesName"

.field public static final SM_TEXT_KEY:Ljava/lang/String; = "smTextKey"

.field public static final SM_TEXT_PICTURE_NUM:Ljava/lang/String; = "smTextPictureNum"

.field public static final SM_TEXT_START_POINT:Ljava/lang/String; = "smTextStartPoint"

.field public static final SUPPORT_WCG:Ljava/lang/String; = "supportWCG"

.field public static final TAG_VERSION:Ljava/lang/String; = "version"

.field public static final TEXT_WATERMARK_SIZE:Ljava/lang/String; = "textWatermarkSize"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIME_ELEMENTS:Ljava/lang/String; = "time_elements"

.field public static final TIME_ELEMENTS_ARRAY:[Ljava/lang/String;

.field public static final VERSION_NAME:Ljava/lang/String; = "versionName"

.field public static final VERSION_NUM:Ljava/lang/String; = "versionNum"

.field public static final VERSION_NUM_COLOR:Ljava/lang/String; = "versionNumColor"

.field public static final WATERMARK_PREVIEW_SIZE:Ljava/lang/String; = "watermarkPreviewSize"

.field public static final WATERMARK_TYPE:Ljava/lang/String; = "watermark_type"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "super_moon_text_4"

    const-string v7, "super_moon_text_6"

    const-string v0, "time"

    const-string v1, "location"

    const-string v2, "location_time_1"

    const-string v3, "location_time_2"

    const-string v4, "longitude_latitude"

    const-string v5, "super_moon_text_1"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->REAL_TIME_BITMAP_LIST:Ljava/util/List;

    const-string v6, "ss"

    const-string v7, "EEEE"

    const-string v1, "yyyy"

    const-string v2, "MM"

    const-string v3, "dd"

    const-string v4, "HH"

    const-string v5, "mm"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->TIME_ELEMENTS_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
