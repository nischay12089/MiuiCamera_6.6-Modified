.class public final enum Ltu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltu/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltu/a;

.field public static final enum b:Ltu/a;

.field public static final enum c:Ltu/a;

.field public static final enum d:Ltu/a;

.field public static final enum e:Ltu/a;

.field public static final enum f:Ltu/a;

.field public static final enum g:Ltu/a;

.field public static final enum h:Ltu/a;

.field public static final enum i:Ltu/a;

.field public static final enum j:Ltu/a;

.field public static final enum k:Ltu/a;

.field public static final synthetic l:[Ltu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltu/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/a;->a:Ltu/a;

    new-instance v1, Ltu/a;

    const-string v2, "ANIMATION_MODULE_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/a;->b:Ltu/a;

    new-instance v2, Ltu/a;

    const-string v3, "ANIMATION_NORMAL_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltu/a;->c:Ltu/a;

    new-instance v3, Ltu/a;

    const-string v4, "ANIMATION_NIGHT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltu/a;->d:Ltu/a;

    new-instance v4, Ltu/a;

    const-string v5, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltu/a;->e:Ltu/a;

    new-instance v5, Ltu/a;

    const-string v6, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltu/a;->f:Ltu/a;

    new-instance v6, Ltu/a;

    const-string v7, "ANIMATION_REAL_TIME_BLUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltu/a;->g:Ltu/a;

    new-instance v7, Ltu/a;

    const-string v8, "ANIMATION_JUMP_GALLERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltu/a;->h:Ltu/a;

    new-instance v8, Ltu/a;

    const-string v9, "ANIMATION_RECORD_CAPTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltu/a;->i:Ltu/a;

    new-instance v9, Ltu/a;

    const-string v10, "ANIMATION_FOV_TRANSITION_BLUR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltu/a;->j:Ltu/a;

    new-instance v10, Ltu/a;

    const-string v11, "ANIMATION_TILED_IMAGE_REVEAL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltu/a;->k:Ltu/a;

    filled-new-array/range {v0 .. v10}, [Ltu/a;

    move-result-object v0

    sput-object v0, Ltu/a;->l:[Ltu/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/a;
    .locals 1

    const-class v0, Ltu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/a;

    return-object p0
.end method

.method public static values()[Ltu/a;
    .locals 1

    sget-object v0, Ltu/a;->l:[Ltu/a;

    invoke-virtual {v0}, [Ltu/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/a;

    return-object v0
.end method
