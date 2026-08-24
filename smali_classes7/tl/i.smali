.class public final enum Ltl/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltl/i;

.field public static final enum b:Ltl/i;

.field public static final enum c:Ltl/i;

.field public static final synthetic d:[Ltl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltl/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl/i;->a:Ltl/i;

    new-instance v1, Ltl/i;

    const-string v2, "TOGGLES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltl/i;->b:Ltl/i;

    new-instance v2, Ltl/i;

    const-string v3, "SCALE_PANEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltl/i;->c:Ltl/i;

    filled-new-array {v0, v1, v2}, [Ltl/i;

    move-result-object v0

    sput-object v0, Ltl/i;->d:[Ltl/i;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltl/i;
    .locals 1

    const-class v0, Ltl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltl/i;

    return-object p0
.end method

.method public static values()[Ltl/i;
    .locals 1

    sget-object v0, Ltl/i;->d:[Ltl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl/i;

    return-object v0
.end method
