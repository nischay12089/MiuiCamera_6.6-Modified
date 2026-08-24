.class public final enum Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/cloudfilter/constant/CameraType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/constant/CameraType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CAMERA_BACK_ID",
        "CAMERA_FRONT_ID",
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
.field private static final synthetic $ENTRIES:LWu/a;

.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

.field public static final enum CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

.field public static final enum CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    const-string v1, "CAMERA_BACK_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    const-string v1, "CAMERA_FRONT_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$values()[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$ENTRIES:LWu/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->value:I

    return-void
.end method

.method public static getEntries()LWu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWu/a<",
            "Lcom/xiaomi/camera/cloudfilter/constant/CameraType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$ENTRIES:LWu/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->$VALUES:[Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->value:I

    return p0
.end method
