.class final enum Lcom/camera/heif/HeifImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camera/heif/HeifImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/camera/heif/HeifImageType;

.field public static final enum BITMAP:Lcom/camera/heif/HeifImageType;

.field public static final enum IN_HEIF:Lcom/camera/heif/HeifImageType;

.field public static final enum JPEG_RAW:Lcom/camera/heif/HeifImageType;


# direct methods
.method private static synthetic $values()[Lcom/camera/heif/HeifImageType;
    .locals 3

    sget-object v0, Lcom/camera/heif/HeifImageType;->IN_HEIF:Lcom/camera/heif/HeifImageType;

    sget-object v1, Lcom/camera/heif/HeifImageType;->BITMAP:Lcom/camera/heif/HeifImageType;

    sget-object v2, Lcom/camera/heif/HeifImageType;->JPEG_RAW:Lcom/camera/heif/HeifImageType;

    filled-new-array {v0, v1, v2}, [Lcom/camera/heif/HeifImageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/camera/heif/HeifImageType;

    const-string v1, "IN_HEIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/camera/heif/HeifImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/heif/HeifImageType;->IN_HEIF:Lcom/camera/heif/HeifImageType;

    new-instance v0, Lcom/camera/heif/HeifImageType;

    const-string v1, "BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/camera/heif/HeifImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/heif/HeifImageType;->BITMAP:Lcom/camera/heif/HeifImageType;

    new-instance v0, Lcom/camera/heif/HeifImageType;

    const-string v1, "JPEG_RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/camera/heif/HeifImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/heif/HeifImageType;->JPEG_RAW:Lcom/camera/heif/HeifImageType;

    invoke-static {}, Lcom/camera/heif/HeifImageType;->$values()[Lcom/camera/heif/HeifImageType;

    move-result-object v0

    sput-object v0, Lcom/camera/heif/HeifImageType;->$VALUES:[Lcom/camera/heif/HeifImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/camera/heif/HeifImageType;
    .locals 1

    const-class v0, Lcom/camera/heif/HeifImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camera/heif/HeifImageType;

    return-object p0
.end method

.method public static values()[Lcom/camera/heif/HeifImageType;
    .locals 1

    sget-object v0, Lcom/camera/heif/HeifImageType;->$VALUES:[Lcom/camera/heif/HeifImageType;

    invoke-virtual {v0}, [Lcom/camera/heif/HeifImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camera/heif/HeifImageType;

    return-object v0
.end method
