.class public final enum LLz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLz/a;

.field public static final enum b:LLz/a;

.field public static final enum c:LLz/a;

.field public static final enum d:LLz/a;

.field public static final enum e:LLz/a;

.field public static final enum f:LLz/a;

.field public static final enum g:LLz/a;

.field public static final enum h:LLz/a;

.field public static final enum i:LLz/a;

.field public static final enum j:LLz/a;

.field public static final enum k:LLz/a;

.field public static final enum l:LLz/a;

.field public static final enum m:LLz/a;

.field public static final enum n:LLz/a;

.field public static final synthetic o:[LLz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, LLz/a;

    const-string v0, "MONO"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLz/a;->a:LLz/a;

    new-instance v2, LLz/a;

    const-string v0, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLz/a;->b:LLz/a;

    new-instance v3, LLz/a;

    const-string v0, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLz/a;->c:LLz/a;

    new-instance v4, LLz/a;

    const-string v0, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LLz/a;

    const-string v0, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LLz/a;

    const-string v0, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LLz/a;->d:LLz/a;

    new-instance v7, LLz/a;

    const-string v0, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLz/a;->e:LLz/a;

    new-instance v8, LLz/a;

    const-string v0, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LLz/a;->f:LLz/a;

    new-instance v9, LLz/a;

    const-string v0, "LFE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LLz/a;->g:LLz/a;

    new-instance v10, LLz/a;

    const-string v0, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LLz/a;->h:LLz/a;

    new-instance v11, LLz/a;

    const-string v0, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LLz/a;->i:LLz/a;

    new-instance v12, LLz/a;

    const-string v0, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LLz/a;->j:LLz/a;

    new-instance v13, LLz/a;

    const-string v0, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LLz/a;->k:LLz/a;

    new-instance v14, LLz/a;

    const-string v0, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LLz/a;->l:LLz/a;

    new-instance v15, LLz/a;

    const-string v0, "SIDE_LEFT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LLz/a;->m:LLz/a;

    new-instance v0, LLz/a;

    const-string v1, "SIDE_RIGHT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLz/a;->n:LLz/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LLz/a;

    move-result-object v0

    sput-object v0, LLz/a;->o:[LLz/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLz/a;
    .locals 1

    const-class v0, LLz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLz/a;

    return-object p0
.end method

.method public static values()[LLz/a;
    .locals 1

    sget-object v0, LLz/a;->o:[LLz/a;

    invoke-virtual {v0}, [LLz/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLz/a;

    return-object v0
.end method
