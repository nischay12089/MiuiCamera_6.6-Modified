.class public final enum Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageReaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum DEPTH:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum EFFECT:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum IMAGEPOOL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum JPEG:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum ORIGINAL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum RAW:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum VIDEOSNAP:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

.field public static final enum YUV:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;
    .locals 8

    sget-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v1, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->EFFECT:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v2, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->IMAGEPOOL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v3, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->YUV:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v4, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->RAW:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v5, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->DEPTH:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v6, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->VIDEOSNAP:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    sget-object v7, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->JPEG:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "EFFECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->EFFECT:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "IMAGEPOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->IMAGEPOOL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "YUV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->YUV:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->RAW:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "DEPTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->DEPTH:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "VIDEOSNAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->VIDEOSNAP:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const-string v1, "JPEG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->JPEG:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->$values()[Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->$VALUES:[Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->$VALUES:[Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    return-object v0
.end method
