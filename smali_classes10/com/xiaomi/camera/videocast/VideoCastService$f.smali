.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public static final enum b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public static final synthetic c:[Lcom/xiaomi/camera/videocast/VideoCastService$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$f;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    filled-new-array {v0, v1}, [Lcom/xiaomi/camera/videocast/VideoCastService$f;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:[Lcom/xiaomi/camera/videocast/VideoCastService$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$f;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$f;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:[Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$f;

    return-object v0
.end method
