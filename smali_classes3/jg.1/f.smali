.class public final enum Ljg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljg/f;

.field public static final enum b:Ljg/f;

.field public static final enum c:Ljg/f;

.field public static final enum d:Ljg/f;

.field public static final enum e:Ljg/f;

.field public static final synthetic f:[Ljg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljg/f;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/f;->a:Ljg/f;

    new-instance v1, Ljg/f;

    const-string v2, "TYPE_DOMAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg/f;->b:Ljg/f;

    new-instance v2, Ljg/f;

    const-string v3, "TYPE_LAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg/f;->c:Ljg/f;

    new-instance v3, Ljg/f;

    const-string v4, "TYPE_EXP_CONTAINER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljg/f;->d:Ljg/f;

    new-instance v4, Ljg/f;

    const-string v5, "TYPE_EXPERIMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljg/f;->e:Ljg/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljg/f;

    move-result-object v0

    sput-object v0, Ljg/f;->f:[Ljg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/f;
    .locals 1

    const-class v0, Ljg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/f;

    return-object p0
.end method

.method public static values()[Ljg/f;
    .locals 1

    sget-object v0, Ljg/f;->f:[Ljg/f;

    invoke-virtual {v0}, [Ljg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/f;

    return-object v0
.end method
