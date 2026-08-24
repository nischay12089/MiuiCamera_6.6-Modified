.class public final LZ/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, LZ/f$a;->a:C

    .line 3
    iput-object p2, p0, LZ/f$a;->b:[F

    return-void
.end method

.method public constructor <init>(LZ/f$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, LZ/f$a;->a:C

    iput-char v0, p0, LZ/f$a;->a:C

    .line 6
    iget-object p1, p1, LZ/f$a;->b:[F

    array-length v0, p1

    invoke-static {v0, p1}, LZ/f;->a(I[F)[F

    move-result-object p1

    iput-object p1, p0, LZ/f$a;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 54

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    add-double v18, v18, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v20, v4, v8

    add-double v20, v20, v0

    float-to-double v0, v2

    div-double v20, v20, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    mul-double/2addr v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, p4

    float-to-double v1, v0

    mul-double v26, v1, v10

    add-double v26, v26, v24

    div-double v26, v26, v14

    neg-float v0, v3

    move-wide/from16 v24, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v24, v24, v8

    add-double v24, v24, v0

    div-double v24, v24, v22

    sub-double v0, v18, v26

    sub-double v28, v20, v24

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v20, v24

    div-double v34, v34, v32

    mul-double v36, v0, v0

    mul-double v38, v28, v28

    move-wide/from16 v40, v0

    add-double v0, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v0, v36

    move/from16 v38, v2

    const-string v2, "PathParser"

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v0

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, LZ/f$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v6, v1, v40

    mul-double v1, v1, v28

    move/from16 v3, p8

    if-ne v3, v0, :cond_2

    sub-double v30, v30, v1

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v1

    sub-double v34, v34, v6

    :goto_0
    sub-double v1, v20, v34

    sub-double v6, v18, v30

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v6, v24, v34

    move-wide/from16 p1, v1

    sub-double v1, v26, v30

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, p1

    cmpl-double v3, v1, v36

    if-ltz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v0, v7, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_4

    sub-double v1, v1, v18

    goto :goto_2

    :cond_4
    add-double v1, v1, v18

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v22

    mul-double v18, v30, v8

    mul-double v20, v34, v10

    sub-double v18, v18, v20

    mul-double v30, v30, v10

    mul-double v34, v34, v8

    add-double v34, v34, v30

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v9, v1, v7

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v9, v9, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 p8, v7

    neg-double v6, v14

    mul-double v26, v6, v9

    mul-double v28, v26, v24

    mul-double v30, v22, v16

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v6, v6, v16

    mul-double v24, v24, v6

    mul-double v22, v22, v9

    mul-double v20, v20, v22

    add-double v20, v20, v24

    move-wide/from16 p4, v1

    int-to-double v1, v0

    div-double v1, p4, v1

    move-wide/from16 v24, v20

    move-wide/from16 v20, v12

    move-wide v11, v4

    const/4 v5, 0x0

    move-wide/from16 v3, p1

    :goto_3
    if-ge v5, v0, :cond_6

    add-double v36, v3, v1

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v44, v14, v9

    mul-double v44, v44, v42

    add-double v44, v44, v18

    mul-double v46, v30, v40

    move v8, v0

    move-wide/from16 v48, v1

    sub-double v0, v44, v46

    mul-double v44, v14, v16

    mul-double v44, v44, v42

    add-double v44, v44, v34

    mul-double v46, v22, v40

    move-wide/from16 p1, v3

    add-double v2, v46, v44

    mul-double v44, v26, v40

    mul-double v46, v30, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v6

    mul-double v42, v42, v22

    add-double v40, v42, v40

    sub-double v42, v36, p1

    div-double v46, v42, v32

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    const-wide/high16 v50, 0x4008000000000000L    # 3.0

    mul-double v52, v46, v50

    mul-double v52, v52, v46

    add-double v52, v52, p8

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v42

    div-double v46, v46, v50

    mul-double v28, v28, v46

    move v13, v5

    add-double v4, v28, v20

    mul-double v24, v24, v46

    add-double v11, v24, v11

    mul-double v20, v46, v44

    move-wide/from16 v24, v6

    sub-double v6, v0, v20

    mul-double v46, v46, v40

    move-wide/from16 v20, v9

    move v10, v8

    sub-double v8, v2, v46

    move/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v29, v13

    move-object/from16 v13, p0

    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p1, v13

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v29, 0x1

    move-wide v11, v2

    move-wide/from16 v9, v20

    move-wide/from16 v6, v24

    move-wide/from16 v3, v36

    move-wide/from16 v24, v40

    move-wide/from16 v20, v0

    move/from16 v0, v28

    move-wide/from16 v28, v44

    move-wide/from16 v1, v48

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static b([LZ/f$a;Landroid/graphics/Path;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move v2, v14

    move v8, v15

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, LZ/f$a;->a:C

    aget v3, v12, v15

    const/16 v16, 0x1

    aget v4, v12, v16

    const/16 v17, 0x2

    aget v5, v12, v17

    const/16 v18, 0x3

    aget v6, v12, v18

    const/16 v19, 0x4

    aget v7, v12, v19

    const/16 v20, 0x5

    aget v11, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v21, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v7

    move v5, v3

    move v4, v11

    move v6, v4

    goto :goto_1

    :sswitch_1
    move/from16 v21, v19

    goto :goto_2

    :sswitch_2
    move/from16 v21, v16

    goto :goto_2

    :sswitch_3
    const/16 v21, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x7

    :goto_2
    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v11

    move v11, v3

    move v3, v15

    :goto_3
    iget-object v4, v9, LZ/f$a;->b:[F

    array-length v7, v4

    if-ge v3, v7, :cond_20

    const/16 v7, 0x41

    move/from16 v25, v15

    if-eq v10, v7, :cond_1d

    const/16 v7, 0x43

    if-eq v10, v7, :cond_1c

    const/16 v15, 0x48

    if-eq v10, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v10, v15, :cond_1a

    const/16 v7, 0x56

    if-eq v10, v7, :cond_19

    const/16 v7, 0x61

    if-eq v10, v7, :cond_16

    const/16 v7, 0x63

    if-eq v10, v7, :cond_15

    const/16 v7, 0x68

    if-eq v10, v7, :cond_14

    const/16 v7, 0x71

    if-eq v10, v7, :cond_13

    const/16 v15, 0x76

    if-eq v10, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v10, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v10, v15, :cond_f

    const/16 v15, 0x73

    const/16 v7, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_c

    const/16 v7, 0x54

    if-eq v10, v7, :cond_9

    const/16 v7, 0x6c

    if-eq v10, v7, :cond_8

    if-eq v10, v14, :cond_6

    if-eq v10, v15, :cond_3

    const/16 v7, 0x74

    if-eq v10, v7, :cond_0

    move/from16 v30, v3

    :goto_4
    move-object v14, v9

    move v2, v11

    :goto_5
    move/from16 v3, v22

    :goto_6
    move/from16 v22, v8

    :goto_7
    move v11, v10

    goto/16 :goto_1d

    :cond_0
    const/16 v15, 0x71

    if-eq v2, v15, :cond_2

    if-eq v2, v7, :cond_2

    const/16 v7, 0x51

    if-eq v2, v7, :cond_2

    const/16 v7, 0x54

    if-ne v2, v7, :cond_1

    goto :goto_8

    :cond_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_2
    :goto_8
    sub-float v15, v11, v5

    sub-float v2, v22, v6

    :goto_9
    aget v5, v4, v3

    add-int/lit8 v6, v3, 0x1

    aget v7, v4, v6

    invoke-virtual {v1, v15, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v15, v11

    add-float v2, v22, v2

    aget v5, v4, v3

    add-float/2addr v11, v5

    aget v4, v4, v6

    add-float v22, v22, v4

    move v6, v2

    move/from16 v30, v3

    move-object v14, v9

    move v2, v11

    move v5, v15

    goto :goto_5

    :cond_3
    const/16 v7, 0x63

    if-eq v2, v7, :cond_5

    if-eq v2, v15, :cond_5

    const/16 v7, 0x43

    if-eq v2, v7, :cond_5

    const/16 v7, 0x53

    if-ne v2, v7, :cond_4

    goto :goto_b

    :cond_4
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_a
    move-object v5, v4

    goto :goto_c

    :cond_5
    :goto_b
    sub-float v15, v11, v5

    sub-float v2, v22, v6

    move v5, v15

    move v15, v2

    move v2, v5

    goto :goto_a

    :goto_c
    aget v4, v5, v3

    add-int/lit8 v26, v3, 0x1

    move-object v6, v5

    aget v5, v6, v26

    add-int/lit8 v27, v3, 0x2

    move-object v7, v6

    aget v6, v7, v27

    add-int/lit8 v28, v3, 0x3

    move-object/from16 v29, v7

    aget v7, v29, v28

    move/from16 v30, v3

    move v3, v15

    move-object/from16 v32, v29

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v32, v30

    add-float/2addr v2, v11

    aget v3, v32, v26

    add-float v3, v22, v3

    aget v4, v32, v27

    add-float/2addr v11, v4

    aget v4, v32, v28

    :goto_d
    add-float v22, v22, v4

    move v5, v2

    move v6, v3

    goto :goto_4

    :cond_6
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    add-float/2addr v11, v2

    add-int/lit8 v3, v30, 0x1

    aget v3, v32, v3

    add-float v22, v22, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v14, v9

    move v2, v11

    move/from16 v23, v2

    move/from16 v3, v22

    move/from16 v24, v3

    goto/16 :goto_6

    :cond_8
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v4, v32, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v32, v30

    add-float/2addr v11, v2

    aget v2, v32, v3

    :goto_e
    add-float v22, v22, v2

    goto/16 :goto_4

    :cond_9
    move/from16 v30, v3

    move-object/from16 v32, v4

    const/16 v15, 0x71

    if-eq v2, v15, :cond_b

    const/16 v7, 0x74

    if-eq v2, v7, :cond_b

    const/16 v7, 0x51

    if-eq v2, v7, :cond_b

    const/16 v7, 0x54

    if-ne v2, v7, :cond_a

    goto :goto_10

    :cond_a
    :goto_f
    move/from16 v2, v22

    goto :goto_11

    :cond_b
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v5

    mul-float v22, v22, v31

    sub-float v22, v22, v6

    goto :goto_f

    :goto_11
    aget v3, v32, v30

    add-int/lit8 v4, v30, 0x1

    aget v5, v32, v4

    invoke-virtual {v1, v11, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v3, v32, v30

    aget v4, v32, v4

    move v6, v2

    move v2, v3

    move v3, v4

    move/from16 v22, v8

    move-object v14, v9

    move v5, v11

    goto/16 :goto_7

    :cond_c
    move/from16 v30, v3

    move-object/from16 v32, v4

    const/16 v7, 0x63

    if-eq v2, v7, :cond_e

    if-eq v2, v15, :cond_e

    const/16 v7, 0x43

    if-eq v2, v7, :cond_e

    const/16 v7, 0x53

    if-ne v2, v7, :cond_d

    goto :goto_13

    :cond_d
    :goto_12
    move v2, v11

    move/from16 v3, v22

    goto :goto_14

    :cond_e
    :goto_13
    mul-float v11, v11, v31

    sub-float/2addr v11, v5

    mul-float v22, v22, v31

    sub-float v22, v22, v6

    goto :goto_12

    :goto_14
    aget v4, v32, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v32, v11

    add-int/lit8 v15, v30, 0x2

    aget v6, v32, v15

    add-int/lit8 v22, v30, 0x3

    aget v7, v32, v22

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v32, v30

    aget v3, v32, v11

    aget v4, v32, v15

    aget v5, v32, v22

    move v6, v3

    move v3, v5

    move/from16 v22, v8

    move-object v14, v9

    move v11, v10

    :goto_15
    move v5, v2

    move v2, v4

    goto/16 :goto_1d

    :cond_f
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v3, v32, v3

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_16
    move/from16 v22, v8

    move-object v14, v9

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_16

    :cond_11
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v4, v32, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v32, v30

    aget v3, v32, v3

    goto :goto_16

    :cond_12
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v32, v30

    goto/16 :goto_e

    :cond_13
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v4, v32, v3

    add-int/lit8 v5, v30, 0x2

    aget v6, v32, v5

    add-int/lit8 v7, v30, 0x3

    aget v15, v32, v7

    invoke-virtual {v1, v2, v4, v6, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v32, v30

    add-float/2addr v2, v11

    aget v3, v32, v3

    add-float v3, v22, v3

    aget v4, v32, v5

    add-float/2addr v11, v4

    aget v4, v32, v7

    goto/16 :goto_d

    :cond_14
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v32, v30

    add-float/2addr v11, v2

    goto/16 :goto_4

    :cond_15
    move/from16 v30, v3

    move-object/from16 v32, v4

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v3, v32, v3

    add-int/lit8 v15, v30, 0x2

    aget v4, v32, v15

    add-int/lit8 v26, v30, 0x3

    aget v5, v32, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v32, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v32, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v32, v15

    add-float/2addr v1, v11

    aget v2, v32, v26

    add-float v2, v22, v2

    aget v3, v32, v27

    add-float/2addr v11, v3

    aget v3, v32, v28

    add-float v22, v22, v3

    move v5, v1

    move v6, v2

    goto/16 :goto_4

    :cond_16
    move/from16 v30, v3

    move-object/from16 v32, v4

    add-int/lit8 v15, v30, 0x5

    aget v1, v32, v15

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v32, v27

    add-float v5, v1, v22

    aget v6, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v7, v32, v3

    add-int/lit8 v3, v30, 0x2

    aget v1, v32, v3

    add-int/lit8 v3, v30, 0x3

    aget v2, v32, v3

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_17

    :cond_17
    move-object v2, v9

    move/from16 v9, v25

    :goto_17
    add-int/lit8 v3, v30, 0x4

    aget v3, v32, v3

    cmpl-float v3, v3, v26

    move-object v14, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_18
    move/from16 v3, v22

    move/from16 v22, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_19

    :cond_18
    move/from16 v10, v25

    goto :goto_18

    :goto_19
    invoke-static/range {v1 .. v10}, LZ/f$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v32, v15

    add-float/2addr v2, v4

    aget v4, v32, v27

    add-float/2addr v3, v4

    move v5, v2

    move v6, v3

    goto/16 :goto_1d

    :cond_19
    move/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v22, v8

    move-object v14, v9

    move v2, v11

    move v11, v10

    aget v3, v32, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v32, v30

    goto/16 :goto_1d

    :cond_1a
    move/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v22, v8

    move-object v14, v9

    move v11, v10

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v4, v32, v3

    add-int/lit8 v5, v30, 0x2

    aget v6, v32, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v32, v7

    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v32, v30

    aget v3, v32, v3

    aget v4, v32, v5

    aget v5, v32, v7

    move v6, v3

    move v3, v5

    goto/16 :goto_15

    :cond_1b
    move/from16 v30, v3

    move-object/from16 v32, v4

    move-object v14, v9

    move v11, v10

    move/from16 v3, v22

    move/from16 v22, v8

    aget v2, v32, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v32, v30

    goto/16 :goto_1d

    :cond_1c
    move/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v22, v8

    move-object v14, v9

    move v11, v10

    aget v2, v32, v30

    add-int/lit8 v3, v30, 0x1

    aget v3, v32, v3

    add-int/lit8 v8, v30, 0x2

    aget v4, v32, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v32, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v32, v10

    add-int/lit8 v15, v30, 0x5

    aget v7, v32, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v32, v10

    aget v2, v32, v15

    aget v3, v32, v8

    aget v4, v32, v9

    move v5, v3

    move v6, v4

    move v3, v2

    move v2, v1

    goto :goto_1d

    :cond_1d
    move/from16 v30, v3

    move-object/from16 v32, v4

    move-object v14, v9

    move v2, v11

    move/from16 v3, v22

    move/from16 v22, v8

    move v11, v10

    add-int/lit8 v15, v30, 0x5

    aget v4, v32, v15

    add-int/lit8 v27, v30, 0x6

    aget v5, v32, v27

    aget v6, v32, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v32, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v32, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v32, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_1a

    :cond_1e
    move/from16 v9, v25

    :goto_1a
    add-int/lit8 v1, v30, 0x4

    aget v1, v32, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_1b
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_1f
    move/from16 v10, v25

    goto :goto_1b

    :goto_1c
    invoke-static/range {v1 .. v10}, LZ/f$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v32, v15

    aget v2, v32, v27

    move v5, v1

    move v3, v2

    move v6, v3

    move v2, v5

    :goto_1d
    add-int v1, v30, v21

    move v10, v11

    move-object v9, v14

    move/from16 v8, v22

    move/from16 v15, v25

    const/16 v14, 0x6d

    move v11, v2

    move/from16 v22, v3

    move v2, v10

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_20
    move-object v14, v9

    move v2, v11

    move/from16 v25, v15

    move/from16 v3, v22

    move/from16 v22, v8

    aput v2, v12, v25

    aput v3, v12, v16

    aput v5, v12, v17

    aput v6, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v14, LZ/f$a;->a:C

    add-int/lit8 v8, v22, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v25

    const/4 v11, 0x6

    const/16 v14, 0x6d

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
