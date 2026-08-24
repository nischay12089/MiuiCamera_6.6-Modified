.class public final enum Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

.field public static final enum VERSION_3_0_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

.field public static final enum VERSION_3_0_01:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

.field public static final enum VERSION_3_1_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;


# instance fields
.field private final value:F


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_0_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    sget-object v1, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_0_01:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    sget-object v2, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_1_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "VERSION_3_0_00"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_0_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    new-instance v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    const/4 v1, 0x1

    const v2, 0x40401062    # 3.001f

    const-string v3, "VERSION_3_0_01"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_0_01:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    new-instance v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    const/4 v1, 0x2

    const v2, 0x40466666    # 3.1f

    const-string v3, "VERSION_3_1_00"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_1_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->$values()[Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->$VALUES:[Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->value:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->$VALUES:[Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    return-object v0
.end method


# virtual methods
.method public getValue()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->value:F

    return p0
.end method
