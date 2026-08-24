.class public final enum Las/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Las/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Las/a;

.field public static final enum b:Las/a;

.field public static final enum c:Las/a;

.field public static final enum d:Las/a;

.field public static final synthetic e:[Las/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Las/a;

    const-string v1, "REF_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Las/a;->a:Las/a;

    new-instance v1, Las/a;

    const-string v2, "REF_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Las/a;->b:Las/a;

    new-instance v2, Las/a;

    const-string v3, "REF_HEIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Las/a;->c:Las/a;

    new-instance v3, Las/a;

    const-string v4, "REF_GRAVITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Las/a;->d:Las/a;

    filled-new-array {v0, v1, v2, v3}, [Las/a;

    move-result-object v0

    sput-object v0, Las/a;->e:[Las/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Las/a;
    .locals 1

    const-class v0, Las/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Las/a;

    return-object p0
.end method

.method public static values()[Las/a;
    .locals 1

    sget-object v0, Las/a;->e:[Las/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Las/a;

    return-object v0
.end method
