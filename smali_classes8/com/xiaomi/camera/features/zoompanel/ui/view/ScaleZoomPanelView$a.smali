.class public final enum Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

.field public static final enum b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

.field public static final synthetic c:[Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    new-instance v1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    const-string v2, "DYNAMIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    filled-new-array {v0, v1}, [Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->c:[Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->c:[Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    return-object v0
.end method
