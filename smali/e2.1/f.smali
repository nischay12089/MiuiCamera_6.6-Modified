.class public final enum Le2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le2/f;

.field public static final enum b:Le2/f;

.field public static final enum c:Le2/f;

.field public static final enum d:Le2/f;

.field public static final enum e:Le2/f;

.field public static final enum f:Le2/f;

.field public static final enum g:Le2/f;

.field public static final synthetic h:[Le2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le2/f;

    const-string v1, "LONG_PRESS_SWITCH_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/f;->a:Le2/f;

    new-instance v1, Le2/f;

    const-string v2, "SUPER_MOON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le2/f;->b:Le2/f;

    new-instance v2, Le2/f;

    const-string v3, "SMART_COMPOSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le2/f;->c:Le2/f;

    new-instance v3, Le2/f;

    const-string v4, "ID_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le2/f;->d:Le2/f;

    new-instance v4, Le2/f;

    const-string v5, "PIXEL_200M"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le2/f;->e:Le2/f;

    new-instance v5, Le2/f;

    const-string v6, "DUAL_VIDEO_V3"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le2/f;->f:Le2/f;

    new-instance v6, Le2/f;

    const-string v7, "AI_MODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le2/f;->g:Le2/f;

    filled-new-array/range {v0 .. v6}, [Le2/f;

    move-result-object v0

    sput-object v0, Le2/f;->h:[Le2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/f;
    .locals 1

    const-class v0, Le2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/f;

    return-object p0
.end method

.method public static values()[Le2/f;
    .locals 1

    sget-object v0, Le2/f;->h:[Le2/f;

    invoke-virtual {v0}, [Le2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/f;

    return-object v0
.end method
