.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

.field public static final enum b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

.field public static final enum c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

.field public static final synthetic d:[Lcom/xiaomi/camera/videocast/VideoCastService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    new-instance v2, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v3, "APPROVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/camera/videocast/VideoCastService$e;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:[Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:[Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object v0
.end method
