.class public final enum Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

.field public static final enum b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

.field public static final enum c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

.field public static final enum d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

.field public static final synthetic e:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    const-string v2, "Expanding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    const-string v3, "Expanded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    new-instance v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    const-string v4, "Collapsing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->e:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;
    .locals 1

    const-class v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    return-object p0
.end method

.method public static values()[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;
    .locals 1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->e:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    invoke-virtual {v0}, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    return-object v0
.end method
