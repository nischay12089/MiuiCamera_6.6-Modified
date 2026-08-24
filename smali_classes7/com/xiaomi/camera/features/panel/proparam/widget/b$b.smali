.class public final enum Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/features/panel/proparam/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

.field public static final enum b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

.field public static final enum c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

.field public static final synthetic d:[Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const-string v1, "LAYOUT_H"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    new-instance v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const-string v2, "LAYOUT_V_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    new-instance v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const-string v3, "LAYOUT_V_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->d:[Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->d:[Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    return-object v0
.end method
