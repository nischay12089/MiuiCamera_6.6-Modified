.class public final enum Ltd/p8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltd/k0;


# static fields
.field public static final enum b:Ltd/p8;

.field public static final enum c:Ltd/p8;

.field public static final enum d:Ltd/p8;

.field public static final enum e:Ltd/p8;

.field public static final enum f:Ltd/p8;

.field public static final enum g:Ltd/p8;

.field public static final enum h:Ltd/p8;

.field public static final enum i:Ltd/p8;

.field public static final enum j:Ltd/p8;

.field public static final enum k:Ltd/p8;

.field public static final enum l:Ltd/p8;

.field public static final enum m:Ltd/p8;

.field public static final enum n:Ltd/p8;

.field public static final synthetic o:[Ltd/p8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Ltd/p8;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ltd/p8;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltd/p8;->b:Ltd/p8;

    new-instance v3, Ltd/p8;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltd/p8;->c:Ltd/p8;

    new-instance v4, Ltd/p8;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltd/p8;->d:Ltd/p8;

    new-instance v5, Ltd/p8;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltd/p8;->e:Ltd/p8;

    new-instance v6, Ltd/p8;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltd/p8;->f:Ltd/p8;

    new-instance v7, Ltd/p8;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltd/p8;->g:Ltd/p8;

    new-instance v8, Ltd/p8;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltd/p8;->h:Ltd/p8;

    new-instance v9, Ltd/p8;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltd/p8;->i:Ltd/p8;

    new-instance v10, Ltd/p8;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltd/p8;->j:Ltd/p8;

    new-instance v11, Ltd/p8;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltd/p8;->k:Ltd/p8;

    new-instance v12, Ltd/p8;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltd/p8;->l:Ltd/p8;

    new-instance v13, Ltd/p8;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltd/p8;->m:Ltd/p8;

    new-instance v14, Ltd/p8;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltd/p8;->n:Ltd/p8;

    new-instance v15, Ltd/p8;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ltd/p8;

    const/16 v1, 0x10

    move-object/from16 v17, v2

    const-string v2, "TEZ_CODE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Ltd/p8;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ltd/p8;

    move-result-object v0

    sput-object v0, Ltd/p8;->o:[Ltd/p8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltd/p8;->a:I

    return-void
.end method

.method public static values()[Ltd/p8;
    .locals 1

    sget-object v0, Ltd/p8;->o:[Ltd/p8;

    invoke-virtual {v0}, [Ltd/p8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/p8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ltd/p8;->a:I

    return p0
.end method
