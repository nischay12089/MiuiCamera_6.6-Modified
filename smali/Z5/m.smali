.class public final enum LZ5/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ5/m;

.field public static final enum b:LZ5/m;

.field public static final enum c:LZ5/m;

.field public static final enum d:LZ5/m;

.field public static final enum e:LZ5/m;

.field public static final enum f:LZ5/m;

.field public static final enum g:LZ5/m;

.field public static final enum h:LZ5/m;

.field public static final enum i:LZ5/m;

.field public static final enum j:LZ5/m;

.field public static final enum k:LZ5/m;

.field public static final synthetic l:[LZ5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LZ5/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/m;->a:LZ5/m;

    new-instance v1, LZ5/m;

    const-string v2, "INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/m;->b:LZ5/m;

    new-instance v2, LZ5/m;

    const-string v3, "ANGLE_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/m;->c:LZ5/m;

    new-instance v3, LZ5/m;

    const-string v4, "DEVICE_STATE_CHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/m;->d:LZ5/m;

    new-instance v4, LZ5/m;

    const-string v5, "ROTATION_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ5/m;->e:LZ5/m;

    new-instance v5, LZ5/m;

    const-string v6, "PREVIEW_RECT_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ5/m;->f:LZ5/m;

    new-instance v6, LZ5/m;

    const-string v7, "PREVIEW_RECT_SCALE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ5/m;->g:LZ5/m;

    new-instance v7, LZ5/m;

    const-string v8, "FACING_CHANGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ5/m;->h:LZ5/m;

    new-instance v8, LZ5/m;

    const-string v9, "CONDITIONS_CHANGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZ5/m;->i:LZ5/m;

    new-instance v9, LZ5/m;

    const-string v10, "GALLERY_OPEN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZ5/m;->j:LZ5/m;

    new-instance v10, LZ5/m;

    const-string v11, "LAPTOP_SWITCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LZ5/m;

    const-string v12, "FLIP_SWITCH"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LZ5/m;->k:LZ5/m;

    filled-new-array/range {v0 .. v11}, [LZ5/m;

    move-result-object v0

    sput-object v0, LZ5/m;->l:[LZ5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/m;
    .locals 1

    const-class v0, LZ5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/m;

    return-object p0
.end method

.method public static values()[LZ5/m;
    .locals 1

    sget-object v0, LZ5/m;->l:[LZ5/m;

    invoke-virtual {v0}, [LZ5/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/m;

    return-object v0
.end method
