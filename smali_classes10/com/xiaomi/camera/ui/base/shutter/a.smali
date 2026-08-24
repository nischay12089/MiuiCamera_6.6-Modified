.class public final enum Lcom/xiaomi/camera/ui/base/shutter/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/ui/base/shutter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/ui/base/shutter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/camera/ui/base/shutter/a$a;

.field public static final enum b:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public static final enum c:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public static final enum d:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public static final synthetic e:[Lcom/xiaomi/camera/ui/base/shutter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v1, "NormalStyle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->b:Lcom/xiaomi/camera/ui/base/shutter/a;

    new-instance v1, Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v2, "DashedClockStyle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    new-instance v2, Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v3, "DashedPlainStyle"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/camera/ui/base/shutter/a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->e:[Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    new-instance v0, Lcom/xiaomi/camera/ui/base/shutter/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->a:Lcom/xiaomi/camera/ui/base/shutter/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/ui/base/shutter/a;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/ui/base/shutter/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->e:[Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/ui/base/shutter/a;

    return-object v0
.end method
