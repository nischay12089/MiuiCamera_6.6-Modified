.class public final enum Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfflineSessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

.field public static final enum CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

.field public static final enum ERROR:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

.field public static final enum IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

.field public static final enum READY:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

.field public static final enum SWITCH_FAILED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
    .locals 5

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->READY:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->SWITCH_FAILED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    sget-object v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    sget-object v3, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->ERROR:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    sget-object v4, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->READY:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    const-string v1, "SWITCH_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->SWITCH_FAILED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->ERROR:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->$values()[Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->$VALUES:[Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->$VALUES:[Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    return-object v0
.end method
