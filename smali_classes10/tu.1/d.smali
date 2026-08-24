.class public final enum Ltu/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltu/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ltu/d;

.field public static final enum J:Ltu/d;

.field public static final enum K:Ltu/d;

.field public static final enum L:Ltu/d;

.field public static final enum M:Ltu/d;

.field public static final enum N:Ltu/d;

.field public static final enum O:Ltu/d;

.field public static final enum P:Ltu/d;

.field public static final enum Q:Ltu/d;

.field public static final enum R:Ltu/d;

.field public static final enum S:Ltu/d;

.field public static final enum T:Ltu/d;

.field public static final enum U:Ltu/d;

.field public static final enum V:Ltu/d;

.field public static final enum W:Ltu/d;

.field public static final enum X:Ltu/d;

.field public static final enum Y:Ltu/d;

.field public static final enum Z:Ltu/d;

.field public static final enum a:Ltu/d;

.field public static final enum a0:Ltu/d;

.field public static final enum b:Ltu/d;

.field public static final enum b0:Ltu/d;

.field public static final enum c:Ltu/d;

.field public static final enum c0:Ltu/d;

.field public static final enum d:Ltu/d;

.field public static final synthetic d0:[Ltu/d;

.field public static final enum e:Ltu/d;

.field public static final enum f:Ltu/d;

.field public static final enum g:Ltu/d;

.field public static final enum h:Ltu/d;

.field public static final enum i:Ltu/d;

.field public static final enum j:Ltu/d;

.field public static final enum k:Ltu/d;

.field public static final enum l:Ltu/d;

.field public static final enum m:Ltu/d;

.field public static final enum n:Ltu/d;

.field public static final enum o:Ltu/d;

.field public static final enum p:Ltu/d;

.field public static final enum q:Ltu/d;

.field public static final enum r:Ltu/d;

.field public static final enum s:Ltu/d;

.field public static final enum t:Ltu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, Ltu/d;

    const-string v0, "RENDERER_BLUR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->a:Ltu/d;

    new-instance v2, Ltu/d;

    const-string v0, "PREVIEW_RENDERER_BLUR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltu/d;->b:Ltu/d;

    new-instance v3, Ltu/d;

    const-string v0, "RENDERER_BLUR_X"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltu/d;->c:Ltu/d;

    new-instance v4, Ltu/d;

    const-string v0, "RENDERER_BLUR_Y"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltu/d;->d:Ltu/d;

    new-instance v5, Ltu/d;

    const-string v0, "RENDERER_COLOR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltu/d;->e:Ltu/d;

    new-instance v6, Ltu/d;

    const-string v0, "RENDERER_FILTER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltu/d;->f:Ltu/d;

    new-instance v7, Ltu/d;

    const-string v0, "RENDERER_FILTER_COVER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltu/d;->g:Ltu/d;

    new-instance v8, Ltu/d;

    const-string v0, "RENDERER_SOFT_FOCUS"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltu/d;->h:Ltu/d;

    new-instance v9, Ltu/d;

    const-string v0, "RENDERER_BLACK_SOFT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltu/d;->i:Ltu/d;

    new-instance v10, Ltu/d;

    const-string v0, "RENDERER_WHITE_SOFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltu/d;->j:Ltu/d;

    new-instance v11, Ltu/d;

    const-string v0, "RENDERER_BEAUTY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ltu/d;

    const-string v0, "RENDERER_TILT_CIRCLE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltu/d;->k:Ltu/d;

    new-instance v13, Ltu/d;

    const-string v0, "RENDERER_TILT_PARALLEL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltu/d;->l:Ltu/d;

    new-instance v14, Ltu/d;

    const-string v0, "RENDERER_KALEIDOSCOPE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltu/d;->m:Ltu/d;

    new-instance v15, Ltu/d;

    const-string v0, "RENDERER_COMPUTE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltu/d;->n:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v1, "RENDERER_CV_FILTER"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->o:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TYPE_YUV"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->p:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_WATERMARK"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->q:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TYPE_MERGE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->r:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_DYNAMIC"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->s:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TYPE_YUV_RGB"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->t:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_RGB"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->I:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TONE_FILTER"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->J:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_VIBRANCE_FILTER"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->K:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TUNE_FILTER"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->L:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TEMPERATURE_FILTER"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->M:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_SHARPNESS"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->N:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_PORTRAIT_STYLE"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->O:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_PREVIEW"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->P:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_SCREEN_SHOT"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->Q:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_ANIMATION"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->R:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_RECORD"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_ZEBRA"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->S:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_FOCUS_PEAK"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->T:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_CROP_DOWN"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->U:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_YUV2RGB"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->V:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TYPE_YUV_FILL_RGB"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->W:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_YUV4442RGB"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->X:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TYPE_RGB2YUV"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->Y:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_NORMAL"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->Z:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TYPE_SOFT_LIGHT_RING"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->a0:Ltu/d;

    new-instance v0, Ltu/d;

    const-string v2, "RENDERER_TYPE_WATERMARK_BACKGROUND"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/d;->b0:Ltu/d;

    new-instance v1, Ltu/d;

    const-string v2, "RENDERER_TILED_IMAGE_REVEAL"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/d;->c0:Ltu/d;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    filled-new-array/range {v1 .. v43}, [Ltu/d;

    move-result-object v0

    sput-object v0, Ltu/d;->d0:[Ltu/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/d;
    .locals 1

    const-class v0, Ltu/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/d;

    return-object p0
.end method

.method public static values()[Ltu/d;
    .locals 1

    sget-object v0, Ltu/d;->d0:[Ltu/d;

    invoke-virtual {v0}, [Ltu/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/d;

    return-object v0
.end method
