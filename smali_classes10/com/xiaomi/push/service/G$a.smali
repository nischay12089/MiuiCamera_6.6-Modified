.class public final enum Lcom/xiaomi/push/service/G$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/G$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/G$a;

.field public static final enum b:Lcom/xiaomi/push/service/G$a;

.field public static final synthetic c:[Lcom/xiaomi/push/service/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/service/G$a;

    const-string v1, "DEFAULT_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/G$a;->a:Lcom/xiaomi/push/service/G$a;

    new-instance v1, Lcom/xiaomi/push/service/G$a;

    const-string v2, "NOTIFICATION_EXPOSURE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/push/service/G$a;->b:Lcom/xiaomi/push/service/G$a;

    filled-new-array {v0, v1}, [Lcom/xiaomi/push/service/G$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/G$a;->c:[Lcom/xiaomi/push/service/G$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/G$a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/G$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/G$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/G$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/G$a;->c:[Lcom/xiaomi/push/service/G$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/G$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/G$a;

    return-object v0
.end method
