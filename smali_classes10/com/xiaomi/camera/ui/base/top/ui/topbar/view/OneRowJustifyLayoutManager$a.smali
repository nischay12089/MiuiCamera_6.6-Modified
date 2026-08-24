.class public final enum Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

.field public static final synthetic b:[Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const-string v4, "SPACE_BETWEEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const-string v5, "SPACE_AROUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    new-instance v5, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const-string v6, "SPACE_EVENLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;->b:[Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;->b:[Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    return-object v0
.end method
