.class public final enum LZ5/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ5/l;

.field public static final enum b:LZ5/l;

.field public static final enum c:LZ5/l;

.field public static final enum d:LZ5/l;

.field public static final enum e:LZ5/l;

.field public static final enum f:LZ5/l;

.field public static final enum g:LZ5/l;

.field public static final enum h:LZ5/l;

.field public static final enum i:LZ5/l;

.field public static final enum j:LZ5/l;

.field public static final enum k:LZ5/l;

.field public static final enum l:LZ5/l;

.field public static final enum m:LZ5/l;

.field public static final enum n:LZ5/l;

.field public static final enum o:LZ5/l;

.field public static final synthetic p:[LZ5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LZ5/l;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/l;->a:LZ5/l;

    new-instance v1, LZ5/l;

    const-string v2, "NORMAL_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/l;->b:LZ5/l;

    new-instance v2, LZ5/l;

    const-string v3, "PAD_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/l;->c:LZ5/l;

    new-instance v3, LZ5/l;

    const-string v4, "BOOK_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/l;->d:LZ5/l;

    new-instance v4, LZ5/l;

    const-string v5, "LAPTOP_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ5/l;->e:LZ5/l;

    new-instance v5, LZ5/l;

    const-string v6, "REVERSAL_LAPTOP_MODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ5/l;->f:LZ5/l;

    new-instance v6, LZ5/l;

    const-string v7, "VER_GALLERY_MODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ5/l;->g:LZ5/l;

    new-instance v7, LZ5/l;

    const-string v8, "HOR_GALLERY_MODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ5/l;->h:LZ5/l;

    new-instance v8, LZ5/l;

    const-string v9, "FLIP_MODE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZ5/l;->i:LZ5/l;

    new-instance v9, LZ5/l;

    const-string v10, "REVERSAL_FLIP_MODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZ5/l;->j:LZ5/l;

    new-instance v10, LZ5/l;

    const-string v11, "SIMPLE_MODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LZ5/l;->k:LZ5/l;

    new-instance v11, LZ5/l;

    const-string v12, "REVERSAL_SIMPLE_MODE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LZ5/l;->l:LZ5/l;

    new-instance v12, LZ5/l;

    const-string v13, "WIRELESS_MODE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LZ5/l;->m:LZ5/l;

    new-instance v13, LZ5/l;

    const-string v14, "SECOND_SCREEN_MODE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LZ5/l;->n:LZ5/l;

    new-instance v14, LZ5/l;

    const-string v15, "VER_LAPTOP_MODE"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LZ5/l;->o:LZ5/l;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [LZ5/l;

    move-result-object v0

    sput-object v0, LZ5/l;->p:[LZ5/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/l;
    .locals 1

    const-class v0, LZ5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/l;

    return-object p0
.end method

.method public static values()[LZ5/l;
    .locals 1

    sget-object v0, LZ5/l;->p:[LZ5/l;

    invoke-virtual {v0}, [LZ5/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/l;

    return-object v0
.end method
