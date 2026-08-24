.class public final Lgr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:[F

.field public d:F

.field public e:F

.field public final f:[F

.field public g:F

.field public h:F

.field public i:F

.field public final j:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgr/d;->a:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lgr/d;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lgr/d;->c:[F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lgr/d;->d:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lgr/d;->e:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lgr/d;->f:[F

    iput v1, p0, Lgr/d;->g:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lgr/d;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lgr/d;->i:F

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lgr/d;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e428f5c    # 0.19f
        0x3e428f5c    # 0.19f
        0x3e428f5c    # 0.19f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        -0x42333333    # -0.1f
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()[F
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lgr/d;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v1, v1, v8

    iget-object v9, v0, Lgr/d;->b:[F

    aget v10, v9, v2

    aget v9, v9, v4

    iget-object v11, v0, Lgr/d;->c:[F

    aget v12, v11, v2

    aget v13, v11, v4

    aget v14, v11, v6

    aget v11, v11, v8

    iget v15, v0, Lgr/d;->d:F

    move/from16 v16, v2

    iget v2, v0, Lgr/d;->e:F

    move/from16 v17, v4

    iget-object v4, v0, Lgr/d;->f:[F

    aget v18, v4, v16

    aget v19, v4, v17

    aget v4, v4, v6

    move/from16 v20, v6

    iget v6, v0, Lgr/d;->g:F

    move/from16 v21, v8

    iget v8, v0, Lgr/d;->h:F

    move/from16 v22, v1

    iget v1, v0, Lgr/d;->i:F

    iget-object v0, v0, Lgr/d;->j:[F

    aget v23, v0, v16

    aget v0, v0, v17

    move/from16 p0, v0

    const/16 v0, 0x2a

    new-array v0, v0, [F

    aput v3, v0, v16

    aput v5, v0, v17

    aput v7, v0, v20

    aput v22, v0, v21

    const v3, 0x3e99999a    # 0.3f

    const/4 v5, 0x4

    aput v3, v0, v5

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v5, 0x5

    aput v3, v0, v5

    const v3, 0x3dcccccd    # 0.1f

    const/4 v5, 0x6

    aput v3, v0, v5

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput v3, v0, v5

    const/16 v5, 0x8

    aput v10, v0, v5

    const/16 v5, 0x9

    aput v9, v0, v5

    const v5, 0x3d23d70a    # 0.04f

    const/16 v7, 0xa

    aput v5, v0, v7

    const/16 v5, 0xb

    aput v12, v0, v5

    const/16 v5, 0xc

    aput v13, v0, v5

    const/16 v5, 0xd

    aput v14, v0, v5

    const/16 v5, 0xe

    aput v11, v0, v5

    const v5, 0x3e4ccccd    # 0.2f

    const/16 v7, 0xf

    aput v5, v0, v7

    const/16 v7, 0x10

    aput v5, v0, v7

    const v7, 0x3f99999a    # 1.2f

    const/16 v9, 0x11

    aput v7, v0, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v9, 0x12

    aput v7, v0, v9

    const/16 v9, 0x13

    aput v15, v0, v9

    const v9, 0x3fcccccd    # 1.6f

    const/16 v10, 0x14

    aput v9, v0, v10

    const/16 v9, 0x15

    aput v2, v0, v9

    const/16 v2, 0x16

    aput v3, v0, v2

    const/16 v2, 0x17

    aput v5, v0, v2

    const/16 v2, 0x18

    aput v7, v0, v2

    const/16 v2, 0x19

    aput v18, v0, v2

    const/16 v2, 0x1a

    aput v19, v0, v2

    const/16 v2, 0x1b

    aput v4, v0, v2

    const/16 v2, 0x1c

    aput v6, v0, v2

    const/16 v2, 0x1d

    aput v7, v0, v2

    const/16 v2, 0x1e

    aput v8, v0, v2

    const/16 v2, 0x1f

    aput v1, v0, v2

    const/high16 v1, 0x3fa00000    # 1.25f

    const/16 v2, 0x20

    aput v1, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x21

    aput v1, v0, v2

    const v1, -0x411eb852    # -0.44f

    const/16 v2, 0x22

    aput v1, v0, v2

    const v1, 0x4129999a    # 10.6f

    const/16 v2, 0x23

    aput v1, v0, v2

    const/16 v1, 0x24

    aput v3, v0, v1

    const v1, 0x3eeb851f    # 0.46f

    const/16 v2, 0x25

    aput v1, v0, v2

    const/16 v1, 0x26

    aput v3, v0, v1

    const/16 v1, 0x27

    aput v3, v0, v1

    const/16 v1, 0x28

    aput v23, v0, v1

    const/16 v1, 0x29

    aput p0, v0, v1

    return-object v0
.end method
