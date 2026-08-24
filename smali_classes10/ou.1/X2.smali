.class public final enum Lou/X2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/X2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lou/X2;

.field public static final enum b:Lou/X2;

.field public static final enum c:Lou/X2;

.field public static final enum d:Lou/X2;

.field public static final synthetic e:[Lou/X2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lou/X2;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lou/X2;->a:Lou/X2;

    new-instance v1, Lou/X2;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lou/X2;->b:Lou/X2;

    new-instance v2, Lou/X2;

    const-string v3, "STRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lou/X2;->c:Lou/X2;

    new-instance v3, Lou/X2;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lou/X2;->d:Lou/X2;

    filled-new-array {v0, v1, v2, v3}, [Lou/X2;

    move-result-object v0

    sput-object v0, Lou/X2;->e:[Lou/X2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lou/X2;
    .locals 1

    const-class v0, Lou/X2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/X2;

    return-object p0
.end method

.method public static values()[Lou/X2;
    .locals 1

    sget-object v0, Lou/X2;->e:[Lou/X2;

    invoke-virtual {v0}, [Lou/X2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/X2;

    return-object v0
.end method
