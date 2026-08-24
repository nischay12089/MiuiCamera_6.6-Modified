.class public final enum Le3/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le3/F;

.field public static final enum b:Le3/F;

.field public static final enum c:Le3/F;

.field public static final synthetic d:[Le3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le3/F;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3/F;->a:Le3/F;

    new-instance v1, Le3/F;

    const-string v2, "FACE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le3/F;->b:Le3/F;

    new-instance v2, Le3/F;

    const-string v3, "FACE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le3/F;->c:Le3/F;

    filled-new-array {v0, v1, v2}, [Le3/F;

    move-result-object v0

    sput-object v0, Le3/F;->d:[Le3/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/F;
    .locals 1

    const-class v0, Le3/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/F;

    return-object p0
.end method

.method public static values()[Le3/F;
    .locals 1

    sget-object v0, Le3/F;->d:[Le3/F;

    invoke-virtual {v0}, [Le3/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/F;

    return-object v0
.end method
